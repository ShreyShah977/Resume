----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/22/2021 01:06:40 AM
-- Design Name: 
-- Module Name: Lab2Task3 - Behavioral
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

entity Lab2Task3 is
Port ( 
    CLK : in STD_LOGIC;
    SWA : in STD_LOGIC_VECTOR (3 downto 0);
    SWB : in STD_LOGIC_VECTOR (3 downto 0);
    enable : in  STD_LOGIC;
    SSEG_AN : out  STD_LOGIC_VECTOR (3 downto 0);
    enable_LED : out STD_LOGIC;
    count_out : out  STD_LOGIC
        

);
end Lab2Task3;

architecture Behavioral of Lab2Task3 is
    signal T :  STD_LOGIC_VECTOR (3 downto 0);
begin
process(CLK)
begin
        if (CLK'event and CLK = '1') then
            T <= std_logic_vector(unsigned(SWA) + unsigned(SWB));
        end if;
   end process;
 
 WITH T SELECT
     SSEG_AN <= "1100" when "0000", 
                "1111" when "0001", 
                "1010" when "0010", 
                "1011" when "0011", 
                "1001" when "0100", 
                "1001" when "0101",
                "1000" when "0110",
                "1111" when "0111",
                "1000" when "1000",
                "1001" when "1001",
                "0000" when "1010",
                "0000" when "1011",
                "0100" when "1100",
                "0100" when "1101",
                "0000" when "1110",
                "0000" when "1111",
                "1111" when others;

end Behavioral;
