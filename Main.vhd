-- <pre> LWDAQ controllable function generator(A3050) Firmware, Toplevel Unit

-- Copyright (C) 2023-2024 Nathan Sayer, Open Source Instruments Inc.-- Copyright (C) 2024 Kevan Hashemi, Open Source Instruments Inc.

-- V1.6 [4-APR-24] A305001D Version.

-- V1.7 [1-MAY-24] Add Comments.

-- V2.0 [31-OCT-24] Kevan takes over management of the code. Compile and test.

-- V2.1 [31-OCT-24] Cleaning up. Remove 32.768-KHz CK input. Use CK name for 
-- 80-MHz. Simplify sample clock generators.

-- V2.2 [01-NOV-24] Clean-up complete, separate attenuator registers for each
-- channel, names self-consistent, intermediate output variables eliminated.

-- V2.3 [03-NOV-24] Rearrange register map to separate channels from one 
-- another.

library ieee;  
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity main is 
	port (
		CK : in std_logic; -- Master Clock (Nominally 80 MHz)
		cont_data : inout std_logic_vector(7 downto 0); -- Control Data Bus
		cont_addr : in std_logic_vector(5 downto 0); -- Control Address Bus
		NCWR : in std_logic; -- Control Write
		NCDS : in std_logic; -- Control Data Strobe
		ETH : in std_logic; -- Ethernet Activity
		NHWRST : in std_logic; -- Inverted Hardware Reset
		NRCMRST : inout std_logic; -- Inverted Rabbit Control Module Reset
		NCONFIG : in std_logic; -- Inverted Configuration Switch
		dac1 : out std_logic_vector(7 downto 0); -- Channel One DAC Output Bus
		dac2 : out std_logic_vector(7 downto 0); -- Channel Two DAC Output Bus
		rc1 : out std_logic_vector(7 downto 0); -- Channel One Filter Control
		rc2 : out std_logic_vector(7 downto 0); -- Channel Two Filter Control
		att1 : out std_logic_vector(3 downto 0); -- Channel One Attenuator Control
		att2 : out std_logic_vector(3 downto 0); -- Channel Two Attenuator Control
		EGRN, -- Green Ethernet Connector Indicator
		EYLW, -- Yellow Ethernet Connector Indicator
		ON1, -- Channel One Enabled Indicator
		ON2, -- Channel Two Enabled Indicator
		LCONFIG, -- Configuration Indicator
		LRESET, -- Reset Indicator
		LCDS, -- Control Activity Indicator
		LETH -- Ethernet Activity Indicator
		: out std_logic
	);

	-- General-Purpose Constant
	constant max_byte : std_logic_vector(7 downto 0) := "11111111";
	constant z_byte : std_logic_vector(7 downto 0) := "ZZZZZZZZ";
	constant zero_byte : std_logic_vector(7 downto 0) := "00000000";
	constant one_byte : std_logic_vector(7 downto 0) := "00000001";
	constant center_byte : std_logic_vector(7 downto 0) := "10000000";
	
	-- Conrol Space Address Map
	constant cont_id_addr : integer := 0; -- Controller Identifier (Read)
	constant cont_hv_addr : integer := 18; -- Controller Hardware Version (Read)
	constant cont_fv_addr : integer := 19; -- Controller Firmware Version (Read)
	constant dptr_b3_addr: integer := 24; -- Data Address Byte 3 (Write)
	constant dptr_b2_addr: integer := 25; -- Data Address Byte 2 (Write)
	constant dptr_b1_addr: integer := 26; -- Data Address Byte 1 (Write)
	constant dptr_b0_addr: integer := 27; -- Data Address Byte 0 (Write)
	constant cfsw_addr : integer := 40; -- Controller Configuration Switch (Read)
	constant ram_portal_addr : integer := 63; -- Ram Portal (Write)
	
	-- Data Space Address Map, Register Addresses, offsets from 0x8000.
	constant div1_addr : integer := 0; -- Channel One Divisor, Four Bytes
	constant len1_addr : integer := 4; -- Channel One Signal Length, Two Bytes
	constant rc1_addr : integer := 6; -- Channel One Filter Control, One Byte
	constant att1_addr : integer := 7; -- Channel One Attenuator Control, One Byte
	constant div2_addr : integer := 16; -- Channel Two Divisor, Four Bytes
	constant len2_addr : integer := 20; -- Channel Two Signal Length, Two Bytes
	constant rc2_addr : integer := 22; -- Channel Two Filter Control, One Byte
	constant att2_addr : integer := 23; -- Channel Two Attenuator Control, One Byte
	
	-- Configuration of RAM
	constant cpu_addr_len : integer := 12;
	constant ram_addr_len : integer := 13;
		
	-- Version numbers.
	constant hardware_id : integer := 50;
	constant hardware_version : integer := 1;
	constant firmware_version : integer := 2;
end;


architecture behavior of main is

	-- Convert boolean to standard logic.
	function to_std_logic (v: boolean) return std_ulogic is
	begin if v then return('1'); else return('0'); end if; end function;

	-- Relay Interface Registers.
	signal data_addr : std_logic_vector(31 downto 0); -- Data Address
	signal RAM1WR : std_logic; -- Channel One Memory Write
	signal RAM2WR : std_logic; -- Channel Two Memory Write
	signal ram1_out : std_logic_vector(7 downto 0); -- Channel One Memory Output
	signal ram2_out : std_logic_vector(7 downto 0); -- Channel Two Memory Output
	signal len1 : std_logic_vector(15 downto 0); -- Channel One Samples per Cycle Minus One
	signal len2 : std_logic_vector(15 downto 0);-- Channel Two Samples per Cycle Minus One
	signal div1 : std_logic_vector(31 downto 0); -- Channel One Clock Divisor Minus One
	signal div2 : std_logic_vector(31 downto 0); -- Channel Two Clock Divisor Minus One
	
	-- Reset signals.
	signal RESET : boolean;
	
	-- Synchronized, delayed, and inverted inputs.
	signal CDS, CWR, DCDS : boolean;

	-- Signals.
	signal SCK1 : std_logic; -- Channel One Sample Clock
	signal SCK2 : std_logic; -- Channel Two Sample Clock
	signal rd_ram1_addr : std_logic_vector(ram_addr_len-1 downto 0); -- Channel One Sample Address
	signal rd_ram2_addr : std_logic_vector(ram_addr_len-1 downto 0); -- Channel Two Sample Address
	
begin

-- The Reset Controller combines the hardware and ethernet module reset signals to create
-- our local reset signal.
Reset_Controller: process(NHWRST,NRCMRST) is
begin
	if (NHWRST = '0') then
		NRCMRST <= '0';
	else
		NRCMRST <= 'Z';
	end if;
	RESET <= (NHWRST = '0') or (NRCMRST = '0');
end process;


-- The Relay Interface provides the memory mapping of the control
-- address into the control registers. It implements the data space
-- through the ram portal location in control space, with the data
-- address register as the data space address.
Relay_Interface : process (RESET,CK) is
	variable integer_addr : integer range 0 to 63;
begin
	if RESET then
		len1 <= (others => '0');
		len2 <= (others => '0');
		cont_data <= (others => 'Z');
		RAM1WR <= '0';
		RAM2WR <= '0';
		div1 <= (others => '0');
		div2 <= (others => '0');
		rc1 <= one_byte;
		rc2 <= one_byte;
		att1 <= (others => '1');
		att2 <= (others => '1');
	elsif rising_edge(CK) then		
		CWR <= (NCWR = '0');
		CDS <= (NCDS = '0');
		DCDS <= CDS;
		cont_data <= (others => 'Z');	
		RAM1WR <= '0';
		RAM2WR <= '0';
		
		-- Relay Writes to Controller's Control Space
		if CDS and CWR then
			case to_integer(unsigned(cont_addr)) is
			when dptr_b3_addr => data_addr(31 downto 24) <= cont_data(7 downto 0);
			when dptr_b2_addr => data_addr(23 downto 16) <= cont_data(7 downto 0);
			when dptr_b1_addr => data_addr(15 downto 8) <= cont_data(7 downto 0);
			when dptr_b0_addr => data_addr(7 downto 0) <= cont_data(7 downto 0);
			
			-- Relay Writes to Controller's Data Space through RAM Portal
			when ram_portal_addr => 
				case to_integer(unsigned(data_addr(15 downto 14))) is
				when 0 => RAM1WR <= '1';
				when 1 => RAM2WR <= '1';
				when 2 | 3 =>
					case to_integer(unsigned(data_addr(5 downto 0))) is
					when rc1_addr => rc1 <= not(cont_data);
					when rc2_addr => rc2 <= not(cont_data);
					when div1_addr+0 => div1(31 downto 24) <= cont_data(7 downto 0);
					when div1_addr+1 => div1(23 downto 16) <= cont_data(7 downto 0);
					when div1_addr+2=> div1(15 downto 8) <= cont_data(7 downto 0);
					when div1_addr+3 => div1(7 downto 0) <= cont_data(7 downto 0);		
					when div2_addr+0 => div2(31 downto 24) <= cont_data(7 downto 0);
					when div2_addr+1 => div2(23 downto 16) <= cont_data(7 downto 0);
					when div2_addr+2 => div2(15 downto 8) <= cont_data(7 downto 0);
					when div2_addr+3 => div2(7 downto 0) <= cont_data(7 downto 0);		
					when len1_addr+0 => len1(15 downto 8) <= cont_data(7 downto 0);	
					when len1_addr+1 => len1(7 downto 0) <= cont_data(7 downto 0);	
					when len2_addr+0 => len2(15 downto 8) <= cont_data(7 downto 0);	
					when len2_addr+1 => len2(7 downto 0) <= cont_data(7 downto 0);		
					when att1_addr => att1 <= not(cont_data(3 downto 0));	
					when att2_addr => att2 <= not(cont_data(3 downto 0));
					end case;
				end case;
			end case;
			
		-- Relay Reads from Controller's Control Space
		elsif CDS and (not CWR) then
			case to_integer(unsigned(cont_addr)) is
			when cont_id_addr => 
				cont_data <= std_logic_vector(to_unsigned(hardware_id,8));
			when cont_hv_addr =>
				cont_data <= std_logic_vector(to_unsigned(hardware_version,8));
			when cont_fv_addr =>
				cont_data <= std_logic_vector(to_unsigned(firmware_version,8));
			when cfsw_addr => 
				cont_data <= (others => '0');
				cont_data(0) <= NCONFIG;
			when others =>
				cont_data <= (others => '0');
			end case;
		end if;
		
		-- Increment the data address each time we access the data space.
		if not(CDS) and DCDS and (to_integer(unsigned(cont_addr)) = ram_portal_addr) then
			data_addr <= std_logic_vector(to_unsigned((to_integer(unsigned(data_addr))+1),32));
		end if;

	end if;
end process;

-- The Channel One Clock generator divides CK by two, and then by div1+1 so as to
-- generate a sample clock at frequency CK/2/(div1+1) = 40 MHz / (div+1). We will
-- use this clock to increment the sample memory address.
CH1_Clock : process (CK) is
	variable count : integer range 0 to (2**31)-1;
begin
	if (RAM1WR = '1') or RESET then
		count := 0;
	elsif rising_edge(CK) then
		if count = 0 then
			SCK1 <= not(SCK1);
			count := to_integer(unsigned(div1));
		else
			count := count-1;
		end if;
	end if;
end process;

-- The Channel Two Clock generator.
CH2_Clock : process (CK) is
	variable count : integer range 0 to (2**31)-1;
begin
	if (RAM2WR = '1') or RESET then
		count := 0;
	elsif rising_edge(CK) then
		if count = 0 then
			SCK2 <= not(SCK2);
			count := to_integer(unsigned(div2));
		else
			count := count-1;
		end if;
	end if;
end process;

-- The Channel One Sample Memory
CH1_Memory : entity DAQ_RAM port map (
	RdClock => CK,
	WrClock => not(CK),
	WrClockEn => '1',
	RdClockEn => '1',
	Reset => to_std_logic(RESET),
	WE => RAM1WR,
	WrAddress => data_addr((ram_addr_len-1) downto 0), 
	RdAddress => rd_ram1_addr((ram_addr_len-1) downto 0), 
	Data => cont_data,
	Q => ram1_out(7 downto 0)) ;
	
-- The Channel Two Sample Memory
CH2_Memory : entity DAQ_RAM port map (
	RdClock => CK,
	WrClock => not(CK),
	WrClockEn => '1',
	RdClockEn => '1',
	Reset => to_std_logic(RESET),
	WE => RAM2WR,
	WrAddress => data_addr((ram_addr_len-1) downto 0), 
	RdAddress => rd_ram2_addr((ram_addr_len-1) downto 0), 
	Data => cont_data,
	Q => ram2_out(7 downto 0)) ;
		
-- The Channel One Generator reads sample values our of the sample memory.
-- It starts at location zero and proceeds to the location len1, so as to
-- produce a waveform with len1+1 samples.
CH1_Generator : process (SCK1) is
	variable count : integer range 0 to (2**ram_addr_len)-1;
begin
	if (RAM1WR = '1') or RESET then
		count := 0;
	elsif rising_edge(SCK1) then
		if count < (to_integer(unsigned(len1))) then
			count := count + 1;
		else
			count := 0;
		end if;
		rd_ram1_addr <= std_logic_vector(to_unsigned(count,ram_addr_len));	
	end if;
end process;

-- The Channel Two Generator.
CH2_Generator : process (SCK2) is
	variable count : integer range 0 to (2**ram_addr_len)-1;
begin
	if (RAM1WR = '1') or RESET then
		count := 0;
	elsif rising_edge(SCK2) then
		if count < (to_integer(unsigned(len2))) then
			count := count + 1;
		else
			count := 0;
		end if;
		rd_ram2_addr <= std_logic_vector(to_unsigned(count,ram_addr_len));	
	end if;
end process;

-- Indicator lamps.
Indicators : process(RESET) is
begin
	ON1 <= to_std_logic(to_integer(unsigned(len1)) /= 0);
	ON2 <= to_std_logic(to_integer(unsigned(len2)) /= 0);
	LRESET <= to_std_logic(RESET);
	LCONFIG <= not(NCONFIG);
	LCDS <= not(NCDS);
	LETH <= not(ETH);
end process;

-- DAC1 Output Bits.
DAC1_Driver : process (RESET) is
begin
	if RESET or (to_integer(unsigned(len1)) = 0) then
		dac1(7 downto 0) <= center_byte;
	else
		dac1 <= ram1_out;
	end if;
end process;

-- DAC2 Output Bits.
DAC2_Driver : process (RESET) is
begin
	if RESET or (to_integer(unsigned(len2)) = 0) then
		dac2(7 downto 0) <= center_byte;
	else
		dac2 <= ram2_out;
	end if;
end process;

-- Ethernet connector lamps.
EGRN <= '1';
EYLW <= not(ETH);

end behavior;