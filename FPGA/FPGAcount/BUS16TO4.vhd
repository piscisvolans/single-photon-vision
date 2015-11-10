----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:01:15 03/03/2014 
-- Design Name: 
-- Module Name:    BUS16TO4 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity BUSTO4 is
    Port ( INP : in  STD_LOGIC_VECTOR (15 downto 0);
           OUTP0 : out  STD_LOGIC_VECTOR (3 downto 0);
           OUTP1 : out  STD_LOGIC_VECTOR (3 downto 0);
           OUTP2 : out  STD_LOGIC_VECTOR (3 downto 0);
           OUTP3 : out  STD_LOGIC_VECTOR (3 downto 0));
end BUSTO4;

architecture Behavioral of BUSTO4 is

begin

OUTP0 <= INP(3 DOWNTO 0);
OUTP1 <= INP(7 DOWNTO 4);
OUTP2 <= INP(11 DOWNTO 8);
OUTP3 <= INP(15 DOWNTO 12);

end Behavioral;

