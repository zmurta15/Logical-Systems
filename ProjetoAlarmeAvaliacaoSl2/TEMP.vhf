--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : TEMP.vhf
-- /___/   /\     Timestamp : 12/11/2018 20:07:18
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/sl/Desktop/ProjetoAlarmeAvaliacaoSl2/TEMP.vhf -w /home/sl/Desktop/ProjetoAlarmeAvaliacaoSl2/Trabfinal/TEMP.sch
--Design Name: TEMP
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

entity M2_1E_MXILINX_TEMP is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_TEMP;

architecture BEHAVIORAL of M2_1E_MXILINX_TEMP is
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

entity M4_1E_MXILINX_TEMP is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic);
end M4_1E_MXILINX_TEMP;

architecture BEHAVIORAL of M4_1E_MXILINX_TEMP is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal M01 : std_logic;
   signal M23 : std_logic;
   component M2_1E_MXILINX_TEMP
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
   
   attribute HU_SET of I_M01 : label is "I_M01_110";
   attribute HU_SET of I_M23 : label is "I_M23_109";
begin
   I_M01 : M2_1E_MXILINX_TEMP
      port map (D0=>D0,
                D1=>D1,
                E=>E,
                S0=>S0,
                O=>M01);
   
   I_M23 : M2_1E_MXILINX_TEMP
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

entity REGi_MUSER_TEMP is
   port ( CLEAR : in    std_logic; 
          CLK   : in    std_logic; 
          Di    : in    std_logic; 
          LOAD  : in    std_logic; 
          Qi    : out   std_logic);
end REGi_MUSER_TEMP;

architecture BEHAVIORAL of REGi_MUSER_TEMP is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1               : std_logic;
   signal XLXN_4               : std_logic;
   signal XLXN_9               : std_logic;
   signal Qi_DUMMY             : std_logic;
   signal XLXI_1_D3_openSignal : std_logic;
   component M4_1E_MXILINX_TEMP
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_111";
begin
   Qi <= Qi_DUMMY;
   XLXI_1 : M4_1E_MXILINX_TEMP
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

entity TEMP is
   port ( CLEAR : in    std_logic; 
          CLK   : in    std_logic; 
          D     : in    std_logic_vector (7 downto 0); 
          LOAD  : in    std_logic; 
          Q     : out   std_logic_vector (7 downto 0));
end TEMP;

architecture BEHAVIORAL of TEMP is
   component REGi_MUSER_TEMP
      port ( Di    : in    std_logic; 
             Qi    : out   std_logic; 
             CLK   : in    std_logic; 
             LOAD  : in    std_logic; 
             CLEAR : in    std_logic);
   end component;
   
begin
   XLXI_1 : REGi_MUSER_TEMP
      port map (CLEAR=>CLEAR,
                CLK=>CLK,
                Di=>D(7),
                LOAD=>LOAD,
                Qi=>Q(7));
   
   XLXI_2 : REGi_MUSER_TEMP
      port map (CLEAR=>CLEAR,
                CLK=>CLK,
                Di=>D(6),
                LOAD=>LOAD,
                Qi=>Q(6));
   
   XLXI_3 : REGi_MUSER_TEMP
      port map (CLEAR=>CLEAR,
                CLK=>CLK,
                Di=>D(5),
                LOAD=>LOAD,
                Qi=>Q(5));
   
   XLXI_7 : REGi_MUSER_TEMP
      port map (CLEAR=>CLEAR,
                CLK=>CLK,
                Di=>D(4),
                LOAD=>LOAD,
                Qi=>Q(4));
   
   XLXI_8 : REGi_MUSER_TEMP
      port map (CLEAR=>CLEAR,
                CLK=>CLK,
                Di=>D(2),
                LOAD=>LOAD,
                Qi=>Q(2));
   
   XLXI_9 : REGi_MUSER_TEMP
      port map (CLEAR=>CLEAR,
                CLK=>CLK,
                Di=>D(3),
                LOAD=>LOAD,
                Qi=>Q(3));
   
   XLXI_10 : REGi_MUSER_TEMP
      port map (CLEAR=>CLEAR,
                CLK=>CLK,
                Di=>D(1),
                LOAD=>LOAD,
                Qi=>Q(1));
   
   XLXI_11 : REGi_MUSER_TEMP
      port map (CLEAR=>CLEAR,
                CLK=>CLK,
                Di=>D(0),
                LOAD=>LOAD,
                Qi=>Q(0));
   
end BEHAVIORAL;


