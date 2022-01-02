----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:33:39 12/14/2021 
-- Design Name: 
-- Module Name:    Top_TicTacToe - Behavioral 
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

entity Top_TicTacToe is
    Port ( BTN1 : in  STD_LOGIC;
           BTN2 : in  STD_LOGIC;
           R0 : out  STD_LOGIC;
           R1 : out  STD_LOGIC;
           R2 : out  STD_LOGIC;
           R3 : out  STD_LOGIC;
           R4 : out  STD_LOGIC;
           R5 : out  STD_LOGIC;
           R6 : out  STD_LOGIC;
           R7 : out  STD_LOGIC;
           R8 : out  STD_LOGIC;
           G0 : out  STD_LOGIC;
           G1 : out  STD_LOGIC;
           G2 : out  STD_LOGIC;
           G3 : out  STD_LOGIC;
           G4 : out  STD_LOGIC;
           G5 : out  STD_LOGIC;
           G6 : out  STD_LOGIC;
           G7 : out  STD_LOGIC;
           G8 : out  STD_LOGIC;
			  L1 : out STD_LOGIC);
end Top_TicTacToe;

architecture Behavioral of Top_TicTacToe is

begin

process(BTN1,BTN2,R0,R1,G0,G1);

begin 
	case BTN1 is
		when "0" => R0 <= "1";
		when "1" => R1 <= "1";
	end case

end Behavioral;

