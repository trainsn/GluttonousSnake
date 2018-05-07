// Verilog test fixture created from schematic F:\3140100193\Locker\Code\RS_NAND.sch - Tue Nov 29 12:53:27 2016

`timescale 1ns / 1ps

module RS_NAND_RS_NAND_sch_tb();

// Inputs
   reg Sn;
   reg Rn;

// Output
   wire Qn;
   wire Q;

// Bidirs

// Instantiate the UUT
   RS_NAND UUT (
		.Qn(Qn), 
		.Q(Q), 
		.Sn(Sn), 
		.Rn(Rn)
   );
// Initialize Inputs
   //`ifdef auto_init
    initial begin
		Rn = 1;
		Sn = 0;
		#50;	//From set to hold
		Rn = 1;
		Sn = 0;	//set
		#50;
		Rn = 1;	//hold
		Sn = 1;
		#50;	//From reset to hold
		Rn = 0;	//reset
		Sn = 1;
		#50;
		Rn = 1;	//hold
		Sn = 1;
		#50;	//From RS=00 to hold
		Rn = 0;	//undifined
		Sn = 0;
		#50;
		Rn = 1;	//Hold
		Sn = 1;
		#50;	//From RS=00 to set 
		Rn = 0;
		Sn = 0;
		#50;
		Rn = 1;	
		Sn = 0;	//set
		#50;	//From RS=00 to reset 
		Rn = 0;
		Sn = 0;
		#50;
		Rn = 0;	//reset
		Sn = 1;
		#50;
		Rn = 1;	//hold
		Sn = 1;
	end
   //`endif
endmodule
