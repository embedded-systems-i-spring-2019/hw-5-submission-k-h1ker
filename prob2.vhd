library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity prob2part1 is
    port ( a1_a2_b1_b2_d1 : in std_logic_vector(4 downto 0); --vector of all the inputs where a1 is the most significant bit and d1 is the least significant bit
            E_out         : out std_logic);                 --putting all of the inputs in a single vector made the architecture much more readable
end prob2part1;

architecture part1 of prob2part1 is

begin

one_thousand_if_statements : process(a1_a2_b1_b2_d1)
    begin
        if    (a1_a2_b1_b2_d1="00000") then E_out <='0';
        elsif (a1_a2_b1_b2_d1="00001") then E_out <='0';
        elsif (a1_a2_b1_b2_d1="00010") then E_out <='1';
        elsif (a1_a2_b1_b2_d1="00011") then E_out <='1';
        elsif (a1_a2_b1_b2_d1="00100") then E_out <='1';
        elsif (a1_a2_b1_b2_d1="00101") then E_out <='1';
        elsif (a1_a2_b1_b2_d1="00110") then E_out <='1';
        elsif (a1_a2_b1_b2_d1="00111") then E_out <='1';
        elsif (a1_a2_b1_b2_d1="01000") then E_out <='0';  --change to 0
        elsif (a1_a2_b1_b2_d1="01001") then E_out <='0';
        elsif (a1_a2_b1_b2_d1="01010") then E_out <='1';    --change to 1
        elsif (a1_a2_b1_b2_d1="01011") then E_out <='1';
        elsif (a1_a2_b1_b2_d1="01100") then E_out <='1';
        elsif (a1_a2_b1_b2_d1="01101") then E_out <='1';
        elsif (a1_a2_b1_b2_d1="01110") then E_out <='1';
        elsif (a1_a2_b1_b2_d1="01111") then E_out <='1';
        elsif (a1_a2_b1_b2_d1="10000") then E_out <='0';    --change to 0
        elsif (a1_a2_b1_b2_d1="10001") then E_out <='0';
        elsif (a1_a2_b1_b2_d1="10010") then E_out <='1';    --change to 1
        elsif (a1_a2_b1_b2_d1="10011") then E_out <='1';
        elsif (a1_a2_b1_b2_d1="10100") then E_out <='1';
        elsif (a1_a2_b1_b2_d1="10101") then E_out <='1';
        elsif (a1_a2_b1_b2_d1="10110") then E_out <='1';
        elsif (a1_a2_b1_b2_d1="10111") then E_out <='1';
        elsif (a1_a2_b1_b2_d1="11000") then E_out <='1';
        elsif (a1_a2_b1_b2_d1="11001") then E_out <='1';
        elsif (a1_a2_b1_b2_d1="11010") then E_out <='1';
        elsif (a1_a2_b1_b2_d1="11011") then E_out <='1';
        elsif (a1_a2_b1_b2_d1="11100") then E_out <='1';
        elsif (a1_a2_b1_b2_d1="11101") then E_out <='1';
        elsif (a1_a2_b1_b2_d1="11110") then E_out <='1';
        elsif (a1_a2_b1_b2_d1="11111") then E_out <='1';
        else E_out <= '0';
end if;
end process;
end part1;

      