----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:41:29 02/17/2014 
-- Design Name: 
-- Module Name:    BUS16TO1 - Behavioral 
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

entity BUS16TO1 is
    Port ( D0 : in  STD_LOGIC;
           D1 : in  STD_LOGIC;
           D2 : in  STD_LOGIC;
           D3 : in  STD_LOGIC;
           D4 : in  STD_LOGIC;
           D5 : in  STD_LOGIC;
           D6 : in  STD_LOGIC;
           D7 : in  STD_LOGIC;
           D8 : in  STD_LOGIC;
           D9 : in  STD_LOGIC;
           D10 : in  STD_LOGIC;
           D11 : in  STD_LOGIC;
           D12 : in  STD_LOGIC;
           D13 : in  STD_LOGIC;
           D14 : in  STD_LOGIC;
           D15 : in  STD_LOGIC;
           DOUT : out  STD_LOGIC_VECTOR (15 downto 0));
end BUS16TO1;

architecture Behavioral of BUS16TO1 is

begin

DOUT <= D15 & D14 & D13 & D12 & D11 & D10 & D9 & D8 & D7 & D6 & D5 & D4 & D3 & D2 & D1 & D0;

end Behavioral;

