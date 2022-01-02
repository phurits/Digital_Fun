// Verilog test fixture created from schematic C:\xilinx__workspace\Lab5\Q1.sch - Mon Sep 06 20:24:38 2021

`timescale 1ns / 1ps

module Q1_Q1_sch_tb();

// Inputs
   reg B_IN;
   reg C_IN;
   reg D_IN;
   reg A_IN;

// Output
   wire a;
   wire b;
   wire c;
   wire d;
   wire e;
   wire f;
   wire g;

// Bidirs

// Instantiate the UUT
   Q1 UUT (
		.B_IN(B_IN), 
		.C_IN(C_IN), 
		.D_IN(D_IN), 
		.A_IN(A_IN), 
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.e(e), 
		.f(f), 
		.g(g)
   );
// Initialize Inputs
	initial begin
	A_IN = 0;
	B_IN = 0;
	C_IN = 0;
	D_IN = 0;
	#5;
	A_IN = 0;
	B_IN = 0;
	C_IN = 0;
	D_IN = 1;
	#5;
	A_IN = 0;
	B_IN = 0;
	C_IN = 1;
	D_IN = 0;
	#5;
	A_IN = 0;
	B_IN = 0;
	C_IN = 1;
	D_IN = 1;
	#5;
	A_IN = 0;
	B_IN = 1;
	C_IN = 0;
	D_IN = 0;
	#5;
	A_IN = 0;
	B_IN = 1;
	C_IN = 0;
	D_IN = 1;
	#5;
	A_IN = 0;
	B_IN = 1;
	C_IN = 1;
	D_IN = 0;
	#5;
	A_IN = 0;
	B_IN = 1;
	C_IN = 1;
	D_IN = 1;
	#5;
	A_IN = 1;
	B_IN = 0;
	C_IN = 0;
	D_IN = 0;
	#5;
	A_IN = 1;
	B_IN = 0;
	C_IN = 0;
	D_IN = 1;
	#5;
   $finish;
	end
	initial begin
	$monitor("%d %d %d %d : %d %d %d %d %d %d %d",A_IN,B_IN,C_IN,D_IN,a,b,c,d,e,f,g);
	end
endmodule
