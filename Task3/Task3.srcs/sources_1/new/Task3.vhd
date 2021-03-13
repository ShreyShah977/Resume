----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/20/2021 03:28:56 PM
-- Design Name: 
-- Module Name: Task3 - Behavioral
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
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Task3 is
    Port ( CLK : in STD_LOGIC;
           SW03 : in STD_LOGIC_VECTOR (3 downto 0);
           SW47 : in STD_LOGIC_VECTOR (3 downto 0);
           LD07 : out STD_LOGIC_VECTOR (3 downto 0));
end Task3;

architecture Behavioral of Task3 is
    if (CLK'event and CLK = '1') then
        LD07
begin


end Behavioral;
