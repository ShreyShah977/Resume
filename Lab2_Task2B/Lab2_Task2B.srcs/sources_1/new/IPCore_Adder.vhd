----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/22/2021 12:35:36 AM
-- Design Name: 
-- Module Name: IPCore_Adder - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity IPCore_Adder is
    Port ( CLK : in STD_LOGIC;
           A : in STD_LOGIC_VECTOR (15 downto 0);
           B : in STD_LOGIC_VECTOR (15 downto 0);
           S : out STD_LOGIC_VECTOR (15 downto 0));
end IPCore_Adder;

architecture Behavioral of IPCore_Adder is
    component c_addsub_0 is PORT(
        CLK : in STD_LOGIC;
           A : in STD_LOGIC_VECTOR (15 downto 0);
           B : in STD_LOGIC_VECTOR (15 downto 0);
           S : out STD_LOGIC_VECTOR (15 downto 0)
   );
   end component;
begin
add: c_addsub_0 port map( CLK => CLK, A => A, B => B, S => S);

end Behavioral;
