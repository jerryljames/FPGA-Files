library ieee; 
use ieee.std_logic_1164.all; 
--USE ieee.std_logic_arith.all;

entity digi_clk is
port ( clkinput:in std_logic;
       clk : out std_logic
      );
end digi_clk;

architecture Behavioral of digi_clk is

 begin

  process(clkinput) 
   begin
		if (clkinput ='1')then
    clk <= not clk;
	 end if;

   end process;
end Behavioral;
