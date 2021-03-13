----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/21/2021 04:56:34 PM
-- Design Name: 
-- Module Name: Lab2_Task1_TB - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Lab2_Task1_TB is
 
end Lab2_Task1_TB;

architecture Behavioral of Lab2_Task1_TB is
  signal   CLK_TB : STD_LOGIC;
  signal   A_TB :   SIGNED (15 downto 0);
  signal   B_TB :   SIGNED (15 downto 0);
  signal   P_TB :   SIGNED (15 downto 0);
component fixedPointStarOp is 
    Port ( CLK : in STD_LOGIC;
           A : in SIGNED (15 downto 0);
           B : in SIGNED (15 downto 0);
           P : out SIGNED (15 downto 0));
     
    end component;
begin

FPO: fixedPointStarOp port map( CLK => CLK_TB, A => A_TB, B => B_TB, P => P_TB);
    process
    begin
       CLK_TB <= '0';
       wait for 10ns;
       CLK_TB <= '1';
       wait for 10ns;
    end process;
    process
    begin
        A_TB <= "0000000000000000";
        B_TB <= "0000000000000000";
        
        wait for 20 ns;
        A_TB <= "0000000001010000";
        B_TB <= "0000000000110000";
        
        wait for 20 ns;
        A_TB <= "0000000011110000";
        B_TB <= "0000001111111111";     
        
        wait for 20ns;
        A_TB <= "0000011111110000";
        B_TB <= "0000011100001111";
        
        wait for 20ns;
        A_TB <= "0000000011111111";
        B_TB <= "0000000011110010";
        
        wait for 25ns;
    end process;

end Behavioral;
