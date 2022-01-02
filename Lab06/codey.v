// Verilog test fixture created from schematic C:\xilinx__workspace\Lab06\Main.sch - Tue Sep 21 00:47:36 2021

`timescale 1ns / 1ps

module Main_Main_sch_tb();

// Inputs
   reg CLK_1;
   reg CLK_2;
	reg SW;
	reg CLR;

// Output
   wire Q3;
   wire Q1;
   wire Q0;
   wire Q2;
   wire K3;
   wire K1;
   wire K0;
   wire K2;
   wire b1;
   wire a1;
   wire g1;
   wire f1;
   wire c1;
   wire d1;
   wire e1;
   wire b2;
   wire a2;
   wire g2;
   wire f2;
   wire c2;
   wire d2;
   wire e2;
	wire Buzzer;

// Bidirs

// Instantiate the UUT
   Main UUT (
		.CLK_1(CLK_1), 
		.Q3(Q3), 
		.Q1(Q1), 
		.Q0(Q0), 
		.Q2(Q2), 
		.K3(K3), 
		.K1(K1), 
		.K0(K0), 
		.K2(K2), 
		.CLK_2(CLK_2), 
		.b1(b1), 
		.a1(a1), 
		.g1(g1), 
		.f1(f1), 
		.c1(c1), 
		.d1(d1), 
		.e1(e1), 
		.b2(b2), 
		.a2(a2), 
		.g2(g2), 
		.f2(f2), 
		.c2(c2), 
		.d2(d2), 
		.e2(e2),
		.Buzzer(Buzzer),
		.CLR(CLR),
		.SW(SW)
   );
// Initialize Inputs
	reg[6:0] display_ch1;
	reg[6:0] display_ch2;
	always @(*) begin
		case ({a1,b1,c1,d1,e1,f1,g1})
			7'b1111110 : display_ch1 <= "0";
			7'b0110000 : display_ch1 <= "1";
			7'b1101101 : display_ch1 <= "2";
			7'b1111001 : display_ch1 <= "3";
			7'b0110011 : display_ch1 <= "4";
			7'b1011011 : display_ch1 <= "5";
			7'b1011111 : display_ch1 <= "6";
			7'b1110000 : display_ch1 <= "7";
			7'b1111111 : display_ch1 <= "8";
			7'b1111011 : display_ch1 <= "9";
			default : display_ch1 <= "x";
		endcase
	end
	
	always @(*) begin
		case ({a2,b2,c2,d2,e2,f2,g2})
			7'b1111110 : display_ch2 <= "0";
			7'b0110000 : display_ch2 <= "1";
			7'b1101101 : display_ch2 <= "2";
			7'b1111001 : display_ch2 <= "3";
			7'b0110011 : display_ch2 <= "4";
			7'b1011011 : display_ch2 <= "5";
			7'b1011111 : display_ch2 <= "6";
			7'b1110000 : display_ch2 <= "7";
			7'b1111111 : display_ch2 <= "8";
			7'b1111011 : display_ch2 <= "9";
			default : display_ch2 <= "x";
		endcase
	end
	
	always@(*) begin
		$monitor("ch1= %c | ch2 = %c",display_ch1,display_ch2);
	end

   initial begin
		  CLR = 1;
        CLK_1=0;
		  CLK_2=0;
		  #5;
		  CLR = 0;
		  SW=1;
		  $monitor("Start.");
		  #30;
		  SW = 0;
		  $monitor("Stop : Buzzer = %d .",Buzzer);
		  #20;
		  SW = 1;
		  $monitor("Start again.");
		  #40;
		  SW = 0;
		  $monitor("Stop : Buzzer = %d .",Buzzer);
		  #100;
        $finish;
    end
	 
    
    always #5 CLK_1 = !CLK_1;
	 always #5 CLK_2 = !CLK_2;
	 
    
endmodule
