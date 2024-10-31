-- <pre> LWDAQ controllable function generator(A3050) Firmware, Toplevel Unit

-- Copyright (C) 2023-2024 Nathan Sayer, Open Source Instruments Inc.-- Copyright (C) 2024 Kevan Hashemi, Open Source Instruments Inc.

-- V1.6 [4-APR-24] A305001D Version.

-- V1.7 [1-MAY-24] Add Comments.

-- V2.0 [31-OCT-24] Kevan takes over management of the code. Compile and test.

library ieee;  
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity main is 
	port (
		CK : in std_logic; -- 32.768kHz Clock
		FCK : in std_logic; -- 80MHz Clock
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
		: out std_logic;
		UPLOAD, -- Upload
		EMPTY, -- Empty
		ACTIV -- Active
		: boolean
		);

		-- General-Purpose Constant
		constant max_data_byte : std_logic_vector(7 downto 0) := "11111111";
		constant high_z_byte : std_logic_vector(7 downto 0) := "ZZZZZZZZ";
		constant zero_data_byte : std_logic_vector(7 downto 0) := "00000000";
		constant one_data_byte : std_logic_vector(7 downto 0) := "00000001";
		constant dac_mid_range : std_logic_vector(7 downto 0) := "10000000";
		
		-- Relay Interface Registers.
		signal cont_tst: std_logic_vector(7 downto 0); -- Test Register
		signal rca_sw : std_logic_vector(7 downto 0); -- RC Switch Register A
		signal rcb_sw : std_logic_vector(7 downto 0); -- RC Switch Register B
		signal attn_sw : std_logic_vector (7 downto 0); -- Attenuation Switches
		signal rstcd1 : std_logic; -- Reset signal for writing to ch1
		signal rstcd2 : std_logic; -- Reset signal for writing to ch2
		signal data_addr : std_logic_vector(31 downto 0); -- Ram Address Register
		signal ram1_we : std_logic; -- Write Enable for Ram1
		signal ram2_we : std_logic; -- Write Enable for Ram2
		signal rama_out : std_logic_vector(7 downto 0); -- Ram Output for channel A
		signal ramb_out : std_logic_vector(7 downto 0); -- Ram Output for channel B
		signal spc1 : std_logic_vector(15 downto 0); -- Samples per Cycle A
		signal spc2 : std_logic_vector(15 downto 0);-- Samples per Cycle B
		
		-- Conrol Space Address Map
		constant cont_id_addr : integer := 0; -- Controller Identifier (Read)
		constant cont_hv_addr : integer := 18; -- Controller Hardware Version (Read)
		constant cont_fv_addr : integer := 19; -- Controller Firmware Version (Read)
		constant data_addr_b3: integer := 24; -- Data Address Byte 3 (Write)
		constant data_addr_b2: integer := 25; -- Data Address Byte 2 (Write)
		constant data_addr_b1: integer := 26; -- Data Address Byte 1 (Write)
		constant data_addr_b0: integer := 27; -- Data Address Byte 0 (Write)
		constant cont_cfsw_addr : integer := 40; -- Controller Configuration Switch (Read)
		constant ram_portal : integer := 63; -- Ram Portal (Read/Write)
		
		-- Data Space Address Map, Register Addresses. Given as offsets from 0x8000.
		constant rca_sw_addr : integer := 0; -- RC Filter Switches, Channel A
		constant rcb_sw_addr : integer := 1; -- RC Filter Switches, Channel B
		constant DIVIA1_addr : integer := 2;
		constant DIVIA2_addr : integer := 3;
		constant DIVIA3_addr : integer := 4;
		constant DIVIA4_addr : integer := 5;
		constant DIVIB1_addr : integer := 6;
		constant DIVIB2_addr : integer := 7;
		constant DIVIB3_addr : integer := 8;
		constant DIVIB4_addr : integer := 9;
		constant spc1_hi_addr : integer := 10;
		constant spc1_lo_addr : integer := 11;
		constant spc2_hi_addr : integer := 12;
		constant spc2_lo_addr : integer := 13;
		constant attn_sw_addr : integer := 14;
		
		-- Configuration of RAM
		constant cpu_addr_len : integer := 12;
		constant ram_addr_len : integer := 13;
			
		-- Reset signals.
		signal RESET : boolean;
		
		-- Synchronized, delayed, and inverted inputs.
		signal CDS, CWR, DCDS : boolean;

		-- Version numbers.
		constant hardware_id : integer := 50;
		constant hardware_version : integer := 1;
		constant firmware_version : integer := 1;
end;


architecture behavior of main is

-- Convert boolean to standard logic.
	function to_std_logic (v: boolean) return std_ulogic is
	begin if v then return('1'); else return('0'); end if; end function;

-- Signals.
	signal DIVCKA : std_logic; -- Slow Clock
	signal DIVCKB : std_logic; -- Slow Clock
	signal DIVIA : std_logic_vector(31 downto 0) := (others => '0'); -- Clock Divisor for DACA
	signal DIVIB : std_logic_vector(31 downto 0) := (others => '0'); -- Clock Divisor for DACB
	signal rd_ram1_addr, rd_ram2_addr : std_logic_vector(ram_addr_len-1 downto 0); -- RAM Address
	signal DACRWR : std_logic; -- DAC Ram Write
	
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
Relay_Interface : process (RESET,FCK) is
	variable integer_addr : integer range 0 to 63;
begin
	if RESET then
		spc1 <= (others => '0');
		spc2 <= (others => '0');
		cont_data <= (others => 'Z');
		ram1_we <= '1';
		ram2_we <= '1';
		DIVIA <= (others => '0');
		DIVIB <= (others => '0');
		rca_sw <= one_data_byte;
		rcb_sw <= one_data_byte;

	elsif rising_edge(FCK) then		

		CWR <= (CWR_in = '0');
		CDS <= (CDS_in = '0');
		DCDS <= CDS;
		cont_data <= (others => 'Z');	
		ram1_we <= '0';
		ram2_we <= '0';
		
		if CDS and CWR and (data_addr(15) = '1') then
			rstcd2 <= '1';
		else 
			rstcd2 <= '0';
		end if;
		
		if CDS and CWR and (data_addr(15) = '0') then
			rstcd1 <= '1';
		else
			rstcd1 <= '0';
		end if;
		
		-- Writing to RAM.
		if CDS and CWR then
			case to_integer(unsigned(cont_addr)) is
			when data_addr_b3 => data_addr(31 downto 24) <= cont_data(7 downto 0);
			when data_addr_b2 => data_addr(23 downto 16) <= cont_data(7 downto 0);
			when data_addr_b1 => data_addr(15 downto 8) <= cont_data(7 downto 0);
			when data_addr_b0 => data_addr(7 downto 0) <= cont_data(7 downto 0);
			when ram_portal => 
				case to_integer(unsigned(data_addr(15 downto 14))) is
				when 0 => ram1_we <= '1';
				when 1 => ram2_we <= '1';
				when 2 | 3 =>
					case to_integer(unsigned(data_addr(5 downto 0))) is
					when rca_sw_addr => rca_sw <= cont_data;
					when rcb_sw_addr => rcb_sw <= cont_data;
					when DIVIA1_addr => DIVIA(31 downto 24) <= cont_data(7 downto 0);
					when DIVIA2_addr => DIVIA(23 downto 16) <= cont_data(7 downto 0);
					when DIVIA3_addr => DIVIA(15 downto 8) <= cont_data(7 downto 0);
					when DIVIA4_addr => DIVIA(7 downto 0) <= cont_data(7 downto 0);		
					when DIVIB1_addr => DIVIB(31 downto 24) <= cont_data(7 downto 0);
					when DIVIB2_addr => DIVIB(23 downto 16) <= cont_data(7 downto 0);
					when DIVIB3_addr => DIVIB(15 downto 8) <= cont_data(7 downto 0);
					when DIVIB4_addr => DIVIB(7 downto 0) <= cont_data(7 downto 0);		
					when spc1_hi_addr => spc1(15 downto 8) <= cont_data(7 downto 0);	
					when spc1_lo_addr => spc1(7 downto 0) <= cont_data(7 downto 0);	
					when spc2_hi_addr => spc2(15 downto 8) <= cont_data(7 downto 0);	
					when spc2_lo_addr => spc2(7 downto 0) <= cont_data(7 downto 0);		
					when attn_sw_addr => attn_sw(7 downto 0) <= cont_data(7 downto 0);		
					end case;
				end case;
			end case;
		elsif CDS and (not CWR) then
			cont_data <= (others => '0');
			case to_integer(unsigned(cont_addr)) is
			when cont_id_addr => 
				cont_data <= std_logic_vector(to_unsigned(hardware_id,8));
			when cont_hv_addr =>
				cont_data <= std_logic_vector(to_unsigned(hardware_version, 8));
			when cont_fv_addr =>
				cont_data <= std_logic_vector(to_unsigned(firmware_version, 8));
			when data_addr_b3 =>
				cont_data <= data_addr(31 downto 24);
			when data_addr_b2 =>
				cont_data <= data_addr(23 downto 16);
			when data_addr_b1 =>
				cont_data <= data_addr(15 downto 8);
			when data_addr_b0 =>
				cont_data <= data_addr(7 downto 0);
			when cont_cfsw_addr => 
				cont_data(0) <= NCONFIG;
			when others =>
				cont_data <= (others => '0');
			end case;
		end if;
		
		-- Increment the data address to allow for stream write.
		if CWR and (to_integer(unsigned(cont_addr)) = ram_portal) then
			if not(CDS) and DCDS then
					data_addr <= std_logic_vector(to_unsigned((to_integer(unsigned(data_addr))+1),32));
			end if;
		end if;

	end if;
end process;

-- We divide the main 80MHz clock by an amount specified in a register to determine the speed at which
-- the function generator reads new values from RAM (Channel 1).
Clock_Divider_1 : process (FCK) is
	variable count : integer range 0 to (2**31)-1;
begin
	if (rstcd1 = '1') or RESET then
		count := 0;
	elsif rising_edge(FCK) then
		if count >= (to_integer(unsigned(DIVIA))) then
			DIVCKA <= not(DIVCKA);
			count := 0;
		else
			count := count + 1;
		end if;
	end if;
end process;

-- We divide the main 80MHz clock by an amount specified in a register to determine the speed at which
-- the function generator reads new values from RAM (Channel 2).
Clock_Divider_2 : process (FCK) is
	variable count : integer range 0 to (2**31)-1;
begin
	if (rstcd2 = '1') or RESET then
		count := 0;
	elsif rising_edge(FCK) then
		if count >= (to_integer(unsigned(DIVIB))) then
			DIVCKB <= not(DIVCKB);
			count := 0;
		else
			count := count + 1;
		end if;
	end if;
end process;


-- We declare the RAM entity for Channel 1 and map its ports.
RAM1 : entity DAQ_RAM port map (
	RdClock => FCK,
	WrClock => not(FCK),
	WrClockEn => '1',
	RdClockEn => '1',
	Reset => to_std_logic(RESET),
	WE => ram1_we,
	WrAddress => data_addr((ram_addr_len-1) downto 0), 
	RdAddress => rd_ram1_addr((ram_addr_len-1) downto 0), 
	Data => cont_data,
	Q => rama_out(7 downto 0)) ;
	
-- We declare the RAM entity for Channel 2 and map its ports.
RAM2 : entity DAQ_RAM port map (
	RdClock => FCK,
	WrClock => not(FCK),
	WrClockEn => '1',
	RdClockEn => '1',
	Reset => to_std_logic(RESET),
	WE => ram2_we,
	WrAddress => data_addr((ram_addr_len-1) downto 0), 
	RdAddress => rd_ram2_addr((ram_addr_len-1) downto 0), 
	Data => cont_data,
	Q => ramb_out(7 downto 0)) ;
		
-- We read from RAM at a speed determined by the divided clock for channel 1.
RAM1_Read : process (FCK) is
	variable count : integer range 0 to 8191;
	variable state, next_state: integer range 0 to 1;
begin
	if CWR then
		count := 0;
	elsif rising_edge(FCK) then
		if state = 0 and (DIVCKA = '1') then
			if count < (to_integer(unsigned(spc1))) then
				count := count + 1;
			elsif count >= (to_integer(unsigned(spc1))) then
				count := 0;
			end if;
			next_state := 1;
		elsif state = 1 and (DIVCKA = '0') then
			next_state := 0;
		else
			next_state := next_state;
		end if;
		rd_ram1_addr <= std_logic_vector(to_unsigned(count, ram_addr_len));	
		state := next_state;
	end if;
end process;

-- We read from RAM at a speed determined by the divided clock for channel 2.
RAM2_Read : process (FCK) is
	variable count : integer range 0 to 8191;
	variable state, next_state: integer range 0 to 1;
begin
	if CWR then
		count := 0;
	elsif rising_edge(FCK) then
		if state = 0 and (DIVCKB = '1') then
			if count < (to_integer(unsigned(spc2))) then
				count := count + 1;
			elsif count >= (to_integer(unsigned(spc2))) then
				count := 0;
			end if;
			next_state := 1;
		elsif state = 1 and (DIVCKB = '0') then
			next_state := 0;
		else
			next_state := next_state;
		end if;
		rd_ram2_addr <= std_logic_vector(to_unsigned(count, ram_addr_len));	
		state := next_state;
	end if;
end process;


-- We route each bit of the RC switch registers to their respective outputs. One
-- 8-bit register is used to determine the state of all RC switches for each channel.
A <= not(rca_sw(0));
B <= not(rca_sw(1));
C <= not(rca_sw(2));
D <= not(rca_sw(3));
E <= not(rca_sw(4));
F <= not(rca_sw(5));
G <= not(rca_sw(6));
H <= not(rca_sw(7));

M <= not(rcb_sw(0));
N <= not(rcb_sw(1));
O <= not(rcb_sw(2));
P <= not(rcb_sw(3));
Q <= not(rcb_sw(4));
R <= not(rcb_sw(5));
S <= not(rcb_sw(6));
T <= not(rcb_sw(7));

-- We route each of the bits from the attenuation switch register to their respective
-- outputs. One 8-bit register is used for the configuration of all attenuation switches
-- on both channels.
AA <= not(attn_sw(0));
AB <= not(attn_sw(1));
AC <= not(attn_sw(2));
AE <= not(attn_sw(3));
BA <= not(attn_sw(4));
BB <= not(attn_sw(5));
BC <= not(attn_sw(6));
BD <= not(attn_sw(7));

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