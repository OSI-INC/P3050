-- <pre> LWDAQ controllable function generator(A3050) Firmware, Toplevel Unit

-- V1.1 [2-OCT-23] Starting point for development. Defines inputs and outputs.


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
		NOT_RESET : in std_logic; -- RCM6700 reset line
		EGRN, EYLW : out std_logic;
		DACA : out std_logic_vector(7 downto 0);
		DACB : out std_logic_vector(7 downto 0);
		A, -- S1 Config
		B, -- S1 Config
		C, -- S1 Config
		D, -- S1 Config
		E, -- S2 Config
		F, -- S2 Config
		G, -- S2 Config
		H, -- S2 Config
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
		signal cont_not : std_logic_vector(7 downto 0); -- Throwaway Register
		signal rca_sw : std_logic_vector(7 downto 0); -- Register for Ch.A RC switches
		signal rcb_sw : std_logic_vector(7 downto 0); -- Register for Ch.B RC switches
		signal wr_reset : std_logic; -- Reset signal for writing
		signal daca_0 : std_logic_vector(7 downto 0); -- 0 bit dacA value
		signal daca_1 : std_logic_vector(7 downto 0); -- 1 bit dacA value
		signal daca_2 : std_logic_vector(7 downto 0); -- 2 bit dacA value
		signal daca_3 : std_logic_vector(7 downto 0); -- 3 bit dacA value
		signal daca_4 : std_logic_vector(7 downto 0); -- 4 bit dacA value
		signal daca_5 : std_logic_vector(7 downto 0); -- 5 bit dacA value
		signal daca_6 : std_logic_vector(7 downto 0); -- 6 bit dacA value
		signal daca_7 : std_logic_vector(7 downto 0); -- 7 bit dacA value
		signal daca_8 : std_logic_vector(7 downto 0); -- 8 bit dacA value
		signal daca_9 : std_logic_vector(7 downto 0); -- 9 bit dacA value
		signal daca_10 : std_logic_vector(7 downto 0); -- 10 bit dacA value
		signal daca_11 : std_logic_vector(7 downto 0); -- 11 bit dacA value
		signal daca_12 : std_logic_vector(7 downto 0); -- 12 bit dacA value
		signal daca_13 : std_logic_vector(7 downto 0); -- 13 bit dacA value
		signal daca_14 : std_logic_vector(7 downto 0); -- 14 bit dacA value
		signal daca_15 : std_logic_vector(7 downto 0); -- 15 bit dacA value
		
		-- Relay Interface Memory Map Constants with Read and Write as seen by the
		-- LWDAQ Relay that is master of the interface. We respect the existing
		-- allocation of controller addresses given in the A2071 manual. 
		constant cont_id_addr : integer := 0; -- Hardware Identifier (Read)
		constant cont_sr_addr : integer := 1; -- Status Register (Read)
		constant cont_djr_addr : integer := 3; -- Device Job Register (Read/Write)
		constant cont_hv_addr : integer := 18; -- Hardware Version (Read)
		constant cont_fv_addr : integer := 19; -- Firmware Version (Read)
		constant cont_tst_addr : integer := 20; -- Test Register
		constant divi_addr_a: integer := 21; -- Clock Divisor (Write)
		constant divi_addr_b: integer := 22; -- Clock Divisor (Write)
		constant divi_addr_c: integer := 23; -- Clock Divisor (Write)
		constant divi_addr_d: integer := 24; -- Clock Divisor (Write)
		constant rca_addr: integer := 25; -- Switches for ch. A (Write)
		constant rcb_addr: integer := 26; -- Switches for ch. B (Write)
		constant daca_0_addr : integer := 27; -- 0 bit dacA value addr
		constant daca_1_addr : integer := 28; -- 1 bit dacA value addr
		constant daca_2_addr : integer := 29; -- 2 bit dacA value addr
		constant daca_3_addr : integer := 30; -- 3 bit dacA value addr
		constant daca_4_addr : integer := 31; -- 4 bit dacA value addr
		constant daca_5_addr : integer := 32; -- 5 bit dacA value addr
		constant daca_6_addr : integer := 33; -- 6 bit dacA value addr
		constant daca_7_addr : integer := 34; -- 7 bit dacA value addr
		constant daca_8_addr : integer := 35; -- 8 bit dacA value addr
		constant daca_9_addr : integer := 36; -- 9 bit dacA value addr
		constant daca_10_addr : integer := 37; -- 10 bit dacA value addr
		constant daca_11_addr : integer := 38; -- 11 bit dacA value addr
		constant daca_12_addr : integer := 39; -- 12 bit dacA value addr
		constant daca_13_addr : integer := 40; -- 13 bit dacA value addr
		constant daca_14_addr : integer := 41; -- 14 bit dacA value addr
		constant daca_15_addr : integer := 42; -- 15 bit dacA value addr
		
		-- Attributes to guide the compiler.
		attribute syn_keep : boolean;
		attribute nomerge : string;
		
		-- Configuration of OSR8.
		constant cpu_addr_len : integer := 12;
		constant ram_addr_len : integer := 10;
			
		-- Reset signals.
		signal RESET : std_logic;
		
		-- Synchronized, delayed, and inverted inputs.
		signal CDS, CWR : boolean;
		signal DMRC_DEL : std_logic;

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
	signal DIVCK : std_logic; -- Slow Clock
	signal MCK : std_logic; -- 1MHz Clock
	signal NFCK : std_logic; -- Inverse of Fast Clock
	signal DIVI : std_logic_vector(31 downto 0); -- Clock Divisor
	signal wr_ram_addr, rd_ram_addr : std_logic_vector(ram_addr_len-1 downto 0); -- RAM Address
	signal dac_ram_out, dac_ram_in : std_logic_vector(7 downto 0); -- RAM Data In and Out
	signal DACRWR : std_logic; -- DAC Ram Write
	
begin

Clock_Inverter: process (FCK) is
begin

	NFCK <= not(FCK);
	
end process;

-- The LWDAQ Relay Interface provides the relay with read and write access to
-- the sixty-four-byte controller address space. We can write to eight-bit 
-- registers with LWDAQ TCPIP messages and read them back. In some cases, the 
-- mere act of reading or writing from a location causes a flag to be set or 
-- cleared. Most registers appear in the controller CPU's address space as well,
-- and are the means by which the relay and controller communicate. In the case
-- of reads from the message buffer, the relay must make sure the byte is 
-- available before it reads, and does so by writing any value to the ram Data 
-- Strobe location and then polling the same location until it is non-zero. The
-- initial write sets the Message Read Strobe (MRDS), which instructs the 
-- Message Buffer Controller to read a byte from the message ram and make it
-- available to the relay at the ram read address. When the byte is ready,
-- the Message Buffer Controller sets Message Read Acknowledge (MRACK) for
-- readback at the strobe location. When the Relay reads the byte from the read
-- location, the Relay Interface clears MRDS, and the Message Buffer Controller
-- clears MRDACK a clock period later. The RST_BY_RELAY signal initiates a
-- RESET pulse, which is produced by the Reset Arbitrator. This pulse endures
-- for many clock cycles, regardless of when RST_BY_RELAY is unasserted, so
-- we are free to clear RST_BY_RELAY with an asynchronous reset using the
-- RESET pulse. We note that the RESET pulse causes a pulse on Detector 
-- Module Reset (DMRST) and Device Job Register Reset (DJRRST), and so resets
-- not only the controller, but the demodulators and the job register. But
-- the RESET does not affect the relay itself, which we must reset with 
-- a separate LWDAQ reboot instruction.
Relay_Interface : process (FCK) is
variable integer_addr : integer range 0 to 63;
begin
integer_addr := to_integer(unsigned(cont_addr));

if rising_edge(FCK) then		

	CWR <= (CWR_in = '0');
	CDS <= (CDS_in = '0');
	cont_data <= high_z_byte;	
	
	if CDS and CWR and (integer_addr = divi_addr_a) then
		wr_reset <= '1';
	elsif CDS and CWR and (integer_addr = divi_addr_b) then
		wr_reset <= '1';
	elsif CDS and CWR and (integer_addr = divi_addr_c) then
		wr_reset <= '1';
	elsif CDS and CWR and (integer_addr = divi_addr_d) then
		wr_reset <= '1';
	else wr_reset <= '0';
	end if;
	
	
	if CDS and CWR then
		case integer_addr is
		when cont_tst_addr => cont_tst <= cont_data;
		when divi_addr_a => DIVI(7 downto 0) <= cont_data(7 downto 0);
		when divi_addr_b => DIVI(15 downto 8) <= cont_data (7 downto 0);
		when divi_addr_c => DIVI(23 downto 16) <= cont_data (7 downto 0);
		when divi_addr_d => DIVI(31 downto 24) <= cont_data (7 downto 0);
		when rca_addr => rca_sw <= cont_data;
		when rcb_addr => rcb_sw <= cont_data;
		when daca_0_addr => daca_0 <= cont_data;
		when daca_1_addr => daca_1 <= cont_data;
		when daca_2_addr => daca_2 <= cont_data;
		when daca_3_addr => daca_3 <= cont_data;
		when daca_4_addr => daca_4 <= cont_data;
		when daca_5_addr => daca_5 <= cont_data;
		when daca_6_addr => daca_6 <= cont_data;
		when daca_7_addr => daca_7 <= cont_data;
		when daca_8_addr => daca_8 <= cont_data;
		when daca_9_addr => daca_9 <= cont_data;
		when daca_10_addr => daca_10 <= cont_data;
		when daca_11_addr => daca_11 <= cont_data;
		when daca_12_addr => daca_12 <= cont_data;
		when daca_13_addr => daca_13 <= cont_data;
		when daca_14_addr => daca_14 <= cont_data;
		when daca_15_addr => daca_15 <= cont_data;
		when others => cont_not <= cont_data;
		end case;
	elsif CDS and (not CWR) then
		case integer_addr is
		when cont_id_addr => 
			cont_data <= std_logic_vector(to_unsigned(hardware_id,8));
		when cont_hv_addr =>
			cont_data <= std_logic_vector(to_unsigned(hardware_version, 8));
		when cont_fv_addr =>
			cont_data <= std_logic_vector(to_unsigned(firmware_version, 8));
		when cont_tst_addr =>
			cont_data <= cont_tst;
		when divi_addr_a =>
			cont_data(7 downto 0) <= DIVI(7 downto 0);
		when divi_addr_b =>
			cont_data(7 downto 0) <= DIVI (15 downto 8);
		when divi_addr_c =>
			cont_data(7 downto 0) <= DIVI (23 downto 16);
		when divi_addr_d =>
			cont_data(7 downto 0) <= DIVI (31 downto 24);
		when rca_addr =>
			cont_data <= rca_sw;
		when rcb_addr =>
			cont_data <= rcb_sw;
		when daca_0_addr => cont_data <= daca_0;
		when daca_1_addr => cont_data <= daca_1;
		when daca_2_addr => cont_data <= daca_2;
		when daca_3_addr => cont_data <= daca_3;
		when daca_4_addr => cont_data <= daca_4;
		when daca_5_addr => cont_data <= daca_5;
		when daca_6_addr => cont_data <= daca_6;
		when daca_7_addr => cont_data <= daca_7;
		when daca_8_addr => cont_data <= daca_8;
		when daca_9_addr => cont_data <= daca_9;
		when daca_10_addr => cont_data <= daca_10;
		when daca_11_addr => cont_data <= daca_11;
		when daca_12_addr => cont_data <= daca_12;
		when daca_13_addr => cont_data <= daca_13;
		when daca_14_addr => cont_data <= daca_14;
		when daca_15_addr => cont_data <= daca_15;
		when others =>
			cont_data <= max_data_byte;
		end case;
	end if;
end if;





end process;



Clock_Divider : process (FCK) is
	constant divisor : integer := 80;
	variable count : integer range 0 to 8191;

begin
	if rising_edge(FCK) then
		if count = divisor - 1 then
			count := 0;
		else
			count := count + 1;
		end if;
		if count <= divisor / 2 then
			MCK <= '0';
		else
			MCK <= '1';
		end if;
	end if;
end process;

Clock_Divider_2 : process (FCK) is
	variable count : integer range 0 to (2**31)-1;
begin
	if rising_edge(FCK) then
		if (NOT_RESET = '0') or (wr_reset = '1') then
			count := 0;
		else
			count := count;
		end if;
		if count = (to_integer(unsigned(DIVI))) then
			DIVCK <= not(DIVCK);
			count := 0;
		else
			count := count + 1;
		end if;
	end if;
end process;

	

-- User memory and configuration code for the CPU. This RAM will be initialized at
-- start-up with a configuration file, and so may be read after power up to configure
-- sensor. The configuration data will begin at address zero.
	RAM1 : entity DAC_RAM port map (
		RdClock => FCK,
		WrClock => NFCK,
		WrClockEn => '1',
		RdClockEn => '1',
        Reset => RESET,
		WE => '1',
		WrAddress => wr_ram_addr, 
		RdAddress => rd_ram_addr, 
		Data => dac_ram_in,
		Q => dac_ram_out) ;
		
RAM_write : process (wr_ram_addr, dac_ram_in, FCK) is
	variable count : integer range 0 to 1023 := 0;
	variable bstate, bnext_state : integer range 0 to 1 := 0;
	variable state, next_state : integer range 0 to 1 := 0;
	variable i : integer range 0 to 15 := 0;
	type memory_type is array (0 to 15) of integer range 0 to 255;
	variable sine: memory_type := (to_integer(unsigned(daca_0)),
									to_integer(unsigned(daca_1)),
									to_integer(unsigned(daca_2)),
									to_integer(unsigned(daca_3)),
									to_integer(unsigned(daca_4)),
									to_integer(unsigned(daca_5)),
									to_integer(unsigned(daca_6)),
									to_integer(unsigned(daca_7)),
									to_integer(unsigned(daca_8)),
									to_integer(unsigned(daca_9)),
									to_integer(unsigned(daca_10)),
									to_integer(unsigned(daca_11)),
									to_integer(unsigned(daca_12)),
									to_integer(unsigned(daca_13)),
									to_integer(unsigned(daca_14)),
									to_integer(unsigned(daca_15)));
begin
	if NOT_RESET = '0' then
		count := 0;
	elsif rising_edge(FCK) then
		if state = 0 then
			count := count + 1;
		elsif state =1 then
			count := 1023;
		end if;

		wr_ram_addr <= std_logic_vector(to_unsigned(count, 10));	
		dac_ram_in(7 downto 0) <= std_logic_vector(to_unsigned(sine(i), 8));
		if (bstate = 0) and (DIVCK = '1') then
			if i < 15 then
				i := i + 1;
			elsif i = 15 then
				i := 0;
			end if;
			bstate := 1;
		elsif (bstate = 1) and (DIVCK = '0') then 
			if i < 15 then
				i := i + 1;
			elsif i = 15 then
				i := 0;
				state := 1;
			end if;
			bstate := 0;
		else
			i := i;
			bstate := bstate;
		end if;
		
	end if;
	
	state := next_state;
end process;

		
		
RAM_read : process (rd_ram_addr, dac_ram_out, FCK) is
	variable count : integer range 0 to 1023;
begin
	if falling_edge(FCK) then
		count := count + 1;
		rd_ram_addr <= std_logic_vector(to_unsigned(count, 10));	
	end if;
end process;



DACA <= dac_ram_out;

DACB <= dac_ram_out;


A <= rca_sw(0);
B <= rca_sw(1);
C <= rca_sw(2);
D <= rca_sw(3);
E <= rca_sw(4);
F <= rca_sw(5);
G <= rca_sw(6);
H <= rca_sw(7);
M <= rcb_sw(0);
N <= rcb_sw(1);
O <= rcb_sw(2);
P <= rcb_sw(3);
Q <= rcb_sw(4);
R <= rcb_sw(5);
S <= rcb_sw(6);
T <= rcb_sw(7);

L <= NOT_RESET and CK and not(RESET);
K <= cont_tst(0);
V <= MCK;
W <= DIVCK;



EGRN <= '1';
EYLW <= not(ETH);




 
	
end behavior;