// Verilog test fixture created from schematic F:\3140100193\Exp081-ADC32\Code\add4b.sch - Wed Nov 16 14:33:30 2016

`timescale 1ns / 1ps

module add4b_add4b_sch_tb();

// Inputs
   reg [3:0] ai;
   reg [3:0] bi;
   reg C0;

// Output
   wire [3:0] s;
   wire GG;
   wire GP;

// Bidirs

// Instantiate the UUT
   add4b UUT (
		.ai(ai), 
		.bi(bi), 
		.C0(C0), 
		.s(s), 
		.GG(GG), 
		.GP(GP)
   );
// Initialize Inputs
   //`ifdef auto_init
   integer i,j;
	initial begin
		ai = 0;
		bi = 0;
		C0 = 0;
		for (i=0;i<=15;i=i+1)
		begin
			#50;
			ai=i+1;
			for (j=0;j<=15;j=j+1) begin
				#50;
				bi=j+1;
			end
		end
	end
   //`endif
endmodule
