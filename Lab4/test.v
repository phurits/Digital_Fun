// Verilog test fixture created from schematic C:\xilinx__workspace\Lab4\HalfAdder.sch - Mon Aug 30 22:16:55 2021

`timescale 1ns / 1ps

module HalfAdder_HalfAdder_sch_tb();

// Inputs
   reg B;
   reg A;

// Output
   wire X;
   wire Y;

// Bidirs

// Instantiate the UUT
   HalfAdder UUT (
		.B(B), 
		.A(A), 
		.X(X), 
		.Y(Y)
   );
// Initialize Inputs
   initial begin
	A = 0;
	B = 0;
	#5;
	A = 0;
	B = 1;
	#5;
	A = 1;
	B = 0;
	#5;
	A = 1;
	B = 1;
	#5;
	$finish;
	end
	initial begin
	$monitor("A=%d,B=%d : X=%d,Y=%d",A,B,X,Y);
	end
endmodule
