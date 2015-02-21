library ieee; --import libraries, duh
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all;

ENTITY TUT1 IS 
PORT( --this is where one defines input and output
CLOCK_50: IN STD_LOGIC; --clock std_logic means it has 3 states: 1, 0, Z(high impedance)
LEDR: OUT STD_LOGIC_VECTOR(9 downto 0); --red led. led is in a vector, so we can "call" them via the position in the vector
SW: IN STD_LOGIC_VECTOR(9 downto 0) --same for the keys to press. there are four keys, hence 3 to 0
);
END TUT1;

ARCHITECTURE COUNTER OF TUT1 IS --arch is where all the "actions" happen
SIGNAL PRESCALER : INTEGER RANGE 0 TO 500000:=0; --=0 means to be initialized to zero
SIGNAL RESULT: INTEGER RANGE 0 TO 1023:=0; --this holds the counter value ten LEDs (2^10 = 1024)
BEGIN
LEDR<= STD_LOGIC_VECTOR(to_unsigned(RESULT,10));
PROCESS(CLOCK_50)
BEGIN

IF(CLOCK_50'EVENT AND CLOCK_50='1')THEN --if cloCK_50 changes value, and the value is now 1
	IF(PRESCALER<500000)THEN
		PRESCALER<=PRESCALER+1;
	ELSE
		PRESCALER<=0;
		CASE SW(0) IS
			WHEN '0' =>
				IF(RESULT<1023)THEN
				 RESULT<=RESULT+1;
				ELSE
				 RESULT<=0;
				END IF;
			WHEN '1'=>
				IF(RESULT>0)THEN
				 RESULT<=RESULT-1;
				ELSE
				 RESULT<=1023;
				END IF;
	  END CASE;
	END IF;
END IF;

END PROCESS;
END COUNTER;