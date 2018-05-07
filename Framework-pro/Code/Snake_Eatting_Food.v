`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:11:17 12/22/2016 
// Design Name: 
// Module Name:    Snake_Eatting_Food 
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
module Snake_Eatting_Food(	
		input clk,
		input rst,
		input [5:0] headX,
		input [5:0] headY,	
		output reg [5:0] foodX,
		output reg [5:0] foodY,	
		output reg addLength,
		output reg [31:0] score
    );
		reg[31:0] clk_cnt;
		reg[10:0] random_num;
		
		
		always @ (posedge clk)
			random_num<=random_num+927;	//用加法产生随机数
			//随机数的高6位为食物的X坐标，低5位为食物的Y坐标
		
		always @ (posedge clk or posedge rst)
		begin
			if (rst)
			begin
				clk_cnt<=0;
				//random_num<=0;
				score<=0;
				
				foodX<=24;
				foodY<=10;
				
				addLength<=0;
			end	
			else begin
				clk_cnt <= clk_cnt +1;
				if (clk_cnt == 250000)
				begin 
					clk_cnt<=0;
					if (foodX==headX && foodY==headY)
					begin
						addLength<=1;
						score<=score+1;
						foodX<=(random_num[10:5]>38)?(random_num[10:5]-25):
							(random_num[10:5]==0)?1:random_num[10:5];
						foodY<=(random_num[4:0]>28)?(random_num[4:0]-3):
							(random_num[4:0]==0)?1:random_num[4:0];
					end else 
						addLength<=0;
				end
			end
		end
endmodule