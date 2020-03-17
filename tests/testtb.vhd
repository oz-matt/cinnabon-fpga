-- Code your testbench here
library IEEE;
use IEEE.std_logic_1164.all;

entity clkdivtb is
end entity clkdivtb;

architecture behave of clkdivtb is

  signal r_fakeclock : std_logic := '0';
begin

   r_fakeclock <= not r_fakeclock after 1 ns;
   
   clkdiv_inst : entity work.clkdiv
     port map (
       iclk => r_fakeclock,
       osig => open
     );
   
   process is
   begin
   
   wait for 0.2 us;
   
   end process;
   
end behave;