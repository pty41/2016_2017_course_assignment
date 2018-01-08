----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:23:32 11/15/2016 
-- Design Name: 
-- Module Name:    Selector3 - Behavioral 
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

entity Selector3 is
    Port ( c : in  STD_LOGIC;
           cs0 : in  STD_LOGIC_vector (4 downto 0);
           cs1 : in  STD_LOGIC_vector (4 downto 0);
           csout : out  STD_LOGIC_vector (4 downto 0));
end Selector3;

architecture Behavioral of Selector3 is

begin
--MSB is c, others are s
csout <= cs0 when c = '0' ELSE
         cs1;

end Behavioral;
