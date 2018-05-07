// Verilog test fixture created from schematic F:\3140100193\Exp09Trig\Code\D_Trig.sch - Tue Nov 29 14:28:54 2016

`timescale 1ns / 1ps

module D_Trig_D_Trig_sch_tb();

// Inputs
   reg C;
   reg D;

// Output
   wire Q;
   wire Qn;

// Bidirs

// Instantiate the UUT
   D_Trig UUT (
		.C(C), 
		.Q(Q), 
		.Qn(Qn), 
		.D(D)
   );
// Initialize Inputs
	integer i ;
   initial begin
		C = 0;
		D = 0;
		#40;
		D = 1; // S=0,R=1,SET
		#100;
		D = 0; // S=1,R=0,RESET
		#100;
	end
	
	always @ * //pulse,Square wave 
		for (i=0;i<10;i=i+1)begin
			#50;
			C <= ~C;
		end
endmodule
