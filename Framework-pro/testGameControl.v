`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:13:32 01/05/2017
// Design Name:   Game_Ctrl_Unit
// Module Name:   E:/logic/Framework-pro/testGameControl.v
// Project Name:  Framework
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Game_Ctrl_Unit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testGameControl;

	// Inputs
	reg clk;
	reg rst;
	reg key1_press;
	reg key2_press;
	reg key3_press;
	reg key4_press;
	reg hit_wall;
	reg hit_body;

	// Outputs
	wire [1:0] gameStatus;
	wire dieFlash;
	wire restart;

	// Instantiate the Unit Under Test (UUT)
	Game_Ctrl_Unit uut (
		.clk(clk), 
		.rst(rst), 
		.key1_press(key1_press), 
		.key2_press(key2_press), 
		.key3_press(key3_press), 
		.key4_press(key4_press), 
		.gameStatus(gameStatus), 
		.hit_wall(hit_wall), 
		.hit_body(hit_body), 
		.dieFlash(dieFlash), 
		.restart(restart)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 1;
		key1_press = 0;
		key2_press = 0;
		key3_press = 0;
		key4_press = 0;
		hit_wall = 0;
		hit_body = 0;

		fork 
			forever #20 clk <= ~clk;
			begin
				#20;
				rst=0;
				key1_press=1;
				#30;
				key1_press=0;
				#40;
				
				hit_body=1;
				#30;
				hit_body=0;
				#700;
				
				key2_press=1;
				#30;
				key2_press=0;
				#40;
				
				hit_wall=1;
				#30;
				hit_wall=0;			
			end 
		join

	end
      
endmodule

