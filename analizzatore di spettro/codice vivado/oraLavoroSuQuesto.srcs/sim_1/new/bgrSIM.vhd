----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/15/2021 04:57:49 PM
-- Design Name: 
-- Module Name: testBench - Behavioral
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity bgrSIM is
--  Port ( );
end bgrSIM;

architecture Behavioral of bgrSIM is
    signal z : std_logic;
    signal s : std_logic;
    signal u : std_logic;
    --signal b : std_logic;
    --signal b_s : bit;
    --signal START : bit;
    --signal r : std_logic;
    signal  clk : std_logic := '0';
    constant clk_T : time := 10 ns;
    --signal counter : std_logic_vector( 3 downto 0) := (others => '0'); 
    signal lvl : std_logic_vector(2 downto 0) := std_logic_vector(to_unsigned(0, 3));
    
    signal s1 : std_logic := '0';
    signal s2 : std_logic := '0';
    signal s3 : std_logic := '0';
    
    signal PCM: integer :=0;
    
begin
    clk <= not(clk) after clk_T/2;
    
    
    
    g1 : entity work.levelsBRG port map( clk_out1 => clk, zout => z, PCM_DATA => PCM);
    testProc : process
    begin
        
        
        --START <= '1';
        wait for 0.5ms;
        PCM <= 30;
        wait for 0.5ms;
        PCM <= 120;
        wait for 0.5ms;
        PCM <= 50;
        wait for 0.5ms;
        PCM <= 10;
        wait for 0.5ms;
        PCM <= 90;

    end process;
    
    --sendBits : process
    --    begin
        ----
    --end process;

end Behavioral;
