-- Vhdl test bench created from schematic /home/sl/Desktop/ProjetoAlarmeAvaliacaoSl2/Trabfinal/Sistema.sch - Fri Dec 14 14:53:40 2018
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY Sistema_Sistema_sch_tb IS
END Sistema_Sistema_sch_tb;
ARCHITECTURE behavioral OF Sistema_Sistema_sch_tb IS 

   COMPONENT Sistema
   PORT( CLK_AUTO	:	IN	STD_LOGIC; 
          ca	:	OUT	STD_LOGIC; 
          cb	:	OUT	STD_LOGIC; 
          cc	:	OUT	STD_LOGIC; 
          cd	:	OUT	STD_LOGIC; 
          ce	:	OUT	STD_LOGIC; 
          cf	:	OUT	STD_LOGIC; 
          cg	:	OUT	STD_LOGIC; 
          cp	:	OUT	STD_LOGIC; 
          an3	:	OUT	STD_LOGIC; 
          an2	:	OUT	STD_LOGIC; 
          an1	:	OUT	STD_LOGIC; 
          an0	:	OUT	STD_LOGIC; 
          A	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          RES	: OUT STD_LOGIC_VECTOR (7 DOWNTO 0); 
          CLK	:	IN	STD_LOGIC; 
          GO	:	IN	STD_LOGIC; 
          ZERO	:	OUT	STD_LOGIC; 
          OK	:	OUT	STD_LOGIC; 
          RESET	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL CLK_AUTO	:	STD_LOGIC;
   SIGNAL ca	:	STD_LOGIC;
   SIGNAL cb	:	STD_LOGIC;
   SIGNAL cc	:	STD_LOGIC;
   SIGNAL cd	:	STD_LOGIC;
   SIGNAL ce	:	STD_LOGIC;
   SIGNAL cf	:	STD_LOGIC;
   SIGNAL cg	:	STD_LOGIC;
   SIGNAL cp	:	STD_LOGIC;
   SIGNAL an3	:	STD_LOGIC;
   SIGNAL an2	:	STD_LOGIC;
   SIGNAL an1	:	STD_LOGIC;
   SIGNAL an0	:	STD_LOGIC;
   SIGNAL A	   :	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL RES	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL GO	:	STD_LOGIC;
   SIGNAL ZERO	:	STD_LOGIC;
   SIGNAL OK	:	STD_LOGIC;
   SIGNAL RESET	:	STD_LOGIC;

BEGIN

   UUT: Sistema PORT MAP(
		CLK_AUTO => CLK_AUTO, 
		ca => ca, 
		cb => cb, 
		cc => cc, 
		cd => cd, 
		ce => ce, 
		cf => cf, 
		cg => cg, 
		cp => cp, 
		an3 => an3, 
		an2 => an2, 
		an1 => an1, 
		an0 => an0, 
		A => A, 
		RES => RES, 
		CLK => CLK, 
		GO => GO, 
		ZERO => ZERO, 
		OK => OK, 
		RESET => RESET
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
    CLK <= '0';
	 wait for 10 ns;
	 CLK <= '1';
	 wait for 10 ns;
		END PROCESS;
		
	A(7) <= '0'; A(6) <= '0'; A (5) <= '0'; A(4) <= '0';
	A(3) <= '0'; A(2) <= '0'; A(1) <= '1'; A(0) <= '1';
	RESET <= '1' , '0' after 30 ns;
	GO <= '0' , '1' after 50 ns, '0' after 210 ns;
-- *** End Test Bench - User Defined Section ***

END;
