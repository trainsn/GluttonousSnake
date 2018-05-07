`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:35:57 12/21/2016 
// Design Name: 
// Module Name:    Game_Ctrl_Unit 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
//游戏控制模块，根据游戏状态产生相应的控制信号
module Game_Ctrl_Unit(
	input clk,
	input rst,
	input key1_press,
	input key2_press,
	input key3_press,
	input key4_press,
	
	output reg[1:0] gameStatus,
	input hit_wall,
	input hit_body,
	output reg dieFlash,
	output reg restart
    );
	 
	 localparam RESTART = 2'b00;
	 localparam START = 2'b01;
	 localparam PLAY = 2'b10;
	 localparam DIE = 2'b11;
	 
	 reg[31:0] clk_cnt;
	 
	 always @ (posedge clk or posedge rst)
	 begin
		if (rst)
		begin
			gameStatus<=START;
			clk_cnt<=0;
			dieFlash<=1;
			restart<=0;
		end
		else begin
			case (gameStatus)
				RESTART:
					begin
						if (clk_cnt<=5)
						begin
							clk_cnt <= clk_cnt+1;
							restart<=1;
						end
						else begin
							gameStatus<=START;
							clk_cnt<=0;
							restart<=0;
						end
					end
				/*****************************************/
				START:
				begin
					if (key1_press|key2_press|key3_press|key4_press)
					begin
						gameStatus<=PLAY;
					end
				end
				/*****************************************/
				PLAY:
					begin
						if (hit_wall|hit_body)
							gameStatus<=DIE;
					end
				/*****************************************/
				DIE:
					begin
						if (clk_cnt<=8)
						begin
							dieFlash<=~dieFlash;	
							clk_cnt<=clk_cnt+1;
						end
						else begin
							dieFlash<=1;
							clk_cnt<=0;
							gameStatus<=RESTART;
						end
					end
				endcase
		end
	 end
endmodule