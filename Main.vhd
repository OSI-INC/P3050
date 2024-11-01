-- <pre> LWDAQ controllable function generator(A3050) Firmware, Toplevel Unit

-- Copyright (C) 2023-2024 Nathan Sayer, Open Source Instruments Inc.-- Copyright (C) 2024 Kevan Hashemi, Open Source Instruments Inc.

-- V1.6 [4-APR-24] A305001D Version.

-- V1.7 [1-MAY-24] Add Comments.

-- V2.0 [31-OCT-24] Kevan takes over management of the code. Compile and test.

-- V2.1 [31-OCT-24] Cleaning up. Remove 32.768-KHz CK input. Use CK name for 80-MHz.

library ieee;  
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity main is 
	port (
		CK : in std_logic; -- 80MHz Clock
		cont_data : inout std_logic_vector(7 downto 0);
		cont_addr : in std_logic_vector(5 downto 0);
		CWR_in : in std_logic;
		CDS_in : in std_logic;
		ETH : in std_logic;
		NHWRST : in std_logic; -- Reset Button
		NRCMRST : inout std_logic; -- Reset from RCM6700
		NCONFIG : in std_logic; -- Config Button
		EGRN, EYLW : out std_logic;
		dac1 : out std_logic_vector(7 downto 0);
		dac2 : out std_logic_vector(7 downto 0);
		A, -- S1 Config
		B, -- S1 Config
		C, -- S1 Config
		D, -- S1 Config
		E, -- S2 Config
		F, -- S2 Config
		G, -- S2 Config
		H, -- S2 Config
		I, -- Ch1 Indicator
		J, -- Ch2 Indicator
		K, -- Indicator 2
		L, -- Indicator 1
		M, -- S3 Config
		N, -- S3 Config
		O, -- S3 Config
		P, -- S3 Config
		Q, -- S4 Config
		R, -- S4 Config
		S, -- S4 Config
		T, -- S4 Config
		AA, -- S5 Config
		AB, -- S5 Config
		AC, -- S5 Config
		AE, -- S5 Config
		BA, -- S6 Config
		BB, -- S6 Config
		BC, -- S6 Config
		BD, -- S6 Config
		V, -- Indicator 3
		W -- Indicator 4 
		: out std_logic
	);

	-- General-Purpose Constant
	constant max_data_byte : std_logic_vector(7 downto 0) := "11111111";
	constant high_z_byte : std_logic_vector(7 downto 0) := "ZZZZZZZZ";
	constant zero_data_byte : std_logic_vector(7 downto 0) := "00000000";
	constant one_data_byte : std_logic_vector(7 downto 0) := "00000001";
	constant dac_mid_range : std_logic_vector(7 downto 0) := "10000000";
	
	-- Conrol Space Address Map
	constant cont_id_addr : integer := 0; -- Controller Identifier (Read)
	constant cont_hv_addr : integer := 18; -- Controller Hardware Version (Read)
	constant cont_fv_addr : integer := 19; -- Controller Firmware Version (Read)
	constant dptr_b3_addr: integer := 24; -- Data Address Byte 3 (Write)
	constant dptr_b2_addr: integer := 25; -- Data Address Byte 2 (Write)
	constant dptr_b1_addr: integer := 26; -- Data Address Byte 1 (Write)
	constant dptr_b0_addr: integer := 27; -- Data Address Byte 0 (Write)
	constant cfsw_addr : integer := 40; -- Controller Configuration Switch (Read)
	constant ram_portal_addr : integer := 63; -- Ram Portal (Read/Write)
	
	-- Data Space Address Map, Register Addresses. Given as offsets from 0x8000.
	constant rc1_addr : integer := 0; -- RC Filter Control, Channel 1
	constant rc2_addr : integer := 1; -- RC Filter Control, Channel 2
	constant div1_addr : integer := 2; -- Clock Divisor, Channel 1
	constant div2_addr : integer := 6; -- Clock Divisor, Channel 2
	constant spc1_addr : integer := 10; -- Samples per Cycle, Channel 1
	constant spc2_addr : integer := 12; -- Samples per Cycle, Channel 2
	constant attsw_addr : integer := 14; -- Attenuation Control, Both Channels
	
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
	signal rc1 : std_logic_vector(7 downto 0); -- RC Control Register, CH1
	signal rc2 : std_logic_vector(7 downto 0); -- RC Control Register, CH2
	signal attn : std_logic_vector (7 downto 0); -- Attenuation Switches
	signal data_addr : std_logic_vector(31 downto 0); -- Data Address
	signal RAM1WR : std_logic; -- Write Enable CH1 RAM
	signal RAM2WR : std_logic; -- Write Enable CH2 RAM
	signal rama_out : std_logic_vector(7 downto 0); -- Ram Output, CH1
	signal ramb_out : std_logic_vector(7 downto 0); -- Ram Output, CH2
	signal spc1 : std_logic_vector(15 downto 0); -- Samples per Cycle, CH1
	signal spc2 : std_logic_vector(15 downto 0);-- Samples per Cycle, CH2
	
	-- Reset signals.
	signal RESET : boolean;
	
	-- Synchronized, delayed, and inverted inputs.
	signal CDS, CWR, DCDS : boolean;

	-- Signals.
	signal SCK1 : std_logic; -- Slow Clock
	signal SCK2 : std_logic; -- Slow Clock
	signal div1 : std_logic_vector(31 downto 0) := (others => '0'); -- Clock Divisor for DACA
	signal div2 : std_logic_vector(31 downto 0) := (others => '0'); -- Clock Divisor for DACB
	signal rd_ram1_addr, rd_ram2_addr : std_logic_vector(ram_addr_len-1 downto 0); -- RAM Address
	
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
-- address into the control registers, and also into data space.
Relay_Interface : process (RESET,CK) is
	variable integer_addr : integer range 0 to 63;
begin
	if RESET then
		spc1 <= (others => '0');
		spc2 <= (others => '0');
		cont_data <= (others => 'Z');
		RAM1WR <= '0';
		RAM2WR <= '0';
		div1 <= (others => '0');
		div2 <= (others => '0');
		rc1 <= one_data_byte;
		rc2 <= one_data_byte;
	elsif rising_edge(CK) then		
		CWR <= (CWR_in = '0');
		CDS <= (CDS_in = '0');
		DCDS <= CDS;
		cont_data <= (others => 'Z');	
		RAM1WR <= '0';
		RAM2WR <= '0';
		
		-- Control Space Write
		if CDS and CWR then
			case to_integer(unsigned(cont_addr)) is
			when dptr_b3_addr => data_addr(31 downto 24) <= cont_data(7 downto 0);
			when dptr_b2_addr => data_addr(23 downto 16) <= cont_data(7 downto 0);
			when dptr_b1_addr => data_addr(15 downto 8) <= cont_data(7 downto 0);
			when dptr_b0_addr => data_addr(7 downto 0) <= cont_data(7 downto 0);
			
			-- RAM Portal Write
			when ram_portal_addr => 
				case to_integer(unsigned(data_addr(15 downto 14))) is
				when 0 => RAM1WR <= '1';
				when 1 => RAM2WR <= '1';
				when 2 | 3 =>
					case to_integer(unsigned(data_addr(5 downto 0))) is
					when rc1_addr => rc1 <= cont_data;
					when rc2_addr => rc2 <= cont_data;
					when div1_addr+0 => div1(31 downto 24) <= cont_data(7 downto 0);
					when div1_addr+1 => div1(23 downto 16) <= cont_data(7 downto 0);
					when div1_addr+2=> div1(15 downto 8) <= cont_data(7 downto 0);
					when div1_addr+3 => div1(7 downto 0) <= cont_data(7 downto 0);		
					when div2_addr+0 => div2(31 downto 24) <= cont_data(7 downto 0);
					when div2_addr+1 => div2(23 downto 16) <= cont_data(7 downto 0);
					when div2_addr+2 => div2(15 downto 8) <= cont_data(7 downto 0);
					when div2_addr+3 => div2(7 downto 0) <= cont_data(7 downto 0);		
					when spc1_addr+0 => spc1(15 downto 8) <= cont_data(7 downto 0);	
					when spc1_addr+1 => spc1(7 downto 0) <= cont_data(7 downto 0);	
					when spc2_addr+0 => spc2(15 downto 8) <= cont_data(7 downto 0);	
					when spc2_addr+1 => spc2(7 downto 0) <= cont_data(7 downto 0);		
					when attsw_addr => attn(7 downto 0) <= cont_data(7 downto 0);		
					end case;
				end case;
			end case;
			
		-- Control Space Read
		elsif CDS and (not CWR) then
			case to_integer(unsigned(cont_addr)) is
			when cont_id_addr => 
				cont_data <= std_logic_vector(to_unsigned(hardware_id,8));
			when cont_hv_addr =>
				cont_data <= std_logic_vector(to_unsigned(hardware_version,8));
			when cont_fv_addr =>
				cont_data <= std_logic_vector(to_unsigned(firmware_version,8));
			when cfsw_addr => 
				cont_data(0) <= NCONFIG;
			when others =>
				cont_data <= (others => '0');
			end case;
		end if;
		
		-- Increment the data address once whenever we read from or write to the ram portal.
		if not(CDS) and DCDS and (to_integer(unsigned(cont_addr)) = ram_portal_addr) then
			data_addr <= std_logic_vector(to_unsigned((to_integer(unsigned(data_addr))+1),32));
		end if;

	end if;
end process;

-- The Channel One Clock Divider creates the sample clock for Channel 1 by dividing the 80-MHz
-- main clock by the integer held in div1. We reset the divider every time we write to the
-- Channel 1 signal memory.
CH1_Divider : process (CK) is
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

-- The Channel Two Clock Divider.
CH2_Divider : process (CK) is
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
	Q => rama_out(7 downto 0)) ;
	
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
	Q => ramb_out(7 downto 0)) ;
		
-- The Channel One Generator generates the sample values that drive the DAC1 output. It reads
-- from the signal memory at the Channel One sample clock speed.
CH1_Generator : process (SCK1) is
	variable count : integer range 0 to (2**ram_addr_len)-1;
begin
	if (RAM1WR = '1') or RESET then
		count := 0;
	elsif rising_edge(SCK1) then
		if count < (to_integer(unsigned(spc1))) then
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
		if count < (to_integer(unsigned(spc2))) then
			count := count + 1;
		else
			count := 0;
		end if;
		rd_ram2_addr <= std_logic_vector(to_unsigned(count,ram_addr_len));	
	end if;
end process;

-- We route each bit of the RC switch registers to their respective outputs. One
-- 8-bit register is used to determine the state of all RC switches for each channel.
A <= not(rc1(0));
B <= not(rc1(1));
C <= not(rc1(2));
D <= not(rc1(3));
E <= not(rc1(4));
F <= not(rc1(5));
G <= not(rc1(6));
H <= not(rc1(7));

M <= not(rc2(0));
N <= not(rc2(1));
O <= not(rc2(2));
P <= not(rc2(3));
Q <= not(rc2(4));
R <= not(rc2(5));
S <= not(rc2(6));
T <= not(rc2(7));

-- We route each of the bits from the attenuation switch register to their respective
-- outputs. One 8-bit register is used for the configuration of all attenuation switches
-- on both channels.
AA <= not(attn(0));
AB <= not(attn(1));
AC <= not(attn(2));
AE <= not(attn(3));
BA <= not(attn(4));
BB <= not(attn(5));
BC <= not(attn(6));
BD <= not(attn(7));

-- Indicator lamps.
Indicators : process(RESET) is
begin
	if (to_integer(unsigned(spc1))) > 0 then
		I <= '1';
	else 
		I <= '0';
	end if;
	if (to_integer(unsigned(spc2))) > 0 then
		J <= '1';
	else 
		J <= '0';
	end if;
	L <= to_std_logic(RESET);
	K <= not(NCONFIG);
	V <= not(CDS_in);
	W <= not(ETH);
end process;

-- DAC1 Output Bits.
DAC1_Driver : process (RESET) is
begin
	if RESET or (to_integer(unsigned(spc1)) = 0) then
		dac1(7 downto 0) <= dac_mid_range;
	else
		dac1 <= rama_out;
	end if;
end process;

-- DAC2 Output Bits.
DAC2_Driver : process (RESET) is
begin
	if RESET or (to_integer(unsigned(spc2)) = 0) then
		dac2(7 downto 0) <= dac_mid_range;
	else
		dac2 <= ramb_out;
	end if;
end process;

-- Ethernet connector lamps.
EGRN <= '1';
EYLW <= not(ETH);

end behavior;