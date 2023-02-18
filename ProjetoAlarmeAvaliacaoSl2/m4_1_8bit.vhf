--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : m4_1_8bit.vhf
-- /___/   /\     Timestamp : 12/11/2018 20:07:17
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/sl/Desktop/ProjetoAlarmeAvaliacaoSl2/m4_1_8bit.vhf -w /home/sl/Desktop/ProjetoAlarmeAvaliacaoSl2/Trabfinal/m4_1_8bit.sch
--Design Name: m4_1_8bit
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

entity M2_1E_MXILINX_m4_1_8bit is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_m4_1_8bit;

architecture BEHAVIORAL of M2_1E_MXILINX_m4_1_8bit is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND3
      port map (I0=>D1,
                I1=>E,
                I2=>S0,
                O=>M1);
   
   I_36_31 : AND3B1
      port map (I0=>S0,
                I1=>E,
                I2=>D0,
                O=>M0);
   
   I_36_38 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M4_1E_MXILINX_m4_1_8bit is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic);
end M4_1E_MXILINX_m4_1_8bit;

architecture BEHAVIORAL of M4_1E_MXILINX_m4_1_8bit is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal M01 : std_logic;
   signal M23 : std_logic;
   component M2_1E_MXILINX_m4_1_8bit
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component MUXF5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF5 : component is "BLACK_BOX";
   
   attribute HU_SET of I_M01 : label is "I_M01_35";
   attribute HU_SET of I_M23 : label is "I_M23_34";
begin
   I_M01 : M2_1E_MXILINX_m4_1_8bit
      port map (D0=>D0,
                D1=>D1,
                E=>E,
                S0=>S0,
                O=>M01);
   
   I_M23 : M2_1E_MXILINX_m4_1_8bit
      port map (D0=>D2,
                D1=>D3,
                E=>E,
                S0=>S0,
                O=>M23);
   
   I_O : MUXF5
      port map (I0=>M01,
                I1=>M23,
                S=>S1,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity m4_1_8bit is
   port ( D0 : in    std_logic_vector (7 downto 0); 
          D1 : in    std_logic_vector (7 downto 0); 
          D2 : in    std_logic_vector (7 downto 0); 
          D3 : in    std_logic_vector (7 downto 0); 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic_vector (7 downto 0));
end m4_1_8bit;

architecture BEHAVIORAL of m4_1_8bit is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal S_0     : std_logic_vector (7 downto 0);
   signal S_1     : std_logic_vector (7 downto 0);
   signal XLXN_22 : std_logic_vector (7 downto 0);
   component M4_1E_MXILINX_m4_1_8bit
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1_0 : label is "XLXI_1_0_43";
   attribute HU_SET of XLXI_1_1 : label is "XLXI_1_1_42";
   attribute HU_SET of XLXI_1_2 : label is "XLXI_1_2_41";
   attribute HU_SET of XLXI_1_3 : label is "XLXI_1_3_40";
   attribute HU_SET of XLXI_1_4 : label is "XLXI_1_4_39";
   attribute HU_SET of XLXI_1_5 : label is "XLXI_1_5_38";
   attribute HU_SET of XLXI_1_6 : label is "XLXI_1_6_37";
   attribute HU_SET of XLXI_1_7 : label is "XLXI_1_7_36";
begin
   XLXI_1_0 : M4_1E_MXILINX_m4_1_8bit
      port map (D0=>D0(0),
                D1=>D1(0),
                D2=>D2(0),
                D3=>D3(0),
                E=>XLXN_22(0),
                S0=>S_0(0),
                S1=>S_1(0),
                O=>O(0));
   
   XLXI_1_1 : M4_1E_MXILINX_m4_1_8bit
      port map (D0=>D0(1),
                D1=>D1(1),
                D2=>D2(1),
                D3=>D3(1),
                E=>XLXN_22(1),
                S0=>S_0(1),
                S1=>S_1(1),
                O=>O(1));
   
   XLXI_1_2 : M4_1E_MXILINX_m4_1_8bit
      port map (D0=>D0(2),
                D1=>D1(2),
                D2=>D2(2),
                D3=>D3(2),
                E=>XLXN_22(2),
                S0=>S_0(2),
                S1=>S_1(2),
                O=>O(2));
   
   XLXI_1_3 : M4_1E_MXILINX_m4_1_8bit
      port map (D0=>D0(3),
                D1=>D1(3),
                D2=>D2(3),
                D3=>D3(3),
                E=>XLXN_22(3),
                S0=>S_0(3),
                S1=>S_1(3),
                O=>O(3));
   
   XLXI_1_4 : M4_1E_MXILINX_m4_1_8bit
      port map (D0=>D0(4),
                D1=>D1(4),
                D2=>D2(4),
                D3=>D3(4),
                E=>XLXN_22(4),
                S0=>S_0(4),
                S1=>S_1(4),
                O=>O(4));
   
   XLXI_1_5 : M4_1E_MXILINX_m4_1_8bit
      port map (D0=>D0(5),
                D1=>D1(5),
                D2=>D2(5),
                D3=>D3(5),
                E=>XLXN_22(5),
                S0=>S_0(5),
                S1=>S_1(5),
                O=>O(5));
   
   XLXI_1_6 : M4_1E_MXILINX_m4_1_8bit
      port map (D0=>D0(6),
                D1=>D1(6),
                D2=>D2(6),
                D3=>D3(6),
                E=>XLXN_22(6),
                S0=>S_0(6),
                S1=>S_1(6),
                O=>O(6));
   
   XLXI_1_7 : M4_1E_MXILINX_m4_1_8bit
      port map (D0=>D0(7),
                D1=>D1(7),
                D2=>D2(7),
                D3=>D3(7),
                E=>XLXN_22(7),
                S0=>S_0(7),
                S1=>S_1(7),
                O=>O(7));
   
   XLXI_48 : BUF
      port map (I=>S1,
                O=>S_1(7));
   
   XLXI_49 : BUF
      port map (I=>S1,
                O=>S_1(6));
   
   XLXI_50 : BUF
      port map (I=>S1,
                O=>S_1(5));
   
   XLXI_51 : BUF
      port map (I=>S1,
                O=>S_1(4));
   
   XLXI_52 : BUF
      port map (I=>S1,
                O=>S_1(3));
   
   XLXI_53 : BUF
      port map (I=>S1,
                O=>S_1(2));
   
   XLXI_54 : BUF
      port map (I=>S1,
                O=>S_1(1));
   
   XLXI_55 : BUF
      port map (I=>S1,
                O=>S_1(0));
   
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
   
   XLXI_96_0 : VCC
      port map (P=>XLXN_22(0));
   
   XLXI_96_1 : VCC
      port map (P=>XLXN_22(1));
   
   XLXI_96_2 : VCC
      port map (P=>XLXN_22(2));
   
   XLXI_96_3 : VCC
      port map (P=>XLXN_22(3));
   
   XLXI_96_4 : VCC
      port map (P=>XLXN_22(4));
   
   XLXI_96_5 : VCC
      port map (P=>XLXN_22(5));
   
   XLXI_96_6 : VCC
      port map (P=>XLXN_22(6));
   
   XLXI_96_7 : VCC
      port map (P=>XLXN_22(7));
   
end BEHAVIORAL;


