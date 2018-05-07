// Verilog test fixture created from schematic F:\3140100193\Locker\Code\RS_EN.sch - Tue Nov 29 13:12:47 2016

`timescale 1ns / 1ps

module RS_EN_RS_EN_sch_tb();

// Inputs
   reg C;
   reg S;
   reg R;

// Output
   wire Q;
   wire Qn;

// Bidirs

// Instantiate the UUT
   RS_EN UUT (
		.C(C), 
		.S(S), 
		.R(R), 
		.Q(Q), 
		.Qn(Qn)
   );
// Initialize Inputs
   //`ifdef auto_init
   integer i ;
   initial begin
		C = 0;
		S = 0;
		R = 0;
		#40;
		S = 0;	//Hold
		R = 0;
		#100;
		S = 1;	//set
		R = 0;
		#100;
		S = 0;	
		R = 1;	//reset
		#100;
		S = 1;	//undefined
		R = 1;	
		#100;
		S = 0;	//hold
		R = 0;	
		#100;
		S = 1;	//SET
		R = 0;	
	end
	
	always @ * //pulse,Square wave 
		for (i=0;i<20;i=i+1)begin
			#50;
			C <= ~C;
		end
   //`endif
endmodule
