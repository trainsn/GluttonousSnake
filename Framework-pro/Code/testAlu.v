`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:22:16 11/25/2016
// Design Name:   ALU
// Module Name:   F:/MyDocuments/3140100193/Exp082-ALU/Code/testAlu.v
// Project Name:  Exp082-ALU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testAlu;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg [2:0] ALU_Ctr;

	// Outputs
	wire [31:0] res;
	wire Co;
	wire zero;
	wire overflow;

	// Instantiate the Unit Under Test (UUT)
	ALU uut (
		.A(A), 
		.B(B), 
		.ALU_Ctr(ALU_Ctr), 
		.res(res), 
		.Co(Co), 
		.zero(zero), 
		.overflow(overflow)
	);

	integer i;
	initial begin
		// Initialize Inputs
		
		ALU_Ctr = 0;

		// Wait 100 ns for global reset to finish
        for (i=0;i<=7;i=i+1)
		begin	
			A = 22222;
			B = 11111;
			ALU_Ctr=i;
			#100;
		end
		
	end
      
endmodule

