--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : m2_1_8bit.vhf
-- /___/   /\     Timestamp : 12/11/2018 20:07:17
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/sl/Desktop/ProjetoAlarmeAvaliacaoSl2/m2_1_8bit.vhf -w /home/sl/Desktop/ProjetoAlarmeAvaliacaoSl2/Trabfinal/m2_1_8bit.sch
--Design Name: m2_1_8bit
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

entity M2_1_MXILINX_m2_1_8bit is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_m2_1_8bit;

architecture BEHAVIORAL of M2_1_MXILINX_m2_1_8bit is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   I_36_7 : AND2B1
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity m2_1_8bit is
   port ( D0 : in    std_logic_vector (7 downto 0); 
          D1 : in    std_logic_vector (7 downto 0); 
          S0 : in    std_logic; 
          O  : out   std_logic_vector (7 downto 0));
end m2_1_8bit;

architecture BEHAVIORAL of m2_1_8bit is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal S_0 : std_logic_vector (7 downto 0);
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component M2_1_MXILINX_m2_1_8bit
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_97_0 : label is "XLXI_97_0_33";
   attribute HU_SET of XLXI_97_1 : label is "XLXI_97_1_32";
   attribute HU_SET of XLXI_97_2 : label is "XLXI_97_2_31";
   attribute HU_SET of XLXI_97_3 : label is "XLXI_97_3_30";
   attribute HU_SET of XLXI_97_4 : label is "XLXI_97_4_29";
   attribute HU_SET of XLXI_97_5 : label is "XLXI_97_5_28";
   attribute HU_SET of XLXI_97_6 : label is "XLXI_97_6_27";
   attribute HU_SET of XLXI_97_7 : label is "XLXI_97_7_26";
begin
   XLXI_88 : BUF
      port map (I=>S0,
                O=>S_0(7));
   
   XLXI_89 : BUF
      port map (I=>S0,
                O=>S_0(6));
   
   XLXI_90 : BUF
      port map (I=>S0,
                O=>S_0(5));
   
   XLXI_91 : BUF
      port map (I=>S0,
                O=>S_0(4));
   
   XLXI_92 : BUF
      port map (I=>S0,
                O=>S_0(3));
   
   XLXI_93 : BUF
      port map (I=>S0,
                O=>S_0(2));
   
   XLXI_94 : BUF
      port map (I=>S0,
                O=>S_0(1));
   
   XLXI_95 : BUF
      port map (I=>S0,
                O=>S_0(0));
   
   XLXI_97_0 : M2_1_MXILINX_m2_1_8bit
      port map (D0=>D0(0),
                D1=>D1(0),
                S0=>S_0(0),
                O=>O(0));
   
   XLXI_97_1 : M2_1_MXILINX_m2_1_8bit
      port map (D0=>D0(1),
                D1=>D1(1),
                S0=>S_0(1),
                O=>O(1));
   
   XLXI_97_2 : M2_1_MXILINX_m2_1_8bit
      port map (D0=>D0(2),
                D1=>D1(2),
                S0=>S_0(2),
                O=>O(2));
   
   XLXI_97_3 : M2_1_MXILINX_m2_1_8bit
      port map (D0=>D0(3),
                D1=>D1(3),
                S0=>S_0(3),
                O=>O(3));
   
   XLXI_97_4 : M2_1_MXILINX_m2_1_8bit
      port map (D0=>D0(4),
                D1=>D1(4),
                S0=>S_0(4),
                O=>O(4));
   
   XLXI_97_5 : M2_1_MXILINX_m2_1_8bit
      port map (D0=>D0(5),
                D1=>D1(5),
                S0=>S_0(5),
                O=>O(5));
   
   XLXI_97_6 : M2_1_MXILINX_m2_1_8bit
      port map (D0=>D0(6),
                D1=>D1(6),
                S0=>S_0(6),
                O=>O(6));
   
   XLXI_97_7 : M2_1_MXILINX_m2_1_8bit
      port map (D0=>D0(7),
                D1=>D1(7),
                S0=>S_0(7),
                O=>O(7));
   
end BEHAVIORAL;


