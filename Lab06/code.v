// Verilog test fixture created from schematic C:\xilinx__workspace\Lab06\Main.sch - Tue Sep 21 00:44:30 2021

`timescale 1ns / 1ps

module Main_Main_sch_tb();

// Inputs
   reg CLK;
   reg CLK2;

// Output
   wire Q3;
   wire Q1;
   wire Q0;
   wire Q2;
   wire K3;
   wire K1;
   wire K0;
   wire K2;
	wire a

// Bidirs

// Instantiate the UUT
   Main UUT (
		.CLK(CLK), 
		.Q3(Q3), 
		.Q1(Q1), 
		.Q0(Q0), 
		.Q2(Q2), 
		.K3(K3), 
		.K1(K1), 
		.K0(K0), 
		.K2(K2), 
		.CLK2(CLK2)
   );
// Initialize Inputs
   initial begin
        CLK=0;
		  CLK2=0;
        #400;
        $finish;
    end
    
    always #3 CLK = !CLK;
	 always #7 CLK2 = !CLK2;
    
    initial begin
        $monitor("%d %d %d %d :%d %d %d %d",K3,K2,K1,K0,Q3,Q2,Q1,Q0);
		  $monitor("%d %d %d %d %d %d %d",a1,b1,c1,d1,e1,f1,g1);
		  $monitor("%d %d %d %d %d %d %d",a2,b2,c2,d2,e2,f2,g2);
    end
endmodule
