--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : e4_2.vhf
-- /___/   /\     Timestamp : 12/11/2018 20:07:16
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/sl/Desktop/ProjetoAlarmeAvaliacaoSl2/e4_2.vhf -w /home/sl/Desktop/ProjetoAlarmeAvaliacaoSl2/Trabfinal/e4_2.sch
--Design Name: e4_2
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

entity e4_2 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          Q0 : out   std_logic; 
          Q1 : out   std_logic);
end e4_2;

architecture BEHAVIORAL of e4_2 is
   attribute BOX_TYPE   : string ;
   signal XLXN_50  : std_logic;
   signal XLXN_51  : std_logic;
   signal XLXN_52  : std_logic;
   signal XLXN_89  : std_logic;
   signal XLXN_98  : std_logic;
   signal XLXN_99  : std_logic;
   signal XLXN_100 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component NAND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND3 : component is "BLACK_BOX";
   
   component NAND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND4 : component is "BLACK_BOX";
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : INV
      port map (I=>D3,
                O=>XLXN_50);
   
   XLXI_2 : NAND3
      port map (I0=>D1,
                I1=>XLXN_50,
                I2=>XLXN_51,
                O=>XLXN_52);
   
   XLXI_3 : NAND4
      port map (I0=>D0,
                I1=>XLXN_50,
                I2=>XLXN_51,
                I3=>XLXN_52,
                O=>XLXN_89);
   
   XLXI_6 : INV
      port map (I=>XLXN_52,
                O=>XLXN_98);
   
   XLXI_7 : INV
      port map (I=>XLXN_50,
                O=>XLXN_100);
   
   XLXI_16 : NAND2
      port map (I0=>D2,
                I1=>XLXN_50,
                O=>XLXN_51);
   
   XLXI_17 : INV
      port map (I=>XLXN_51,
                O=>XLXN_99);
   
   XLXI_41 : OR2
      port map (I0=>XLXN_99,
                I1=>XLXN_100,
                O=>Q1);
   
   XLXI_42 : OR2
      port map (I0=>XLXN_98,
                I1=>XLXN_100,
                O=>Q0);
   
end BEHAVIORAL;


