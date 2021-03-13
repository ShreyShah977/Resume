----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/21/2021 09:55:45 PM
-- Design Name: 
-- Module Name: fixedPointAdder - Behavioral
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

entity fixedPointAdder is
    Port ( 
    
    CLK : in STD_LOGIC;
    A: in SIGNED (15 downto 0);
    B: in SIGNED (15 downto 0);
    SUM : out SIGNED (15 downto 0)    
    
    );
end fixedPointAdder;

architecture Behavioral of fixedPointAdder is

begin
    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            SUM <= A + B;
        end if;
   end process;
end Behavioral;
