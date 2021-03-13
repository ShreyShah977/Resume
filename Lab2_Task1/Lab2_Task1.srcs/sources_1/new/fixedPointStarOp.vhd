----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/21/2021 04:31:28 PM
-- Design Name: 
-- Module Name: fixedPointStarOp - Behavioral
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

entity fixedPointStarOp is
    Port ( CLK : in STD_LOGIC;
           A : in SIGNED (15 downto 0);
           B : in SIGNED (15 downto 0);
           P : out SIGNED (15 downto 0));
end fixedPointStarOp;

architecture Behavioral of fixedPointStarOp is
    signal ans: SIGNED (31 downto 0);
begin
    process (CLK)
    begin
        if (CLK' event and CLK = '1') then
            ans <=  A * B;
        end if;
    end process;

    P( 7 downto 0) <= ans (15 downto 8);
    P( 15 downto 8) <= ans (23 downto 16);

end Behavioral;
