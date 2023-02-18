--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : EsquematicoProjetoAvaliacaoSL2.vhf
-- /___/   /\     Timestamp : 12/11/2018 19:39:22
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/sl/Desktop/ProjetoAlarmeAvaliacaoSl2/EsquematicoProjetoAvaliacaoSL2.vhf -w /home/sl/Desktop/ProjetoAlarmeAvaliacaoSl2/EsquematicoProjetoAvaliacaoSL2.sch
--Design Name: EsquematicoProjetoAvaliacaoSL2
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

entity FJKC_MXILINX_EsquematicoProjetoAvaliacaoSL2 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_EsquematicoProjetoAvaliacaoSL2;

architecture BEHAVIORAL of FJKC_MXILINX_EsquematicoProjetoAvaliacaoSL2 is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_32 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : FDC
   generic map( INIT => INIT)
      port map (C=>C,
                CLR=>CLR,
                D=>AD,
                Q=>Q_DUMMY);
   
   I_36_37 : AND3B2
      port map (I0=>J,
                I1=>K,
                I2=>Q_DUMMY,
                O=>A0);
   
   I_36_40 : AND3B1
      port map (I0=>Q_DUMMY,
                I1=>K,
                I2=>J,
                O=>A1);
   
   I_36_41 : OR3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                O=>AD);
   
   I_36_43 : AND2B1
      port map (I0=>K,
                I1=>J,
                O=>A2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity EsquematicoProjetoAvaliacaoSL2 is
   port ( CLK      : in    std_logic; 
          GO       : in    std_logic; 
          RESET    : in    std_logic; 
          ADD      : out   std_logic; 
          ANL      : out   std_logic; 
          CLEAR    : out   std_logic; 
          DEC      : out   std_logic; 
          LOAD     : out   std_logic; 
          OK       : out   std_logic; 
          PASS     : out   std_logic; 
          SELECT_1 : out   std_logic);
end EsquematicoProjetoAvaliacaoSL2;

architecture BEHAVIORAL of EsquematicoProjetoAvaliacaoSL2 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal Q0       : std_logic;
   signal Q1       : std_logic;
   signal Q2       : std_logic;
   signal XLXN_4   : std_logic;
   signal XLXN_6   : std_logic;
   signal XLXN_8   : std_logic;
   signal XLXN_9   : std_logic;
   signal XLXN_10  : std_logic;
   signal XLXN_18  : std_logic;
   signal XLXN_22  : std_logic;
   signal XLXN_29  : std_logic;
   signal XLXN_30  : std_logic;
   signal XLXN_33  : std_logic;
   signal XLXN_34  : std_logic;
   signal XLXN_35  : std_logic;
   component FJKC_MXILINX_EsquematicoProjetoAvaliacaoSL2
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
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
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3B3 : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_2";
begin
   XLXI_1 : FJKC_MXILINX_EsquematicoProjetoAvaliacaoSL2
      port map (C=>CLK,
                CLR=>RESET,
                J=>XLXN_4,
                K=>XLXN_6,
                Q=>Q2);
   
   XLXI_2 : FJKC_MXILINX_EsquematicoProjetoAvaliacaoSL2
      port map (C=>CLK,
                CLR=>RESET,
                J=>Q0,
                K=>XLXN_8,
                Q=>Q1);
   
   XLXI_3 : FJKC_MXILINX_EsquematicoProjetoAvaliacaoSL2
      port map (C=>CLK,
                CLR=>RESET,
                J=>XLXN_18,
                K=>XLXN_22,
                Q=>Q0);
   
   XLXI_4 : AND2
      port map (I0=>Q0,
                I1=>Q1,
                O=>XLXN_4);
   
   XLXI_5 : AND3B1
      port map (I0=>GO,
                I1=>Q0,
                I2=>Q1,
                O=>XLXN_6);
   
   XLXI_6 : OR2
      port map (I0=>XLXN_10,
                I1=>XLXN_9,
                O=>XLXN_8);
   
   XLXI_7 : AND2B1
      port map (I0=>Q2,
                I1=>Q0,
                O=>XLXN_9);
   
   XLXI_8 : AND2B1
      port map (I0=>GO,
                I1=>Q0,
                O=>XLXN_10);
   
   XLXI_9 : OR3
      port map (I0=>GO,
                I1=>Q2,
                I2=>Q1,
                O=>XLXN_18);
   
   XLXI_10 : OR3B3
      port map (I0=>GO,
                I1=>Q2,
                I2=>Q1,
                O=>XLXN_22);
   
   XLXI_11 : AND2B2
      port map (I0=>Q2,
                I1=>Q0,
                O=>SELECT_1);
   
   XLXI_12 : AND2B2
      port map (I0=>Q1,
                I1=>Q2,
                O=>PASS);
   
   XLXI_13 : AND2B1
      port map (I0=>Q1,
                I1=>Q2,
                O=>XLXN_29);
   
   XLXI_14 : AND3B1
      port map (I0=>Q2,
                I1=>Q1,
                I2=>Q0,
                O=>XLXN_30);
   
   XLXI_15 : OR2
      port map (I0=>XLXN_30,
                I1=>XLXN_29,
                O=>DEC);
   
   XLXI_16 : AND3B1
      port map (I0=>Q0,
                I1=>Q1,
                I2=>Q2,
                O=>ADD);
   
   XLXI_17 : AND2B2
      port map (I0=>Q0,
                I1=>Q2,
                O=>ANL);
   
   XLXI_18 : OR3
      port map (I0=>XLXN_35,
                I1=>XLXN_34,
                I2=>XLXN_33,
                O=>LOAD);
   
   XLXI_19 : AND2B1
      port map (I0=>Q2,
                I1=>Q0,
                O=>XLXN_33);
   
   XLXI_20 : AND2B1
      port map (I0=>Q0,
                I1=>Q1,
                O=>XLXN_34);
   
   XLXI_21 : AND2B1
      port map (I0=>Q1,
                I1=>Q2,
                O=>XLXN_35);
   
   XLXI_22 : AND3B3
      port map (I0=>Q0,
                I1=>Q1,
                I2=>Q2,
                O=>CLEAR);
   
   XLXI_23 : AND3
      port map (I0=>Q0,
                I1=>Q1,
                I2=>Q2,
                O=>OK);
   
end BEHAVIORAL;


