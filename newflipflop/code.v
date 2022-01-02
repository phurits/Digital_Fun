// Verilog test fixture created from schematic C:\xilinx__workspace\newflipflop\main.sch - Tue Sep 07 14:09:47 2021

`timescale 1ns / 1ps

module main_main_sch_tb();

// Inputs
   reg CLK;

// Output
   wire Q2;
   wire Q0;
   wire Q1;

// Bidirs

// Instantiate the UUT
   main UUT (
		.CLK(CLK), 
		.Q2(Q2), 
		.Q0(Q0), 
		.Q1(Q1)
   );
// Initialize Inputs
   initial begin
	CLK = 1;
	#200;
	$finish;
	end
	
	always #10 CLK = ~CLK;
	
	initial begin
	$monitor("%d %d %d",Q2,Q1,Q0);
	end
endmodule
