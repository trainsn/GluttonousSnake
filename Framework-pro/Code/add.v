// Verilog test fixture created from schematic F:\3140100193\Exp081-ADC32\Code\add.sch - Wed Nov 16 13:39:20 2016

`timescale 1ns / 1ps

module add_add_sch_tb();

// Inputs
   reg ai;
   reg bi;
   reg ci;

// Output
   wire Pi;
   wire Gi;
   wire si;
   wire co;

// Bidirs

// Instantiate the UUT
   add UUT (
		.ai(ai), 
		.bi(bi), 
		.ci(ci), 
		.Pi(Pi), 
		.Gi(Gi), 
		.si(si), 
		.co(co)
   );
// Initialize Inputs
   //`ifdef auto_init
   integer i;
	initial begin
		ai = 0;
		bi = 0;
		ci = 0;
		
		for (i=0;i<=7;i=i+1) begin
			#50;
			{ci,ai,bi} = i+1;
		end
	end	
   //`endif
endmodule
