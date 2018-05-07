`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:33:12 12/06/2016 
// Design Name: 
// Module Name:    counter_32_rev 
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
module counter_32_rev(input clk,	//时钟
							input s,		//计数方向
							input Load,	//计数初值加载控制
							input [31:0] pData,	//计数初值输入
							output reg[31:0] cnt,	//32位计数器
							output reg Rc				//计数器溢出
    );
	//assign Rc = (~s & (~|cnt)) | ( s & (&cnt));
	always @(posedge clk) 
	begin
		if (Load)	cnt <= pData;
		else begin
			Rc <= (~s & (~|cnt)) | ( s & (&cnt));		
			if (s) cnt  <= cnt+1;		//s==1的时候，正向计数
				else cnt  <= cnt-1;	//s==0的时候，反向计数
		end
	end 
endmodule
