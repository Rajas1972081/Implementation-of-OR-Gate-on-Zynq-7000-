----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.05.2025 16:49:33
-- Design Name: 
-- Module Name: OR_Gate - Behavioral
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

entity OR_Gate is
    Port ( a,b : in STD_LOGIC;
           y : out STD_LOGIC);
end OR_Gate;

architecture Behavioral of OR_Gate is
begin
process(a,b)
begin
if (a<='0' and b<='0')then
y<='0';
else
y<='1';
end if;
end process;
end Behavioral;
