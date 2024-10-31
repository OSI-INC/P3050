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
		CK1 : in std_logic; -- 80MHz Clock
		cont_data : inout std_logic_vector(7 downto 0);
		cont_addr : in std_logic_vector(5 downto 0);
		CWR_in : in std_logic;
		CDS_in : in std_logic;
		ETH : in std_logic;
		NOTHWRESET : in std_logic; -- Reset Button
		NOT_RESET : inout std_logic; -- RCM6700 reset line
		NCONFIG : in std_logic; -- Config Button
		EGRN, EYLW : out std_logic;
		DACA_OUT : out std_logic_vector(7 downto 0);
		DACB_OUT : out std_logic_vector(7 downto 0);
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
		

		-- Relay Interface Registers.
		signal cont_tst: std_logic_vector(7 downto 0); -- Test Register
		signal rca_sw : std_logic_vector(7 downto 0) := "00000001"; -- Register for Ch.A RC switches
		signal rcb_sw : std_logic_vector(7 downto 0) := "00000001"; -- Register for Ch.B RC switches
		signal attn_sw : std_logic_vector (7 downto 0) := "00000000"; -- Register for Attenuation switches
		signal rstcd1 : std_logic; -- Reset signal for writing to ch1
		signal rstcd2 : std_logic; -- Reset signal for writing to ch2
		signal data_addr : std_logic_vector(31 downto 0); -- Ram Address Register
		signal ram1_we : std_logic; -- Write Enable for Ram1
		signal ram2_we : std_logic; -- Write Enable for Ram2
		signal rama_out : std_logic_vector(7 downto 0); -- Ram Output for channel A
		signal ramb_out : std_logic_vector(7 downto 0); -- Ram Output for channel B
		signal spca : std_logic_vector(15 downto 0) := "0000000000000000"; -- Samples per cycle for channel A (Resets read counter)
		signal spcb : std_logic_vector(15 downto 0) := "0000000000000000";-- Samples per cycle for channel B (Resets read counter)
		
		-- Relay Interface Constants with Read and Write as seen by the
		-- LWDAQ Relay that is master of the interface. We respect the existing
		-- allocation of controller addresses given in the A2071 manual. 
		constant cont_id_addr : integer := 0; -- Hardware Identifier (Read)
		constant cont_hv_addr : integer := 18; -- Hardware Version (Read)
		constant cont_fv_addr : integer := 19; -- Firmware Version (Read)
		constant data_addr_1: integer := 24; -- Data Address Space 1 (Write)
		constant data_addr_2: integer := 25; -- Data Address Space 2 (Write)
		constant data_addr_3: integer := 26; -- Data Address Space 3 (Write)
		constant data_addr_4: integer := 27; -- Data Address Space 4 (Write)
		constant cont_cfsw_addr : integer := 40; -- Relay Configuration
		constant ram_portal : integer := 63; -- Ram Portal
		
		-- Relay Interface Constants for data address space
		constant rca_sw_addr : std_logic_vector(15 downto 0) := "1000000000000000"; -- Data Address location for register rca_sw
		constant rcb_sw_addr : std_logic_vector(15 downto 0) := "1000000000000001"; -- Data Address location for register rcb_sw
		constant DIVIA1_addr : std_logic_vector(15 downto 0) := "1000000000000010"; -- Data Address location for register DIVIA1
		constant DIVIA2_addr : std_logic_vector(15 downto 0) := "1000000000000011"; -- Data Address location for register DIVIA2
		constant DIVIA3_addr : std_logic_vector(15 downto 0) := "1000000000000100"; -- Data Address location for register DIVIA3
		constant DIVIA4_addr : std_logic_vector(15 downto 0) := "1000000000000101"; -- Data Address location for register DIVIA4
		constant DIVIB1_addr : std_logic_vector(15 downto 0) := "1000000000000110"; -- Data Address location for register DIVIB1
		constant DIVIB2_addr : std_logic_vector(15 downto 0) := "1000000000000111"; -- Data Address location for register DIVIB2
		constant DIVIB3_addr : std_logic_vector(15 downto 0) := "1000000000001000"; -- Data Address location for register DIVIB3
		constant DIVIB4_addr : std_logic_vector(15 downto 0) := "1000000000001001"; -- Data Address location for register DIVIB4
		constant spca1_addr : std_logic_vector(15 downto 0) := "1000000000001010"; -- Data Address location for register spca1
		constant spca2_addr : std_logic_vector(15 downto 0) := "1000000000001011"; -- Data Address location for register spca2
		constant spcb1_addr : std_logic_vector(15 downto 0) := "1000000000001100"; -- Data Address location for register spcb1
		constant spcb2_addr : std_logic_vector(15 downto 0) := "1000000000001101"; -- Data Address location for register spcb2
		constant attn_sw_addr : std_logic_vector(15 downto 0) := "1000000000001110"; -- Data Address location for register attn_sw
		
		-- Configuration of RAM
		constant cpu_addr_len : integer := 12;
		constant ram_addr_len : integer := 13;
			
		-- Reset signals.
		signal RESET : boolean;
		
		-- Synchronized, delayed, and inverted inputs.
		signal CDS, CWR : boolean;
		signal CDS_delayed : boolean;

		-- General-Purpose Constant
		constant max_data_byte : std_logic_vector(7 downto 0) := "11111111";
		constant high_z_byte : std_logic_vector(7 downto 0) := "ZZZZZZZZ";
		constant zero_data_byte : std_logic_vector(7 downto 0) := "00000000";
		constant one_data_byte : std_logic_vector(7 downto 0) := "00000001";
		
		-- Version numbers.
		constant hardware_id : integer := 50;
		constant hardware_version : integer := 1;
		constant firmware_version : integer := 1;

end;


architecture behavior of main is

-- Convert boolean to standar logic. We return '1' for 'true' and '0'
-- for 'false'.
	function to_std_logic (v: boolean) return std_ulogic is
	begin if v then return('1'); else return('0'); end if; end function;

-- Signals.
	signal DIVCKA : std_logic; -- Slow Clock
	signal DIVCKB : std_logic; -- Slow Clock
	signal DIVIA : std_logic_vector(31 downto 0) := (others => '0'); -- Clock Divisor for DACA
	signal DIVIB : std_logic_vector(31 downto 0) := (others => '0'); -- Clock Divisor for DACB
	signal rd_ram1_addr, rd_ram2_addr : std_logic_vector(ram_addr_len-1 downto 0); -- RAM Address
	signal DACRWR : std_logic; -- DAC Ram Write
	signal NFCK : std_logic; -- Inverse of Fast Clock
	signal FCK : std_logic; -- Fast Clock

	
begin

-- We generate an inverted clock signal that is the opposite of our 80MHz oscillator. 
-- This allows us to avoid putting the not() operator when instantiate RAM
Clock_Inverter: process(CK1) is
begin
	NFCK <= not(CK1);
	
end process;

-- Combine the reset signals from the RCM6700 and the reset switch on the PCB to generate one global reset.
Reset_Switch: process(NOTHWRESET) is
begin
	if (NOTHWRESET = '0') then
		NOT_RESET <= '0';
	else
		NOT_RESET <= 'Z';
	end if;
	
	RESET <= (NOTHWRESET = '0') or (NOT_RESET = '0');
	
end process;


-- We assign registers to locations in the data space.
-- We set the reading and writing locations in the control space.
-- Specify when to write to RAM for each channel.
Relay_Interface : process (CK1) is

variable integer_addr : integer range 0 to 63;

begin

integer_addr := to_integer(unsigned(cont_addr));

if RESET then
	spca <= (others => '0');
	spcb <= (others => '0');
	cont_data <= (others => 'Z');
	ram1_we <= '1';
	ram2_we <= '1';
	DIVIA <= (others => '0');
	DIVIB <= (others => '0');
	rca_sw <= "00000001";
	rcb_sw <= "00000001";

elsif rising_edge(CK1) then		

	CWR <= (CWR_in = '0');
	CDS <= (CDS_in = '0');
	CDS_delayed <= CDS;
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
		case integer_addr is
		when data_addr_1 => data_addr(31 downto 24) <= cont_data (7 downto 0);
		when data_addr_2 => data_addr(23 downto 16) <= cont_data (7 downto 0);
		when data_addr_3 => data_addr(15 downto 8) <= cont_data (7 downto 0);
		when data_addr_4 => data_addr(7 downto 0) <= cont_data (7 downto 0);
		when ram_portal => 
			if (data_addr(15) = '0') and (data_addr(14) = '0') then
				ram1_we <= '1';
				ram2_we <= '0';
			elsif (data_addr(15) = '0') and (data_addr(14) = '1') then
				ram1_we <= '0';
				ram2_we <= '1';
			else
				ram1_we <= '0';
				ram2_we <= '0';
			end if;
			if data_addr(15 downto 0) = rca_sw_addr then
				rca_sw <= cont_data;
			elsif data_addr(15 downto 0) = rcb_sw_addr then
				rcb_sw <= cont_data;
			elsif data_addr(15 downto 0) = DIVIA1_addr then
				DIVIA(31 downto 24) <= cont_data(7 downto 0);
			elsif data_addr(15 downto 0) = DIVIA2_addr then
				DIVIA(23 downto 16) <= cont_data(7 downto 0);
			elsif data_addr(15 downto 0) = DIVIA3_addr then
				DIVIA(15 downto 8) <= cont_data(7 downto 0);
			elsif data_addr(15 downto 0) = DIVIA4_addr then
				DIVIA(7 downto 0) <= cont_data(7 downto 0);		
			elsif data_addr(15 downto 0) = DIVIB1_addr then
				DIVIB(31 downto 24) <= cont_data(7 downto 0);
			elsif data_addr(15 downto 0) = DIVIB2_addr then
				DIVIB(23 downto 16) <= cont_data(7 downto 0);
			elsif data_addr(15 downto 0) = DIVIB3_addr then
				DIVIB(15 downto 8) <= cont_data(7 downto 0);
			elsif data_addr(15 downto 0) = DIVIB4_addr then
				DIVIB(7 downto 0) <= cont_data(7 downto 0);		
			elsif data_addr(15 downto 0) = spca1_addr then
				spca(15 downto 8) <= cont_data(7 downto 0);	
			elsif data_addr(15 downto 0) = spca2_addr then
				spca(7 downto 0) <= cont_data(7 downto 0);	
			elsif data_addr(15 downto 0) = spcb1_addr then
				spcb(15 downto 8) <= cont_data(7 downto 0);	
			elsif data_addr(15 downto 0) = spcb2_addr then
				spcb(7 downto 0) <= cont_data(7 downto 0);		
			elsif data_addr(15 downto 0) = attn_sw_addr then
				attn_sw(7 downto 0) <= cont_data(7 downto 0);		
			end if;
		when others => cont_data <= cont_data;
		end case;
	-- Reading from RAM.
	elsif CDS and (not CWR) then
		cont_data <= (others => '0');
		case integer_addr is
		when cont_id_addr => 
			cont_data <= std_logic_vector(to_unsigned(hardware_id,8));
		when cont_hv_addr =>
			cont_data <= std_logic_vector(to_unsigned(hardware_version, 8));
		when cont_fv_addr =>
			cont_data <= std_logic_vector(to_unsigned(firmware_version, 8));
		when data_addr_1 =>
			cont_data <= data_addr(31 downto 24);
		when data_addr_2 =>
			cont_data <= data_addr(23 downto 16);
		when data_addr_3 =>
			cont_data <= data_addr(15 downto 8);
		when data_addr_4 =>
			cont_data <= data_addr(7 downto 0);
		when cont_cfsw_addr => -- The Relay looks for a zero to configure.
			cont_data(0) <= NCONFIG;
		when others =>
			cont_data <= (others => '0');
		end case;
	end if;
	
	-- Increment the data address to allow for stream write.
	if CWR and (integer_addr = ram_portal) then
		if not(CDS) and CDS_delayed then
				data_addr <= std_logic_vector(to_unsigned((to_integer(unsigned(data_addr))+1), 32));
		end if;
	end if;

end if;


end process;

-- We divide the main 80MHz clock by an amount specified in a register to determine the speed at which
-- the function generator reads new values from RAM (Channel 1).
Clock_Divider_1 : process (CK1) is
	variable count : integer range 0 to (2**31)-1;
begin
	if (rstcd1 = '1') or RESET then
		count := 0;
	elsif rising_edge(CK1) then
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
Clock_Divider_2 : process (CK1) is
	variable count : integer range 0 to (2**31)-1;
begin
	if (rstcd2 = '1') or RESET then
		count := 0;
	elsif rising_edge(CK1) then
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
	RdClock => CK1,
	WrClock => NFCK,
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
	RdClock => CK1,
	WrClock => NFCK,
	WrClockEn => '1',
	RdClockEn => '1',
	Reset => to_std_logic(RESET),
	WE => ram2_we,
	WrAddress => data_addr((ram_addr_len-1) downto 0), 
	RdAddress => rd_ram2_addr((ram_addr_len-1) downto 0), 
	Data => cont_data,
	Q => ramb_out(7 downto 0)) ;
	



		
		
-- We read from RAM at a speed determined by the divided clock for channel 1. The function generator 
-- is only allowed to read as many values from RAM as specified by the spca register. Triggering on-- the rising edge of the 80MHz clock and using a state machine allows us to avoid timing errors.
RAM1_read : process (CK1) is

	variable count : integer range 0 to 8191;
	variable state, next_state: integer range 0 to 1;
begin
	if CWR then
		count := 0;
	elsif rising_edge(CK1) then
		if state = 0 and (DIVCKA = '1') then
			if count < (to_integer(unsigned(spca))) then
				count := count + 1;
			elsif count >= (to_integer(unsigned(spca))) then
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

-- We read from RAM at a speed determined by the divided clock for channel 2. The function generator 
-- is only allowed to read as many values from RAM as specified by the spcb register.
RAM2_read : process (CK1) is

	variable count : integer range 0 to 8191;
	variable state, next_state: integer range 0 to 1;
begin
	if CWR then
		count := 0;
	elsif rising_edge(CK1) then
		if state = 0 and (DIVCKB = '1') then
			if count < (to_integer(unsigned(spcb))) then
				count := count + 1;
			elsif count >= (to_integer(unsigned(spcb))) then
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

-- We specify when to flash the indicator LEDs. The channel indicator LEDs should only 
-- be on when the samples per cycle register is greater than zero meaning no waveform
-- output corresponds to the light being off. The other four indicator LEDs are meant
-- to indicate the state of the RESET and CONFIG switches as well as the state of the
-- data strobe and ethernet communication.
Indicators : process(CK1) is

begin
	if rising_edge(CK1) then
		if (to_integer(unsigned(spca))) > 0 then
			I <= '1';
		else 
			I <= '0';
		end if;
		if (to_integer(unsigned(spcb))) > 0 then
			J <= '1';
		else 
			J <= '0';
		end if;

		L <= to_std_logic(RESET);
		K <= not(NCONFIG);
		V <= not(CDS_in);
		W <= not(ETH);
	end if;

end process;

-- We use combinatorial logic on the output of the RAM with the state of
-- RESET and the channel. This ensures that the output of the function generator
-- is 0V during RESET or power up.
Output1 : process (RESET) is
begin
	if RESET or (spca = "0000000000000000") then
		DACA_OUT (7 downto 0) <= "10000000";
	else
		DACA_OUT <= rama_out;
	end if;

end process;

Output2 : process (RESET) is
begin
	if RESET or (spcb = "0000000000000000") then
		DACB_OUT (7 downto 0) <= "10000000";
	else
		DACB_OUT <= ramb_out;
	end if;

end process;

-- We configure the LEDs on the RJ-45 port to indicate power and communication.
EGRN <= '1';
EYLW <= not(ETH);




 
	
end behavior;