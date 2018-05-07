// Verilog test fixture created from schematic F:\3140100193\Locker\Code\D_EN.sch - Tue Nov 29 13:32:42 2016

`timescale 1ns / 1ps

module D_EN_D_EN_sch_tb();

// Inputs
   reg C;
   reg D;

// Output
   wire Q;
   wire Qn;

// Bidirs

// Instantiate the UUT
   D_EN UUT (
		.C(C), 
		.D(D), 
		.Q(Q), 
		.Qn(Qn)
   );
// Initialize Inputs
   //`ifdef auto_init
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
   //`endif
endmodule
