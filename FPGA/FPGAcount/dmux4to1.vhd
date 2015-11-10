library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity demultiplexer_case is
     port(
         sel : in STD_LOGIC_VECTOR(1 downto 0);
         dout0 : out STD_LOGIC;
			dout1 : out STD_LOGIC;
			dout2 : out STD_LOGIC;
			dout3 : out STD_LOGIC);
end demultiplexer_case;


architecture demultiplexer_case_arc of demultiplexer_case is
begin

    demux : process (sel) is
    begin
        case sel is
            when "00" => 
					dout0 <= '0'; 
					dout1 <= '1';
					dout2 <= '1';
					dout3 <= '1';
            when "01" => 
					dout0 <= '1'; 
					dout1 <= '0';
					dout2 <= '1';
					dout3 <= '1';
            when "10" =>
					dout0 <= '1'; 
					dout1 <= '1';
					dout2 <= '0';
					dout3 <= '1';
            when "11" => 
					dout0 <= '1'; 
					dout1 <= '1';
					dout2 <= '1';
					dout3 <= '0';
				when others =>
					dout0 <= '1'; 
					dout1 <= '1';
					dout2 <= '1';
					dout3 <= '1';
        end case;
    end process demux;

end demultiplexer_case_arc;