

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
---------------------



entity JKFLIPFLOP1 is
    Port ( J : in std_logic;
           K : in std_logic;
           CLK : in std_logic;
           Q : inout std_logic;
           QN : inout std_logic);
end JKFLIPFLOP1;




architecture Behavioral of JKFLIPFLOP1 is
begin
            process(CLK,J,K)
            begin
                        if (CLK='1' and CLK'event) then
                        if(J='0' and K='0') then
                                    Q <=Q;
                                    QN <=QN;
                        elsif(J='0' and K='1') then
                                    Q <= '0';
                                    QN <= '1';
                        elsif(J='1' and K='0') then
                                    Q <= '1';
                                    QN <= '0';
                        elsif(J='1' and K='1') then
                                    Q <= NOT Q;
                                    QN <= NOT QN;
                        end if;
                        end if;
            end process;
end Behavioral;
