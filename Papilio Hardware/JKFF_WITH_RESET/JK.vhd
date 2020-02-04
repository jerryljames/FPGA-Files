----------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
--------------------------------------------------------------------------------
---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;
--------------------------------------------------------------------------------

entity JKFF3 is
    Port ( CLOCK : in std_logic;
           J : in std_logic;
           K : in std_logic;
           RESET : in std_logic;
           Q : out std_logic;
           QBAR : out std_logic);
end JKFF3;


architecture Behavioral of JKFF3 is
signal state: std_logic;
signal input: std_logic_vector (1 downto 0);
begin
            input <= J & K;
            p: process(CLOCK,RESET) is
            begin
                        if RESET = '1' then
                        state <= '0';
                        elsif (rising_edge(CLOCK)) then
                        case (input) is
                        when"11" =>
                        state <= not state;
                        when"10" =>
                        state <= '1';
                        when"01" =>
                        state <= '0';
                        when others =>
                        null;
                        end case;
                        end if;
            end process;
end Behavioral;

