`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:19:25 11/25/2016
// Design Name:   MUX2T1_64
// Module Name:   F:/MyDocuments/3140100193/Framework/Code/test64.v
// Project Name:  Framework
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX2T1_64
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test64;

	// Inputs
	reg [63:0] a;
	reg [63:0] b;
	reg sel;

	// Outputs
	wire [63:0] o;

	// Instantiate the Unit Under Test (UUT)
	MUX2T1_64 uut (
		.a(a), 
		.b(b), 
		.sel(sel), 
		.o(o)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		sel = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		a=1;
		b=0;
		sel=0;
	end
      
endmodule

