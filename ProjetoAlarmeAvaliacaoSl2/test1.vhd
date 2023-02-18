-- Vhdl test bench created from schematic /home/sl/Desktop/ProjetoAlarmeAvaliacaoSl2/EsquematicoProjetoAvaliacaoSL2.sch - Tue Dec 11 19:25:10 2018
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
ENTITY EsquematicoProjetoAvaliacaoSL2_EsquematicoProjetoAvaliacaoSL2_sch_tb IS
END EsquematicoProjetoAvaliacaoSL2_EsquematicoProjetoAvaliacaoSL2_sch_tb;
ARCHITECTURE behavioral OF 
      EsquematicoProjetoAvaliacaoSL2_EsquematicoProjetoAvaliacaoSL2_sch_tb IS 

   COMPONENT EsquematicoProjetoAvaliacaoSL2
   PORT( GO	:	IN	STD_LOGIC; 
          RESET	:	IN	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC; 
          SELECT_1	:	OUT	STD_LOGIC; 
          PASS	:	OUT	STD_LOGIC; 
          DEC	:	OUT	STD_LOGIC; 
          ADD	:	OUT	STD_LOGIC; 
          ANL	:	OUT	STD_LOGIC; 
          LOAD	:	OUT	STD_LOGIC; 
          CLEAR	:	OUT	STD_LOGIC; 
          OK	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL GO	:	STD_LOGIC;
   SIGNAL RESET	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL SELECT_1	:	STD_LOGIC;
   SIGNAL PASS	:	STD_LOGIC;
   SIGNAL DEC	:	STD_LOGIC;
   SIGNAL ADD	:	STD_LOGIC;
   SIGNAL ANL	:	STD_LOGIC;
   SIGNAL LOAD	:	STD_LOGIC;
   SIGNAL CLEAR	:	STD_LOGIC;
   SIGNAL OK	:	STD_LOGIC;

BEGIN

   UUT: EsquematicoProjetoAvaliacaoSL2 PORT MAP(
		GO => GO, 
		RESET => RESET, 
		CLK => CLK, 
		SELECT_1 => SELECT_1, 
		PASS => PASS, 
		DEC => DEC, 
		ADD => ADD, 
		ANL => ANL, 
		LOAD => LOAD, 
		CLEAR => CLEAR, 
		OK => OK
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
	BEGIN
   CLK <= '0';
	  wait for 10 ns;
	  CLK <= '1';
	  wait for 10 ns;
   END PROCESS;
	
	RESET <= '1' , '0' after 30 ns;
	GO <= '0' , '1' after 50 ns;
-- *** End Test Bench - User Defined Section ***

END;
