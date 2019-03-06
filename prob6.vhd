
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity prob6part1 is 
 port( d1, d2, d3, d4, d5, d6, d7, d8 : in std_logic;
       sel                            : in std_logic_vector(2 downto 0);
       f                              : out std_logic);
end prob6part1;
architecture part4 of prob6part1 is
begin

process (sel,d1,d2,d3,d4,
         d5,d6,d7,d8)
begin
   case sel is
      when "000" => f <= d1;
      when "001" => f <= d2;
      when "010" => f <= d3;
      when "011" => f <= d4;
      when "100" => f <= d5;
      when "101" => f <= d6;
      when "110" => f <= d7;
      when "111" => f <= d8;
      when others => f <= d1;
   end case;
end process;
end part4;
