----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.10.2021 16:26:04
-- Design Name: 
-- Module Name: tb - Behavioral
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

entity tb is

--  Port ( );

end tb;

architecture Behavioral of tb is

component progettoRL is
   Port ( 
      ck100MHz : in std_logic;
      
      --AUDIO
      M_CLK    : out   std_logic;
      M_DATA   : in    std_logic; 
      M_LRSEL  : out   std_logic; 
  
      AUD_PWM : out   std_logic; 
      AUD_SD  : out   std_logic;
      
      --VGA
      HS : out  STD_LOGIC;
      VS : out  STD_LOGIC;
      red : out  STD_LOGIC_VECTOR (3 downto 0);
      green : out  STD_LOGIC_VECTOR (3 downto 0);
      blue : out  STD_LOGIC_VECTOR (3 downto 0);
  
    --LEDs
    sw : in std_logic;
    ledout : out std_logic          
   );
end component;
constant clkPeriod : time := 10 ns;
 
      signal ck100MHz :  std_logic := '0';
      
      --AUDIO
     signal  M_CLK    :   std_logic := '0';
     signal  M_DATA   :   std_logic := '0'; 
    signal  M_LRSEL  :   std_logic := '0'; 
  
      signal AUD_PWM :    std_logic := '0'; 
     signal  AUD_SD  :  std_logic := '0';
      
      signal sw1 : std_logic := '0';
      signal ledout1 : std_logic := '0';
      --VGA
   --  signal  HS :  STD_LOGIC;
   --  signal VS :  STD_LOGIC;
    -- signal red :  STD_LOGIC_VECTOR (3 downto 0);
    -- signal green :  STD_LOGIC_VECTOR (3 downto 0);
    -- signal blue :  STD_LOGIC_VECTOR (3 downto 0);
        
begin
  ck100MHz <= not(ck100MHz) after clkPeriod/2;
p1: progettoRl
port map (
 ck100MHz=> ck100MHz,

      
      --AUDIO
      M_CLK   => M_CLK,
      M_DATA   =>M_DATA ,
      M_LRSEL  => M_LRSEL,
  
      AUD_PWM => AUD_PWM,
      AUD_SD  => AUD_SD,
      
      
      sw => sw1,
      ledout =>  ledout1
      --VGA
   --   HS =>"1",
   --   VS =>'1',
     -- red =>"1001",
     -- green =>"1111",
     -- blue =>"1001"
    
);

test_process : process 
    begin
        
        wait for 5076.562 ns;
        M_DATA <= '1';        
        wait for 976.562 ns;
         M_DATA <= '0'; 
         wait for  2929.69 ns;
         M_DATA <='1';
         wait for 3580.73 ns;
         M_DATA <='0';
         wait for 200.562 ns;
         M_DATA <= '1';
         wait for 1627.6 ns;
         M_DATA <='0';
         wait for 300.562 ns;
         M_DATA <= '1'; 
         wait for 3580.73 ns;
         M_DATA <='0';
         wait for 5076.562 ns;
        M_DATA <= '1'; 
        wait for 6580.73 ns;
       
         M_DATA <='0';  
         
         wait for 200 us;
          sw1 <= '1';
   
        
        wait;
    end process;
end Behavioral;
