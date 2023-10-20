-- <pre> LWDAQ controllable function generator(A3050) Firmware, Toplevel Unit

-- V1.1 [2-OCT-23] Starting point for development. Defines inputs and outputs.


library ieee;  
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity main is 
	port (
		CK -- Clock
		: in std_logic; 
		DAC1A, -- First part of DAC1
		DAC1B, -- Second part of DAC1
		DAC1C, -- Third part of DAC1
		DAC1D, -- Fourth part of DAC1
		DAC1E, -- Fifth part of DAC1
		DAC1F, -- Sixth part of DAC1
		DAC1G, -- Seventh part of DAC1
		DAC1H, -- Eighth part of DAC1
		DAC2A, -- First part of DAC2
		DAC2B, -- Second part of DAC2
		DAC2C, -- Third part of DAC2
		DAC2D, -- Fourth part of DAC2
		DAC2E, -- Fifth part of DAC2
		DAC2F, -- Sixth part of DAC2
		DAC2G, -- Seventh part of DAC2
		DAC2H, -- Eighth part of DAC2
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
		W, -- Indicator 4
		UPLOAD, -- Upload
		EMPTY, -- Empty
		ACTIV -- Active
		: out std_logic
	);
end;



architecture behavior of main is

-- Convert boolean to standar logic. We return '1' for 'true' and '0'
-- for 'false'.
	function to_std_logic (v: boolean) return std_ulogic is
	begin if v then return('1'); else return('0'); end if; end function;

-- Signals.
	signal SCK : std_logic; -- Slow Clock
	signal TCK : std_logic; -- Tenth of Slow Clock
	
begin


-- Clock_Divider takes CK and divides by 8,000. On the assumption that CK
-- is 80 MHz, this leaves us with 10 kHz, which we apply to the signal SCK.
-- We list all the inputs to the process that must be monitored in order to
-- determine the set of moments in time when the output might change. In our case
-- the output changes only in response to CK. The value the output takes on
-- may be a function of many other inputs to the process, but those inputs can
-- never, on their own, provoke a change in CK. We're saying to the VHDL compiler
-- that a change in CK is nesseccary for a change in the process outputs. We are
-- not saying that a change in CK is sufficient.
Clock_Divider : process (CK) is

-- The divisor is a constant. Its value is used by the compiler, but is not stored
-- anywhere in the logic.
	constant divisor : integer := 5;
	
-- The count will be implemented as a register with a number of bits sufficient to
-- represent count's value range. The range 0..8191 is thirteen bits, because 2^13
-- = 8191 + 1, and our counter counts up from zero.
	variable count : integer range 0 to 8191;

begin

-- There are two ways to get a process to update itself on the rising edge of
-- a clock. One is with the rising_edge command, which we use here. Another is
-- with the "wait" command, which we can do another time.
	if rising_edge(CK) then
	
		-- We count up to divisor minus one, then go back to zero. The "count"
		-- is not a "variable", not a "signal". The compiler decyphers our 
		-- logic sequentially. Later statements override earlier statements when
		-- they conflict. With signals, the value the compiler uses for the 
		-- signal remains the same throughout our logic equations as the compiler
		-- tries to figure out what the next value of the signal should be. For
		-- variables, the compiler allows us to change the value of the variable
		-- as it proceeds through the equations. We use "<=" to update signal
		-- values, to remind us that the value of the signal will not be updated
		-- during our written equations, and ":=" to remind us that it will be
		-- updated. Suppose x is zero at the beginning of our "if" statement. 
		-- If x is a signal, we can say "x <= x + 8; x <= x + 1;" and x will be set
		-- to 1. If x is a variable, we can say "x := x + 8; x := x + 1" and x
		-- will be sset to 9.
			if count = divisor - 1 then
				count := 0;
			else
				count := count + 1;
			end if;
		-- If our counter is less than half the divisor, let our slow
		-- clock, SCK, be zero, otherwise it's one.
		if count <= divisor / 2 then
			SCK <= '0';
		else
			SCK <= '1';
		end if;
	end if;
end process;


DAC1A <= CK;

A <= '1';
B <= '1';
C <= '0';
D <= '1';
E <= '1';
F <= '0';
G <= '1';
H <= '1';
K <= '0';
L <= SCK;
M <= '1';
N <= '1';
O <= '0';
P <= '1';
Q <= '1';
R <= '1';
S <= '0';
T <= '1';
V <= '0';
W <= CK;

 
	
end behavior;