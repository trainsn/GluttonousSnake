`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:41:35 12/06/2016
// Design Name:   counter_32_rev
// Module Name:   F:/MyDocuments/3140100193/Exp09_FS/Code/counter_32bit_Test.v
// Project Name:  Exp09_FSM
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: counter_32_rev
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module counter_32bit_Test;

	// Inputs
	reg clk;
	reg s;
	reg Load;
	reg [31:0] pData;

	// Outputs
	wire [31:0] cnt;
	wire Rc;

	// Instantiate the Unit Under Test (UUT)
	counter_32_rev uut (
		.clk(clk), 
		.s(s), 
		.Load(Load), 
		.pData(pData), 
		.cnt(cnt), 
		.Rc(Rc)
	);
	
	integer i;
	initial begin
		// Initialize Inputs
		clk = 0;
		s = 0;
		Load = 0;
		pData = 0;

		// Wait 100 ns for global reset to finish
		#100;
      
		// Add stimulus here
		for (i=0;i<=31;i=i+1)
		begin
			if (i>=1)
				pData=(pData+1)*2;
			Load=1;
			#20;
			Load=0;
			#40;
		end
		//forever #10 clk <= ~clk;
	end
   	always @ * //pulse,Square wave 
		for (i=0;i<10;i=i+1)begin
			#10;
			clk <= ~clk;
		end
endmodule

