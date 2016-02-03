--- HEX_DISPLAY                                  Chuck McManis 17-Feb-2001
--- 
--- This is a driver for a 7 segment LED display. It converts a 4-bit nybble
--- into a hexadecimal character 0-9a-f. Some letters are upper case others are
--- lower case in an effort to distinguish them from numbers so b and 6 differ
--- by the presence of the top segment being lit or not. (for example)
---
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity hex_display is
    Port ( value : in std_logic_vector(3 downto 0);
	    blank : in std_logic;
	    test : in std_logic;
	    segs : out std_logic_vector(7 downto 0));
end hex_display;

-- This is a good third project since it is simply combinatorial logic. When
-- synthesized the selection statement (case) generates a decoder that takes
-- four input lines and generates eight output lines. (the decimal point is 
-- always set to 'off.' If you want to get decimal point control, try adding
-- another pin (dp) to the port description, and then you can assign it with
-- a concurrent signal assignment 
architecture behavioral of hex_display is
begin
    process (value, blank, test) is
    begin
	if (blank = '1') then
	    segs <= "00000011";
	elsif (test = '1') then
	    segs <= "11111111";
	else 
	    case value is
		when "0000" => segs <= "00000011"; -- 0
		when "0001" => segs <= "10011111"; -- 1
		when "0010" => segs <= "00100101"; -- 2
		when "0011" => segs <= "00001101"; -- 3
		when "0100" => segs <= "10011001"; -- 4
		when "0101" => segs <= "01001001"; -- 5
		when "0110" => segs <= "01000001"; -- 6
		when "0111" => segs <= "00011111"; -- 7
		when "1000" => segs <= "00000001"; -- 8
		when "1001" => segs <= "00001001"; -- 9
		when "1010" => segs <= "00010001"; -- A
		when "1011" => segs <= "11000001"; -- b
		when "1100" => segs <= "01100011"; -- c
		when "1101" => segs <= "10000101"; -- d
		when "1110" => segs <= "01100001"; -- E
		when others => segs <= "01110001"; -- F
	    end case;
	end if;
    end process;
end behavioral;