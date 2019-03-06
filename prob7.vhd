library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity prob7 is
port (clk, reset : in std_logic;
      D          : in std_logic_vector(2 downto 0);
      Q          : out std_logic_vector(7 downto 0));
end prob7;

architecture case_arch of prob7 is
begin
process(clk)
begin
   if ( clk'event and clk ='1') then
      if ( reset = '1') then
         q <= "11111111";
      else
         case d is
            when "000" => q <= "11111110";
            when "001" => q <= "11111101";
            when "010" => q <= "11111011";
            when "011" => q <= "11110111";
            when "100" => q <= "11101111";
            when "101" => q <= "11011111";
            when "110" => q <= "10111111";
            when "111" => q <= "01111111";
            when others => q <= "11111111";
         end case;
      end if;
   end if;
end process;
end case_arch;