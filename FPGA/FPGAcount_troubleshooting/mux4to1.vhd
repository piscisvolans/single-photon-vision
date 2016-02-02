----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:54:28 03/03/2014 
-- Design Name: 
-- Module Name:    mux4to1 - Behavioral 
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
entity mux4to1 is 
port( A,B,C,D: in std_logic_vector(3 downto 0);
                  S: in std_logic_vector(1 downto 0);
                 O: out std_logic_vector(3 downto 0));

end mux4to1;

Architecture behavioral of mux4to1 is
Begin

Process(S,A,B,C,D)
variable temp : std_logic_vector(3 downto 0);            
Begin

if(S="00")then
temp:=A;

elsif(S="01")then                   
temp:=B;

elsif(S="10")then
temp:=C;

else
temp:=D;
end if;                                

O<=temp;                        
end Process;
end behavioral; 

