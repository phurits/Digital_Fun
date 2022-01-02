// Verilog test fixture created from schematic C:\xilinx__workspace\Lab4_2\lab4.sch - Mon Aug 30 23:07:45 2021

`timescale 1ns / 1ps

module lab4_lab4_sch_tb();

// Inputs
   reg H;
   reg S;
   reg B;
   reg E;
   reg D;

// Output
   wire Buzzer;

// Bidirs

// Instantiate the UUT
   lab4 UUT (
		.H(H), 
		.S(S), 
		.B(B), 
		.E(E), 
		.D(D), 
		.Buzzer(Buzzer)
   );
// Initialize Inputs
   initial begin
	H=0;
     S=0;
     B=0;
     D=0;
     E=0;
     #5; 
     H=0;
     S=0;
     B=0;
     D=0;
     E=1;
     #5;
     H=0;
     S=0;
     B=0;
     D=1;
     E=0;
     #5;
     H=0;
     S=0;
     B=0;
     D=1;
     E=1;
     #5;
     H=0;
     S=0;
     B=1;
     D=0;
     E=0;
     #5;
     H=0;
     S=0;
     B=1;
     D=0;
     E=1;
     #5;
     H=0;
     S=0;
     B=1;
     D=1;
     E=0;
     #5;
     H=0;
     S=0;
     B=1;
     D=1;
     E=1;
     #5;
     H=0;
     S=1;
     B=0;
     D=0;
     E=0;
     #5;
     H=0;
     S=1;
     B=0;
     D=0;
     E=1;
     #5;
     H=0;
     S=1;
     B=0;
     D=1;
     E=0;
     #5;
     H=0;
     S=1;
     B=0;
     D=1;
     E=1;
     #5;
     H=0;
     S=1;
     B=1;
     D=0;
     E=0;
     #5;
     H=0;
     S=1;
     B=1;
     D=0;
     E=1;
     #5;
     H=0;
     S=1;
     B=1;
     D=1;
     E=0;
     #5;
     H=0;
     S=1;
     B=1;
     D=1;
     E=1;
     #5;
     H=1;
     S=0;
     B=0;
     D=0;
     E=0;
     #5;
     H=1;
     S=0;
     B=0;
     D=0;
     E=1;
     #5;
     H=1;
     S=0;
     B=0;
     D=1;
     E=0;
     #5;
     H=1;
     S=0;
     B=0;
     D=1;
     E=1;
     #5;
     H=1;
     S=0;
     B=1;
     D=0;
     E=0;
     #5;
     H=1;
     S=0;
     B=1;
     D=0;
     E=1;
     #5;
     H=1;
     S=0;
     B=1;
     D=1;
     E=0;
     #5;
     H=1;
     S=0;
     B=1;
     D=1;
     E=1;
     #5;
     H=1;
     S=1;
     B=0;
     D=0;
     E=0;
     #5;
     H=1;
     S=1;
     B=0;
     D=0;
     E=1;
     #5;
     H=1;
     S=1;
     B=0;
     D=1;
     E=0;
     #5;
     H=1;
     S=1;
     B=0;
     D=1;
     E=1;
     #5;
     H=1;
     S=1;
     B=1;
     D=0;
     E=0;
     #5;
     H=1;
     S=1;
     B=1;
     D=0;
     E=1;
     #5;
     H=1;
     S=1;
     B=1;
     D=1;
     E=0;
     #5;
     H=1;
     S=1;
     B=1;
     D=1;
     E=1;
     #5;
	$finish;
	end
	initial begin
	$monitor("H=%d,S=%d,B=%d,D=%d,E=%d : Buzzer=%d",H,S,B,D,E,Buzzer);
	end
endmodule
