// Verilog test fixture created from schematic C:\xilinx__workspace\TflipflopCounter\main.sch - Mon Sep 06 23:33:53 2021

`timescale 1ns / 1ps

module main_main_sch_tb();

// Inputs
   reg CLK;

// Output
   wire Ta;
   wire Tb;
   wire Tc;

// Bidirs

// Instantiate the UUT
   main UUT (
		.CLK(CLK), 
		.Ta(Ta), 
		.Tb(Tb), 
		.Tc(Tc)
   );
// Initialize Inputs
   initial begin
	CLK = 1;
	#200;
	$finish;
	end
	
	always #10 CLK = ~CLK;
	
	initial begin
	$monitor("%d %d %d",Ta,Tb,Tc);
	end
endmodule
