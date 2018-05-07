`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:29:15 01/05/2017
// Design Name:   Snake
// Module Name:   E:/logic/Framework-pro/testSnake.v
// Project Name:  Framework
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Snake
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testSnake;

	// Inputs
	reg clk;
	reg rst;
	reg left_press;
	reg right_press;
	reg up_press;
	reg down_press;
	reg dieFlash;
	reg addLength;
	reg [1:0] gameStatus;
	reg [9:0] xPos;
	reg [9:0] yPos;

	// Outputs
	wire [1:0] snake;
	wire [5:0] headX;
	wire [5:0] headY;
	wire [6:0] bodyNum;
	wire hitBody;
	wire hitWall;

	// Instantiate the Unit Under Test (UUT)
	Snake uut (
		.clk(clk), 
		.rst(rst), 
		.left_press(left_press), 
		.right_press(right_press), 
		.up_press(up_press), 
		.down_press(down_press), 
		.dieFlash(dieFlash), 
		.addLength(addLength), 
		.gameStatus(gameStatus), 
		.xPos(xPos), 
		.yPos(yPos), 
		.snake(snake), 
		.headX(headX), 
		.headY(headY), 
		.bodyNum(bodyNum), 
		.hitBody(hitBody), 
		.hitWall(hitWall)
	);

	integer i;
	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 1;
		left_press = 0;
		right_press = 0;
		up_press = 0;
		down_press = 0;
		dieFlash = 0;
		addLength = 0;
		gameStatus = 2'b10;
		xPos = 0;
		yPos = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		fork 
			forever #20 clk <= ~clk;
			begin
				#20;
				rst=0;
				
				right_press=1;
				#30;
				right_press=0;
				#40;
				
				for (i=0;i<6;i=i+1)
				begin
					addLength=1;
					#40;
					addLength=0;
					#40;
				end
				
				down_press=1;
				#40;
				down_press=0;
				#40;
				
				left_press=1;
				#40;
				left_press=0;
				#40;
				
				up_press=1;
				#40;
				up_press=0;
				#40;			
			end 
		join
	end
      
endmodule

