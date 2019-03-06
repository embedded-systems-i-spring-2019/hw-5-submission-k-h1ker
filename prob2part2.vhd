library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity prob2part2 is
    port ( a1_a2_b1_b2_d1 : in std_logic_vector(4 downto 0); --vector of all the inputs where a1 is the most significant bit and d1 is the least significant bit
            E_out         : out std_logic);                 --putting all of the inputs in a single vector made the architecture much more readable
end prob2part2;

architecture part2 of prob2part2 is

begin
 one_terrible_case : process(a1_a2_b1_b2_d1)
    begin
     case(a1_a2_b1_b2_d1) is
        when "00000" =>  E_out <='0';
        when "00001" =>  E_out <='0';
        when "00010" =>  E_out <='1';
        when "00011" =>  E_out <='1';
        when "00100" =>  E_out <='1';
        when "00101" =>  E_out <='1';
        when "00110" =>  E_out <='1';
        when "00111" =>  E_out <='1';
        when "01000" =>  E_out <='0';  --change to 0
        when "01001" =>  E_out <='0';
        when "01010" =>  E_out <='1';    --change to 1
        when "01011" =>  E_out <='1';
        when "01100" =>  E_out <='1';
        when "01101" =>  E_out <='1';
        when "01110" =>  E_out <='1';
        when "01111" =>  E_out <='1';
        when "10000" =>  E_out <='0';    --change to 0
        when "10001" =>  E_out <='0';
        when "10010" =>  E_out <='1';    --change to 1
        when "10011" =>  E_out <='1';
        when "10100" =>  E_out <='1';
        when "10101" =>  E_out <='1';
        when "10110" =>  E_out <='1';
        when "10111" =>  E_out <='1';
        when "11000" =>  E_out <='1';
        when "11001" =>  E_out <='1';
        when "11010" =>  E_out <='1';
        when "11011" =>  E_out <='1';
        when "11100" =>  E_out <='1';
        when "11101" =>  E_out <='1';
        when "11110" =>  E_out <='1';
        when "11111" =>  E_out <='1';
        when others  =>  E_out <='0';
        end case;
    end process;
end part2;
-- I simulated a block diagram of the circuit to get the inputs and outputs of this problem
