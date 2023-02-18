--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Dados.vhf
-- /___/   /\     Timestamp : 12/11/2018 20:07:18
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/sl/Desktop/ProjetoAlarmeAvaliacaoSl2/Dados.vhf -w /home/sl/Desktop/ProjetoAlarmeAvaliacaoSl2/Trabfinal/Dados.sch
--Design Name: Dados
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

entity M2_1_MXILINX_Dados is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_Dados;

architecture BEHAVIORAL of M2_1_MXILINX_Dados is
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

entity m2_1_8bit_MUSER_Dados is
   port ( D0 : in    std_logic_vector (7 downto 0); 
          D1 : in    std_logic_vector (7 downto 0); 
          S0 : in    std_logic; 
          O  : out   std_logic_vector (7 downto 0));
end m2_1_8bit_MUSER_Dados;

architecture BEHAVIORAL of m2_1_8bit_MUSER_Dados is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal S_0 : std_logic_vector (7 downto 0);
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component M2_1_MXILINX_Dados
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_97_0 : label is "XLXI_97_0_93";
   attribute HU_SET of XLXI_97_1 : label is "XLXI_97_1_92";
   attribute HU_SET of XLXI_97_2 : label is "XLXI_97_2_91";
   attribute HU_SET of XLXI_97_3 : label is "XLXI_97_3_90";
   attribute HU_SET of XLXI_97_4 : label is "XLXI_97_4_89";
   attribute HU_SET of XLXI_97_5 : label is "XLXI_97_5_88";
   attribute HU_SET of XLXI_97_6 : label is "XLXI_97_6_87";
   attribute HU_SET of XLXI_97_7 : label is "XLXI_97_7_86";
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
   
   XLXI_97_0 : M2_1_MXILINX_Dados
      port map (D0=>D0(0),
                D1=>D1(0),
                S0=>S_0(0),
                O=>O(0));
   
   XLXI_97_1 : M2_1_MXILINX_Dados
      port map (D0=>D0(1),
                D1=>D1(1),
                S0=>S_0(1),
                O=>O(1));
   
   XLXI_97_2 : M2_1_MXILINX_Dados
      port map (D0=>D0(2),
                D1=>D1(2),
                S0=>S_0(2),
                O=>O(2));
   
   XLXI_97_3 : M2_1_MXILINX_Dados
      port map (D0=>D0(3),
                D1=>D1(3),
                S0=>S_0(3),
                O=>O(3));
   
   XLXI_97_4 : M2_1_MXILINX_Dados
      port map (D0=>D0(4),
                D1=>D1(4),
                S0=>S_0(4),
                O=>O(4));
   
   XLXI_97_5 : M2_1_MXILINX_Dados
      port map (D0=>D0(5),
                D1=>D1(5),
                S0=>S_0(5),
                O=>O(5));
   
   XLXI_97_6 : M2_1_MXILINX_Dados
      port map (D0=>D0(6),
                D1=>D1(6),
                S0=>S_0(6),
                O=>O(6));
   
   XLXI_97_7 : M2_1_MXILINX_Dados
      port map (D0=>D0(7),
                D1=>D1(7),
                S0=>S_0(7),
                O=>O(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1E_MXILINX_Dados is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_Dados;

architecture BEHAVIORAL of M2_1E_MXILINX_Dados is
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

entity M4_1E_MXILINX_Dados is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic);
end M4_1E_MXILINX_Dados;

architecture BEHAVIORAL of M4_1E_MXILINX_Dados is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal M01 : std_logic;
   signal M23 : std_logic;
   component M2_1E_MXILINX_Dados
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
   
   attribute HU_SET of I_M01 : label is "I_M01_95";
   attribute HU_SET of I_M23 : label is "I_M23_94";
begin
   I_M01 : M2_1E_MXILINX_Dados
      port map (D0=>D0,
                D1=>D1,
                E=>E,
                S0=>S0,
                O=>M01);
   
   I_M23 : M2_1E_MXILINX_Dados
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

entity C_MUSER_Dados is
   port ( CLEARC : in    std_logic; 
          CLK    : in    std_logic; 
          CPLC   : in    std_logic; 
          Di     : in    std_logic; 
          LOADC  : in    std_logic; 
          Qi     : out   std_logic);
end C_MUSER_Dados;

architecture BEHAVIORAL of C_MUSER_Dados is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1               : std_logic;
   signal XLXN_4               : std_logic;
   signal XLXN_9               : std_logic;
   signal Qi_DUMMY             : std_logic;
   signal XLXI_2_D3_openSignal : std_logic;
   component M4_1E_MXILINX_Dados
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component FDR
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             R : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FDR : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_96";
begin
   Qi <= Qi_DUMMY;
   XLXI_2 : M4_1E_MXILINX_Dados
      port map (D0=>Qi_DUMMY,
                D1=>Di,
                D2=>XLXN_9,
                D3=>XLXI_2_D3_openSignal,
                E=>XLXN_4,
                S0=>LOADC,
                S1=>CPLC,
                O=>XLXN_1);
   
   XLXI_4 : VCC
      port map (P=>XLXN_4);
   
   XLXI_5 : FDR
      port map (C=>CLK,
                D=>XLXN_1,
                R=>CLEARC,
                Q=>Qi_DUMMY);
   
   XLXI_6 : INV
      port map (I=>Qi_DUMMY,
                O=>XLXN_9);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADD8_MXILINX_Dados is
   port ( A   : in    std_logic_vector (7 downto 0); 
          B   : in    std_logic_vector (7 downto 0); 
          CI  : in    std_logic; 
          CO  : out   std_logic; 
          OFL : out   std_logic; 
          S   : out   std_logic_vector (7 downto 0));
end ADD8_MXILINX_Dados;

architecture BEHAVIORAL of ADD8_MXILINX_Dados is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal C0       : std_logic;
   signal C1       : std_logic;
   signal C2       : std_logic;
   signal C3       : std_logic;
   signal C4       : std_logic;
   signal C5       : std_logic;
   signal C6       : std_logic;
   signal C6O      : std_logic;
   signal dummy    : std_logic;
   signal I0       : std_logic;
   signal I1       : std_logic;
   signal I2       : std_logic;
   signal I3       : std_logic;
   signal I4       : std_logic;
   signal I5       : std_logic;
   signal I6       : std_logic;
   signal I7       : std_logic;
   signal CO_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component MUXCY_L
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_L : component is "BLACK_BOX";
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component XORCY
      port ( CI : in    std_logic; 
             LI : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XORCY : component is "BLACK_BOX";
   
   component MUXCY_D
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_D : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_16 : label is "X0Y0";
   attribute RLOC of I_36_17 : label is "X0Y0";
   attribute RLOC of I_36_18 : label is "X0Y1";
   attribute RLOC of I_36_19 : label is "X0Y1";
   attribute RLOC of I_36_20 : label is "X0Y2";
   attribute RLOC of I_36_21 : label is "X0Y2";
   attribute RLOC of I_36_22 : label is "X0Y3";
   attribute RLOC of I_36_23 : label is "X0Y3";
   attribute RLOC of I_36_55 : label is "X0Y0";
   attribute RLOC of I_36_58 : label is "X0Y1";
   attribute RLOC of I_36_62 : label is "X0Y1";
   attribute RLOC of I_36_63 : label is "X0Y2";
   attribute RLOC of I_36_64 : label is "X0Y3";
   attribute RLOC of I_36_107 : label is "X0Y3";
   attribute RLOC of I_36_110 : label is "X0Y2";
   attribute RLOC of I_36_111 : label is "X0Y0";
begin
   CO <= CO_DUMMY;
   I_36_16 : FMAP
      port map (I1=>A(0),
                I2=>B(0),
                I3=>dummy,
                I4=>dummy,
                O=>I0);
   
   I_36_17 : FMAP
      port map (I1=>A(1),
                I2=>B(1),
                I3=>dummy,
                I4=>dummy,
                O=>I1);
   
   I_36_18 : FMAP
      port map (I1=>A(2),
                I2=>B(2),
                I3=>dummy,
                I4=>dummy,
                O=>I2);
   
   I_36_19 : FMAP
      port map (I1=>A(3),
                I2=>B(3),
                I3=>dummy,
                I4=>dummy,
                O=>I3);
   
   I_36_20 : FMAP
      port map (I1=>A(4),
                I2=>B(4),
                I3=>dummy,
                I4=>dummy,
                O=>I4);
   
   I_36_21 : FMAP
      port map (I1=>A(5),
                I2=>B(5),
                I3=>dummy,
                I4=>dummy,
                O=>I5);
   
   I_36_22 : FMAP
      port map (I1=>A(6),
                I2=>B(6),
                I3=>dummy,
                I4=>dummy,
                O=>I6);
   
   I_36_23 : FMAP
      port map (I1=>A(7),
                I2=>B(7),
                I3=>dummy,
                I4=>dummy,
                O=>I7);
   
   I_36_55 : MUXCY_L
      port map (CI=>C0,
                DI=>A(1),
                S=>I1,
                LO=>C1);
   
   I_36_58 : MUXCY_L
      port map (CI=>C2,
                DI=>A(3),
                S=>I3,
                LO=>C3);
   
   I_36_62 : MUXCY_L
      port map (CI=>C1,
                DI=>A(2),
                S=>I2,
                LO=>C2);
   
   I_36_63 : MUXCY_L
      port map (CI=>C3,
                DI=>A(4),
                S=>I4,
                LO=>C4);
   
   I_36_64 : MUXCY
      port map (CI=>C6,
                DI=>A(7),
                S=>I7,
                O=>CO_DUMMY);
   
   I_36_73 : XORCY
      port map (CI=>CI,
                LI=>I0,
                O=>S(0));
   
   I_36_74 : XORCY
      port map (CI=>C0,
                LI=>I1,
                O=>S(1));
   
   I_36_75 : XORCY
      port map (CI=>C2,
                LI=>I3,
                O=>S(3));
   
   I_36_76 : XORCY
      port map (CI=>C1,
                LI=>I2,
                O=>S(2));
   
   I_36_77 : XORCY
      port map (CI=>C4,
                LI=>I5,
                O=>S(5));
   
   I_36_78 : XORCY
      port map (CI=>C3,
                LI=>I4,
                O=>S(4));
   
   I_36_80 : XORCY
      port map (CI=>C6,
                LI=>I7,
                O=>S(7));
   
   I_36_81 : XORCY
      port map (CI=>C5,
                LI=>I6,
                O=>S(6));
   
   I_36_107 : MUXCY_D
      port map (CI=>C5,
                DI=>A(6),
                S=>I6,
                LO=>C6,
                O=>C6O);
   
   I_36_110 : MUXCY_L
      port map (CI=>C4,
                DI=>A(5),
                S=>I5,
                LO=>C5);
   
   I_36_111 : MUXCY_L
      port map (CI=>CI,
                DI=>A(0),
                S=>I0,
                LO=>C0);
   
   I_36_221 : XOR2
      port map (I0=>A(7),
                I1=>B(7),
                O=>I7);
   
   I_36_222 : XOR2
      port map (I0=>A(6),
                I1=>B(6),
                O=>I6);
   
   I_36_223 : XOR2
      port map (I0=>A(5),
                I1=>B(5),
                O=>I5);
   
   I_36_224 : XOR2
      port map (I0=>A(4),
                I1=>B(4),
                O=>I4);
   
   I_36_225 : XOR2
      port map (I0=>A(3),
                I1=>B(3),
                O=>I3);
   
   I_36_228 : XOR2
      port map (I0=>A(0),
                I1=>B(0),
                O=>I0);
   
   I_36_229 : XOR2
      port map (I0=>A(1),
                I1=>B(1),
                O=>I1);
   
   I_36_230 : XOR2
      port map (I0=>A(2),
                I1=>B(2),
                O=>I2);
   
   I_36_239 : XOR2
      port map (I0=>C6O,
                I1=>CO_DUMMY,
                O=>OFL);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADSU8_MXILINX_Dados is
   port ( A   : in    std_logic_vector (7 downto 0); 
          ADD : in    std_logic; 
          B   : in    std_logic_vector (7 downto 0); 
          CI  : in    std_logic; 
          CO  : out   std_logic; 
          OFL : out   std_logic; 
          S   : out   std_logic_vector (7 downto 0));
end ADSU8_MXILINX_Dados;

architecture BEHAVIORAL of ADSU8_MXILINX_Dados is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal C0       : std_logic;
   signal C1       : std_logic;
   signal C2       : std_logic;
   signal C3       : std_logic;
   signal C4       : std_logic;
   signal C5       : std_logic;
   signal C6       : std_logic;
   signal C6O      : std_logic;
   signal dummy    : std_logic;
   signal I0       : std_logic;
   signal I1       : std_logic;
   signal I2       : std_logic;
   signal I3       : std_logic;
   signal I4       : std_logic;
   signal I5       : std_logic;
   signal I6       : std_logic;
   signal I7       : std_logic;
   signal SUB0     : std_logic;
   signal SUB1     : std_logic;
   signal SUB2     : std_logic;
   signal SUB3     : std_logic;
   signal SUB4     : std_logic;
   signal SUB5     : std_logic;
   signal SUB6     : std_logic;
   signal SUB7     : std_logic;
   signal CO_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component XOR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR3 : component is "BLACK_BOX";
   
   component MUXCY_L
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_L : component is "BLACK_BOX";
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component XORCY
      port ( CI : in    std_logic; 
             LI : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XORCY : component is "BLACK_BOX";
   
   component MUXCY_D
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_D : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_16 : label is "X1Y0";
   attribute RLOC of I_36_17 : label is "X1Y0";
   attribute RLOC of I_36_18 : label is "X1Y1";
   attribute RLOC of I_36_19 : label is "X1Y1";
   attribute RLOC of I_36_20 : label is "X1Y2";
   attribute RLOC of I_36_21 : label is "X1Y2";
   attribute RLOC of I_36_22 : label is "X1Y3";
   attribute RLOC of I_36_23 : label is "X1Y3";
   attribute RLOC of I_36_55 : label is "X1Y0";
   attribute RLOC of I_36_58 : label is "X1Y1";
   attribute RLOC of I_36_62 : label is "X1Y1";
   attribute RLOC of I_36_63 : label is "X1Y2";
   attribute RLOC of I_36_64 : label is "X1Y3";
   attribute RLOC of I_36_107 : label is "X1Y3";
   attribute RLOC of I_36_110 : label is "X1Y2";
   attribute RLOC of I_36_111 : label is "X1Y0";
begin
   CO <= CO_DUMMY;
   I_36_16 : FMAP
      port map (I1=>A(0),
                I2=>B(0),
                I3=>ADD,
                I4=>dummy,
                O=>I0);
   
   I_36_17 : FMAP
      port map (I1=>A(1),
                I2=>B(1),
                I3=>ADD,
                I4=>dummy,
                O=>I1);
   
   I_36_18 : FMAP
      port map (I1=>A(2),
                I2=>B(2),
                I3=>ADD,
                I4=>dummy,
                O=>I2);
   
   I_36_19 : FMAP
      port map (I1=>A(3),
                I2=>B(3),
                I3=>ADD,
                I4=>dummy,
                O=>I3);
   
   I_36_20 : FMAP
      port map (I1=>A(4),
                I2=>B(4),
                I3=>ADD,
                I4=>dummy,
                O=>I4);
   
   I_36_21 : FMAP
      port map (I1=>A(5),
                I2=>B(5),
                I3=>ADD,
                I4=>dummy,
                O=>I5);
   
   I_36_22 : FMAP
      port map (I1=>A(6),
                I2=>B(6),
                I3=>ADD,
                I4=>dummy,
                O=>I6);
   
   I_36_23 : FMAP
      port map (I1=>A(7),
                I2=>B(7),
                I3=>ADD,
                I4=>dummy,
                O=>I7);
   
   I_36_50 : XOR3
      port map (I0=>A(0),
                I1=>B(0),
                I2=>SUB0,
                O=>I0);
   
   I_36_55 : MUXCY_L
      port map (CI=>C0,
                DI=>A(1),
                S=>I1,
                LO=>C1);
   
   I_36_56 : XOR3
      port map (I0=>A(2),
                I1=>B(2),
                I2=>SUB2,
                O=>I2);
   
   I_36_57 : XOR3
      port map (I0=>A(3),
                I1=>B(3),
                I2=>SUB3,
                O=>I3);
   
   I_36_58 : MUXCY_L
      port map (CI=>C2,
                DI=>A(3),
                S=>I3,
                LO=>C3);
   
   I_36_59 : XOR3
      port map (I0=>A(6),
                I1=>B(6),
                I2=>SUB6,
                O=>I6);
   
   I_36_60 : XOR3
      port map (I0=>A(4),
                I1=>B(4),
                I2=>SUB4,
                O=>I4);
   
   I_36_62 : MUXCY_L
      port map (CI=>C1,
                DI=>A(2),
                S=>I2,
                LO=>C2);
   
   I_36_63 : MUXCY_L
      port map (CI=>C3,
                DI=>A(4),
                S=>I4,
                LO=>C4);
   
   I_36_64 : MUXCY
      port map (CI=>C6,
                DI=>A(7),
                S=>I7,
                O=>CO_DUMMY);
   
   I_36_73 : XORCY
      port map (CI=>CI,
                LI=>I0,
                O=>S(0));
   
   I_36_74 : XORCY
      port map (CI=>C0,
                LI=>I1,
                O=>S(1));
   
   I_36_75 : XORCY
      port map (CI=>C2,
                LI=>I3,
                O=>S(3));
   
   I_36_76 : XORCY
      port map (CI=>C1,
                LI=>I2,
                O=>S(2));
   
   I_36_77 : XORCY
      port map (CI=>C4,
                LI=>I5,
                O=>S(5));
   
   I_36_78 : XORCY
      port map (CI=>C3,
                LI=>I4,
                O=>S(4));
   
   I_36_79 : XOR3
      port map (I0=>A(7),
                I1=>B(7),
                I2=>SUB7,
                O=>I7);
   
   I_36_80 : XORCY
      port map (CI=>C6,
                LI=>I7,
                O=>S(7));
   
   I_36_81 : XORCY
      port map (CI=>C5,
                LI=>I6,
                O=>S(6));
   
   I_36_100 : XOR3
      port map (I0=>A(1),
                I1=>B(1),
                I2=>SUB1,
                O=>I1);
   
   I_36_107 : MUXCY_D
      port map (CI=>C5,
                DI=>A(6),
                S=>I6,
                LO=>C6,
                O=>C6O);
   
   I_36_109 : XOR3
      port map (I0=>A(5),
                I1=>B(5),
                I2=>SUB5,
                O=>I5);
   
   I_36_110 : MUXCY_L
      port map (CI=>C4,
                DI=>A(5),
                S=>I5,
                LO=>C5);
   
   I_36_111 : MUXCY_L
      port map (CI=>CI,
                DI=>A(0),
                S=>I0,
                LO=>C0);
   
   I_36_112 : INV
      port map (I=>ADD,
                O=>SUB0);
   
   I_36_221 : XOR2
      port map (I0=>C6O,
                I1=>CO_DUMMY,
                O=>OFL);
   
   I_36_222 : INV
      port map (I=>ADD,
                O=>SUB1);
   
   I_36_223 : INV
      port map (I=>ADD,
                O=>SUB2);
   
   I_36_224 : INV
      port map (I=>ADD,
                O=>SUB3);
   
   I_36_225 : INV
      port map (I=>ADD,
                O=>SUB4);
   
   I_36_226 : INV
      port map (I=>ADD,
                O=>SUB5);
   
   I_36_227 : INV
      port map (I=>ADD,
                O=>SUB6);
   
   I_36_228 : INV
      port map (I=>ADD,
                O=>SUB7);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity e4_2_MUSER_Dados is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          Q0 : out   std_logic; 
          Q1 : out   std_logic);
end e4_2_MUSER_Dados;

architecture BEHAVIORAL of e4_2_MUSER_Dados is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity m4_1_8bit_MUSER_Dados is
   port ( D0 : in    std_logic_vector (7 downto 0); 
          D1 : in    std_logic_vector (7 downto 0); 
          D2 : in    std_logic_vector (7 downto 0); 
          D3 : in    std_logic_vector (7 downto 0); 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic_vector (7 downto 0));
end m4_1_8bit_MUSER_Dados;

architecture BEHAVIORAL of m4_1_8bit_MUSER_Dados is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal S_0     : std_logic_vector (7 downto 0);
   signal S_1     : std_logic_vector (7 downto 0);
   signal XLXN_22 : std_logic_vector (7 downto 0);
   component M4_1E_MXILINX_Dados
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
   
   attribute HU_SET of XLXI_1_0 : label is "XLXI_1_0_104";
   attribute HU_SET of XLXI_1_1 : label is "XLXI_1_1_103";
   attribute HU_SET of XLXI_1_2 : label is "XLXI_1_2_102";
   attribute HU_SET of XLXI_1_3 : label is "XLXI_1_3_101";
   attribute HU_SET of XLXI_1_4 : label is "XLXI_1_4_100";
   attribute HU_SET of XLXI_1_5 : label is "XLXI_1_5_99";
   attribute HU_SET of XLXI_1_6 : label is "XLXI_1_6_98";
   attribute HU_SET of XLXI_1_7 : label is "XLXI_1_7_97";
begin
   XLXI_1_0 : M4_1E_MXILINX_Dados
      port map (D0=>D0(0),
                D1=>D1(0),
                D2=>D2(0),
                D3=>D3(0),
                E=>XLXN_22(0),
                S0=>S_0(0),
                S1=>S_1(0),
                O=>O(0));
   
   XLXI_1_1 : M4_1E_MXILINX_Dados
      port map (D0=>D0(1),
                D1=>D1(1),
                D2=>D2(1),
                D3=>D3(1),
                E=>XLXN_22(1),
                S0=>S_0(1),
                S1=>S_1(1),
                O=>O(1));
   
   XLXI_1_2 : M4_1E_MXILINX_Dados
      port map (D0=>D0(2),
                D1=>D1(2),
                D2=>D2(2),
                D3=>D3(2),
                E=>XLXN_22(2),
                S0=>S_0(2),
                S1=>S_1(2),
                O=>O(2));
   
   XLXI_1_3 : M4_1E_MXILINX_Dados
      port map (D0=>D0(3),
                D1=>D1(3),
                D2=>D2(3),
                D3=>D3(3),
                E=>XLXN_22(3),
                S0=>S_0(3),
                S1=>S_1(3),
                O=>O(3));
   
   XLXI_1_4 : M4_1E_MXILINX_Dados
      port map (D0=>D0(4),
                D1=>D1(4),
                D2=>D2(4),
                D3=>D3(4),
                E=>XLXN_22(4),
                S0=>S_0(4),
                S1=>S_1(4),
                O=>O(4));
   
   XLXI_1_5 : M4_1E_MXILINX_Dados
      port map (D0=>D0(5),
                D1=>D1(5),
                D2=>D2(5),
                D3=>D3(5),
                E=>XLXN_22(5),
                S0=>S_0(5),
                S1=>S_1(5),
                O=>O(5));
   
   XLXI_1_6 : M4_1E_MXILINX_Dados
      port map (D0=>D0(6),
                D1=>D1(6),
                D2=>D2(6),
                D3=>D3(6),
                E=>XLXN_22(6),
                S0=>S_0(6),
                S1=>S_1(6),
                O=>O(6));
   
   XLXI_1_7 : M4_1E_MXILINX_Dados
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ULA_MUSER_Dados is
   port ( ADD    : in    std_logic; 
          ANL    : in    std_logic; 
          Ci     : in    std_logic; 
          DEC    : in    std_logic; 
          PASS   : in    std_logic; 
          ULAIN1 : in    std_logic_vector (7 downto 0); 
          ULAIN2 : in    std_logic_vector (7 downto 0); 
          Co     : out   std_logic; 
          ULAOUT : out   std_logic_vector (7 downto 0));
end ULA_MUSER_Dados;

architecture BEHAVIORAL of ULA_MUSER_Dados is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_11 : std_logic_vector (7 downto 0);
   signal XLXN_12 : std_logic_vector (7 downto 0);
   signal XLXN_13 : std_logic_vector (7 downto 0);
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic_vector (7 downto 0);
   signal XLXN_27 : std_logic;
   component m4_1_8bit_MUSER_Dados
      port ( D0 : in    std_logic_vector (7 downto 0); 
             D1 : in    std_logic_vector (7 downto 0); 
             D2 : in    std_logic_vector (7 downto 0); 
             D3 : in    std_logic_vector (7 downto 0); 
             O  : out   std_logic_vector (7 downto 0); 
             S0 : in    std_logic; 
             S1 : in    std_logic);
   end component;
   
   component e4_2_MUSER_Dados
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             Q0 : out   std_logic; 
             Q1 : out   std_logic);
   end component;
   
   component ADD8_MXILINX_Dados
      port ( A   : in    std_logic_vector (7 downto 0); 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   component ADSU8_MXILINX_Dados
      port ( A   : in    std_logic_vector (7 downto 0); 
             ADD : in    std_logic; 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_106";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_105";
begin
   XLXI_1 : m4_1_8bit_MUSER_Dados
      port map (D0(7 downto 0)=>ULAIN2(7 downto 0),
                D1(7 downto 0)=>XLXN_13(7 downto 0),
                D2(7 downto 0)=>XLXN_12(7 downto 0),
                D3(7 downto 0)=>XLXN_11(7 downto 0),
                S0=>XLXN_1,
                S1=>XLXN_2,
                O(7 downto 0)=>ULAOUT(7 downto 0));
   
   XLXI_2 : e4_2_MUSER_Dados
      port map (D0=>PASS,
                D1=>DEC,
                D2=>ADD,
                D3=>ANL,
                Q0=>XLXN_1,
                Q1=>XLXN_2);
   
   XLXI_3 : ADD8_MXILINX_Dados
      port map (A(7 downto 0)=>ULAIN1(7 downto 0),
                B(7 downto 0)=>ULAIN2(7 downto 0),
                CI=>Ci,
                CO=>Co,
                OFL=>open,
                S(7 downto 0)=>XLXN_12(7 downto 0));
   
   XLXI_4 : ADSU8_MXILINX_Dados
      port map (A(7 downto 0)=>ULAIN1(7 downto 0),
                ADD=>XLXN_14,
                B(7 downto 0)=>XLXN_15(7 downto 0),
                CI=>XLXN_27,
                CO=>open,
                OFL=>open,
                S(7 downto 0)=>XLXN_13(7 downto 0));
   
   XLXI_5_0 : AND2
      port map (I0=>ULAIN1(0),
                I1=>ULAIN2(0),
                O=>XLXN_11(0));
   
   XLXI_5_1 : AND2
      port map (I0=>ULAIN1(1),
                I1=>ULAIN2(1),
                O=>XLXN_11(1));
   
   XLXI_5_2 : AND2
      port map (I0=>ULAIN1(2),
                I1=>ULAIN2(2),
                O=>XLXN_11(2));
   
   XLXI_5_3 : AND2
      port map (I0=>ULAIN1(3),
                I1=>ULAIN2(3),
                O=>XLXN_11(3));
   
   XLXI_5_4 : AND2
      port map (I0=>ULAIN1(4),
                I1=>ULAIN2(4),
                O=>XLXN_11(4));
   
   XLXI_5_5 : AND2
      port map (I0=>ULAIN1(5),
                I1=>ULAIN2(5),
                O=>XLXN_11(5));
   
   XLXI_5_6 : AND2
      port map (I0=>ULAIN1(6),
                I1=>ULAIN2(6),
                O=>XLXN_11(6));
   
   XLXI_5_7 : AND2
      port map (I0=>ULAIN1(7),
                I1=>ULAIN2(7),
                O=>XLXN_11(7));
   
   XLXI_6 : GND
      port map (G=>XLXN_14);
   
   XLXI_7_0 : GND
      port map (G=>XLXN_15(0));
   
   XLXI_7_1 : GND
      port map (G=>XLXN_15(1));
   
   XLXI_7_2 : GND
      port map (G=>XLXN_15(2));
   
   XLXI_7_3 : GND
      port map (G=>XLXN_15(3));
   
   XLXI_7_4 : GND
      port map (G=>XLXN_15(4));
   
   XLXI_7_5 : GND
      port map (G=>XLXN_15(5));
   
   XLXI_7_6 : GND
      port map (G=>XLXN_15(6));
   
   XLXI_7_7 : GND
      port map (G=>XLXN_15(7));
   
   XLXI_8 : GND
      port map (G=>XLXN_27);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity AND8_MXILINX_Dados is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end AND8_MXILINX_Dados;

architecture BEHAVIORAL of AND8_MXILINX_Dados is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal S0      : std_logic;
   signal S1      : std_logic;
   signal O_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_29 : label is "X0Y0";
   attribute RLOC of I_36_138 : label is "X0Y0";
   attribute RLOC of I_36_152 : label is "X0Y1";
begin
   O <= O_DUMMY;
   I_36_29 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I3,
                O=>S0);
   
   I_36_110 : AND4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I3,
                O=>S0);
   
   I_36_127 : AND4
      port map (I0=>I4,
                I1=>I5,
                I2=>I6,
                I3=>I7,
                O=>S1);
   
   I_36_138 : FMAP
      port map (I1=>I4,
                I2=>I5,
                I3=>I6,
                I4=>I7,
                O=>S1);
   
   I_36_142 : AND2
      port map (I0=>S0,
                I1=>S1,
                O=>O_DUMMY);
   
   I_36_152 : FMAP
      port map (I1=>S0,
                I2=>S1,
                I3=>dummy,
                I4=>dummy,
                O=>O_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Z_MUSER_Dados is
   port ( IN_Z  : in    std_logic_vector (7 downto 0); 
          OUT_Z : out   std_logic);
end Z_MUSER_Dados;

architecture BEHAVIORAL of Z_MUSER_Dados is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_16 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_24 : std_logic;
   component AND8_MXILINX_Dados
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_107";
begin
   XLXI_1 : AND8_MXILINX_Dados
      port map (I0=>XLXN_24,
                I1=>XLXN_22,
                I2=>XLXN_21,
                I3=>XLXN_20,
                I4=>XLXN_19,
                I5=>XLXN_18,
                I6=>XLXN_17,
                I7=>XLXN_16,
                O=>OUT_Z);
   
   XLXI_5 : INV
      port map (I=>IN_Z(7),
                O=>XLXN_16);
   
   XLXI_6 : INV
      port map (I=>IN_Z(6),
                O=>XLXN_17);
   
   XLXI_7 : INV
      port map (I=>IN_Z(5),
                O=>XLXN_18);
   
   XLXI_8 : INV
      port map (I=>IN_Z(4),
                O=>XLXN_19);
   
   XLXI_9 : INV
      port map (I=>IN_Z(3),
                O=>XLXN_20);
   
   XLXI_10 : INV
      port map (I=>IN_Z(2),
                O=>XLXN_21);
   
   XLXI_11 : INV
      port map (I=>IN_Z(1),
                O=>XLXN_22);
   
   XLXI_12 : INV
      port map (I=>IN_Z(0),
                O=>XLXN_24);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity REGi_MUSER_Dados is
   port ( CLEAR : in    std_logic; 
          CLK   : in    std_logic; 
          Di    : in    std_logic; 
          LOAD  : in    std_logic; 
          Qi    : out   std_logic);
end REGi_MUSER_Dados;

architecture BEHAVIORAL of REGi_MUSER_Dados is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1               : std_logic;
   signal XLXN_4               : std_logic;
   signal XLXN_9               : std_logic;
   signal Qi_DUMMY             : std_logic;
   signal XLXI_1_D3_openSignal : std_logic;
   component M4_1E_MXILINX_Dados
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_108";
begin
   Qi <= Qi_DUMMY;
   XLXI_1 : M4_1E_MXILINX_Dados
      port map (D0=>Qi_DUMMY,
                D1=>Di,
                D2=>XLXN_9,
                D3=>XLXI_1_D3_openSignal,
                E=>XLXN_4,
                S0=>LOAD,
                S1=>CLEAR,
                O=>XLXN_1);
   
   XLXI_2 : FD
      port map (C=>CLK,
                D=>XLXN_1,
                Q=>Qi_DUMMY);
   
   XLXI_3 : VCC
      port map (P=>XLXN_4);
   
   XLXI_4 : GND
      port map (G=>XLXN_9);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity TEMP_MUSER_Dados is
   port ( CLEAR : in    std_logic; 
          CLK   : in    std_logic; 
          D     : in    std_logic_vector (7 downto 0); 
          LOAD  : in    std_logic; 
          Q     : out   std_logic_vector (7 downto 0));
end TEMP_MUSER_Dados;

architecture BEHAVIORAL of TEMP_MUSER_Dados is
   component REGi_MUSER_Dados
      port ( Di    : in    std_logic; 
             Qi    : out   std_logic; 
             CLK   : in    std_logic; 
             LOAD  : in    std_logic; 
             CLEAR : in    std_logic);
   end component;
   
begin
   XLXI_1 : REGi_MUSER_Dados
      port map (CLEAR=>CLEAR,
                CLK=>CLK,
                Di=>D(7),
                LOAD=>LOAD,
                Qi=>Q(7));
   
   XLXI_2 : REGi_MUSER_Dados
      port map (CLEAR=>CLEAR,
                CLK=>CLK,
                Di=>D(6),
                LOAD=>LOAD,
                Qi=>Q(6));
   
   XLXI_3 : REGi_MUSER_Dados
      port map (CLEAR=>CLEAR,
                CLK=>CLK,
                Di=>D(5),
                LOAD=>LOAD,
                Qi=>Q(5));
   
   XLXI_7 : REGi_MUSER_Dados
      port map (CLEAR=>CLEAR,
                CLK=>CLK,
                Di=>D(4),
                LOAD=>LOAD,
                Qi=>Q(4));
   
   XLXI_8 : REGi_MUSER_Dados
      port map (CLEAR=>CLEAR,
                CLK=>CLK,
                Di=>D(2),
                LOAD=>LOAD,
                Qi=>Q(2));
   
   XLXI_9 : REGi_MUSER_Dados
      port map (CLEAR=>CLEAR,
                CLK=>CLK,
                Di=>D(3),
                LOAD=>LOAD,
                Qi=>Q(3));
   
   XLXI_10 : REGi_MUSER_Dados
      port map (CLEAR=>CLEAR,
                CLK=>CLK,
                Di=>D(1),
                LOAD=>LOAD,
                Qi=>Q(1));
   
   XLXI_11 : REGi_MUSER_Dados
      port map (CLEAR=>CLEAR,
                CLK=>CLK,
                Di=>D(0),
                LOAD=>LOAD,
                Qi=>Q(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Dados is
   port ( ADD         : in    std_logic; 
          ANL         : in    std_logic; 
          CLEARC      : in    std_logic; 
          CLEARTEMP   : in    std_logic; 
          CLK         : in    std_logic; 
          CPLC        : in    std_logic; 
          DEC         : in    std_logic; 
          LOADC       : in    std_logic; 
          LOADTEMP    : in    std_logic; 
          OPER1       : in    std_logic_vector (7 downto 0); 
          OPER2       : in    std_logic_vector (7 downto 0); 
          PASSTHROUGH : in    std_logic; 
          SEL         : in    std_logic; 
          RES         : out   std_logic_vector (7 downto 0); 
          ZERO        : out   std_logic);
end Dados;

architecture BEHAVIORAL of Dados is
   signal DATA        : std_logic_vector (7 downto 0);
   signal XLXN_1      : std_logic_vector (7 downto 0);
   signal XLXN_42     : std_logic;
   signal XLXN_43     : std_logic;
   signal RES_DUMMY   : std_logic_vector (7 downto 0);
   component ULA_MUSER_Dados
      port ( PASS   : in    std_logic; 
             DEC    : in    std_logic; 
             ADD    : in    std_logic; 
             ANL    : in    std_logic; 
             Co     : out   std_logic; 
             ULAOUT : out   std_logic_vector (7 downto 0); 
             ULAIN2 : in    std_logic_vector (7 downto 0); 
             ULAIN1 : in    std_logic_vector (7 downto 0); 
             Ci     : in    std_logic);
   end component;
   
   component TEMP_MUSER_Dados
      port ( Q     : out   std_logic_vector (7 downto 0); 
             CLK   : in    std_logic; 
             LOAD  : in    std_logic; 
             CLEAR : in    std_logic; 
             D     : in    std_logic_vector (7 downto 0));
   end component;
   
   component Z_MUSER_Dados
      port ( IN_Z  : in    std_logic_vector (7 downto 0); 
             OUT_Z : out   std_logic);
   end component;
   
   component C_MUSER_Dados
      port ( CLEARC : in    std_logic; 
             Di     : in    std_logic; 
             CLK    : in    std_logic; 
             Qi     : out   std_logic; 
             CPLC   : in    std_logic; 
             LOADC  : in    std_logic);
   end component;
   
   component m2_1_8bit_MUSER_Dados
      port ( D0 : in    std_logic_vector (7 downto 0); 
             D1 : in    std_logic_vector (7 downto 0); 
             O  : out   std_logic_vector (7 downto 0); 
             S0 : in    std_logic);
   end component;
   
begin
   RES(7 downto 0) <= RES_DUMMY(7 downto 0);
   XLXI_1 : ULA_MUSER_Dados
      port map (ADD=>ADD,
                ANL=>ANL,
                Ci=>XLXN_43,
                DEC=>DEC,
                PASS=>PASSTHROUGH,
                ULAIN1(7 downto 0)=>RES_DUMMY(7 downto 0),
                ULAIN2(7 downto 0)=>DATA(7 downto 0),
                Co=>XLXN_42,
                ULAOUT(7 downto 0)=>XLXN_1(7 downto 0));
   
   XLXI_2 : TEMP_MUSER_Dados
      port map (CLEAR=>CLEARTEMP,
                CLK=>CLK,
                D(7 downto 0)=>XLXN_1(7 downto 0),
                LOAD=>LOADTEMP,
                Q(7 downto 0)=>RES_DUMMY(7 downto 0));
   
   XLXI_3 : Z_MUSER_Dados
      port map (IN_Z(7 downto 0)=>RES_DUMMY(7 downto 0),
                OUT_Z=>ZERO);
   
   XLXI_4 : C_MUSER_Dados
      port map (CLEARC=>CLEARC,
                CLK=>CLK,
                CPLC=>CPLC,
                Di=>XLXN_42,
                LOADC=>LOADC,
                Qi=>XLXN_43);
   
   XLXI_5 : m2_1_8bit_MUSER_Dados
      port map (D0(7 downto 0)=>OPER1(7 downto 0),
                D1(7 downto 0)=>OPER2(7 downto 0),
                S0=>SEL,
                O(7 downto 0)=>DATA(7 downto 0));
   
end BEHAVIORAL;


