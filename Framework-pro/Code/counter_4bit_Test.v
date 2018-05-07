// Verilog test fixture created from schematic F:\MyDocuments\3140100193\Exp09_FS\Code\counter4.sch - Tue Dec 06 13:25:09 2016

`timescale 1ns / 1ps

module counter4_counter4_sch_tb();

// Inputs
   reg clk;

// Output
   wire Qb;
   wire Qc;
   wire Qd;
   wire Qa;
   wire Rc;

// Bidirs

// Instantiate the UUT
   counter4 UUT (
		.clk(clk), 
		.Qb(Qb), 
		.Qc(Qc), 
		.Qd(Qd), 
		.Qa(Qa), 
		.Rc(Rc)
   );
// Initialize Inputs
   //`ifdef auto_init
    initial begin
		clk = 0;
		forever #25 clk <= ~clk;
	end
   //`endif
endmodule
