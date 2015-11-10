----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:04:57 03/03/2014 
-- Design Name: 
-- Module Name:    BUS2TO1 - Behavioral 
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

entity BUS2TO1 is
    Port ( INP0 : in  STD_LOGIC;
           INP1 : in  STD_LOGIC;
           OUTP : out  STD_LOGIC_VECTOR (1 downto 0));
end BUS2TO1;

architecture Behavioral of BUS2TO1 is

begin

OUTP <= INP1 & INP0;

end Behavioral;

