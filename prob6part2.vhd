
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity prob6part2 is 
 port( d1, d2, d3, d4, d5, d6, d7, d8 : in std_logic;
       sel                            : in std_logic_vector(2 downto 0);
       f                              : out std_logic);
end prob6part2;
architecture part5 of prob6part2 is
begin

process (sel,d1,d2,d3,d4,
         d5,d6,d7,d8)
begin
   
      if    sel =  "000" then f <= d1;
      elsif sel =  "001" then f <= d2;
      elsif sel =  "010" then f <= d3;
      elsif sel =  "011" then f <= d4;
      elsif sel =  "100" then f <= d5;
      elsif sel =  "101" then f <= d6;
      elsif sel =  "110" then f <= d7;
      elsif sel =  "111" then f <= d8;
      else  f <= d1;
   end if;
end process;
end part5;
