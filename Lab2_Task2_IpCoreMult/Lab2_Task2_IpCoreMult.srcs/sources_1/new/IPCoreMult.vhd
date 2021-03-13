----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/22/2021 12:01:07 AM
-- Design Name: 
-- Module Name: IPCoreMult - Behavioral
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

entity IPCoreMult is
    Port ( CLK : in STD_LOGIC;
           A : in STD_LOGIC_VECTOR (15 downto 0);
           B : in STD_LOGIC_VECTOR (15 downto 0);
           P : out STD_LOGIC_VECTOR (15 downto 0));
end IPCoreMult;

architecture Behavioral of IPCoreMult is
    component multi_core is PORT (
        CLK: IN std_logic;
        A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        P : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
    end component;
begin
X: multi_core port map( CLK => CLK, A => A, B => B, P => P);

end Behavioral;
