library ieee;
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all;

ENTITY ledsw7seg IS
PORT(
LEDR: OUT STD_LOGIC_VECTOR(9 downto 0);
SW: IN STD_LOGIC_VECTOR(9 downto 0)
--7segments
);
END ledsw7seg;

ARCHITECTURE LIT OF ledsw7seg IS
BEGIN

PROCESS(SW)
BEGIN
LEDR <= SW;
END PROCESS;
END LIT;