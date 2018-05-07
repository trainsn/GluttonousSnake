`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:58:05 01/05/2017
// Design Name:   Snake_Eatting_Food
// Module Name:   E:/logic/Framework-pro/testEat.v
// Project Name:  Framework
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Snake_Eatting_Food
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testEat;

	// Inputs
	reg clk;
	reg rst;
	reg [5:0] headX;
	reg [5:0] headY;

	// Outputs
	wire [5:0] foodX;
	wire [5:0] foodY;
	wire addLength;

	// Instantiate the Unit Under Test (UUT)
	Snake_Eatting_Food uut (
		.clk(clk), 
		.rst(rst), 
		.headX(headX), 
		.headY(headY), 
		.foodX(foodX), 
		.foodY(foodY), 
		.addLength(addLength)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 1;
		headX = 0;
		headY = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		fork 
			forever #20 clk <= ~clk;
			begin
				#30;
				rst=0;
				
				headX = 24;
				headY = 10;
				#40;
				headX = 0;
				headY = 0;		
			end 
		join

	end
      
endmodule

