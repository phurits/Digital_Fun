// Verilog test fixture created from schematic C:\xilinx__workspace\Lab5_2\Q2.sch - Mon Sep 06 21:05:00 2021

`timescale 1ns / 1ps

module Q2_Q2_sch_tb();

// Inputs
   reg CLK;

// Output
   wire Q1;
   wire Q2;
   wire Q0;

// Bidirs

// Instantiate the UUT
   Q2 UUT (
		.CLK(CLK), 
		.Q1(Q1), 
		.Q2(Q2), 
		.Q0(Q0)
   );
// Initialize Inputs
   initial begin
	CLK = 1;
	#200;
	$finish;
	end
	
	always #10 CLK = ~CLK;
	
	initial begin
	$monitor("%d %d %d",Q2, Q1, Q0);
	end
endmodule
