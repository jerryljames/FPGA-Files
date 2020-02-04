----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:48:40 07/01/2013 
-- Design Name: 
-- Module Name:    mux - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mux is
	port (a,b,c,d  :in std_logic;
			ctrl     :in std_logic_vector(0 to 1);
			z        :out std_logic:='0');

end mux;

architecture mux_Behavioral of mux is
constant muxdelay :time := 10ps;
begin
	pmux:process(a,b,c,d,ctrl)
		variable temp:std_logic;
			begin
				case ctrl is
					when "00" =>temp :=a;
					when "01" =>temp :=b;
					when "10" =>temp :=c;
					when "11" =>temp :=d;
					when others =>temp :='X';
				end case;
			z<=temp after muxdelay;
	--		z<=temp;
			end process pmux;
		end mux_Behavioral;



