library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity prob3 is
 port (a1, a2, b1, b2, d1 : in std_logic;
       E_out              : out std_logic);
end prob3;

architecture part3 of prob3 is

begin
    E_out <= (a1 and a2) or (b1 or b2) or (not d1 and b2);
end part3;
