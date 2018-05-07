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
module counter_32_rev(input clk,	//ʱ��
							input s,		//��������
							input Load,	//������ֵ���ؿ���
							input [31:0] pData,	//������ֵ����
							output reg[31:0] cnt,	//32λ������
							output reg Rc				//���������
    );
	//assign Rc = (~s & (~|cnt)) | ( s & (&cnt));
	always @(posedge clk) 
	begin
		if (Load)	cnt <= pData;
		else begin
			Rc <= (~s & (~|cnt)) | ( s & (&cnt));		
			if (s) cnt  <= cnt+1;		//s==1��ʱ���������
				else cnt  <= cnt-1;	//s==0��ʱ�򣬷������
		end
	end 
endmodule
