// Verilog test fixture created from schematic C:\xilinx__workspace\Lab5\main.sch - Mon Sep 06 18:16:07 2021

`timescale 1ns / 1ps

module main_main_sch_tb();

// Inputs
   reg CLK;

// Output
   wire D0;

// Bidirs

// Instantiate the UUT
   main UUT (
		.D0(D0), 
		.CLK(CLK)
   );
// Initialize Inputs
   initial begin
	CLK = 0;
	#200;
	$finish;
	end
	
	always #10 CLK = ~CLK;
	
	initial begin
	$monitor("%d",D0);
	end
endmodule
