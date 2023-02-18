--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Controlo.vhf
-- /___/   /\     Timestamp : 12/11/2018 17:36:23
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/sl/Desktop/ProjetoAlarmeAvaliacaoSl2/Controlo.vhf -w /home/sl/Desktop/ProjetoAlarmeAvaliacaoSl2/Trabfinal/Controlo.sch
--Design Name: Controlo
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Controlo is
   port ( CLK         : in    std_logic; 
          GO          : in    std_logic; 
          RESET       : in    std_logic; 
          ADD         : out   std_logic; 
          ANL         : out   std_logic; 
          CLEARTEMP   : out   std_logic; 
          DEC         : out   std_logic; 
          LOADTEMP    : out   std_logic; 
          OK          : out   std_logic; 
          PASSTHROUGH : out   std_logic; 
          SEL         : out   std_logic);
end Controlo;

architecture BEHAVIORAL of Controlo is
begin
end BEHAVIORAL;


