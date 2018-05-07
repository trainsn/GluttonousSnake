`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:08:16 12/07/2016 
// Design Name: 
// Module Name:    Reg_32 
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
module Reg_32(
    input clk,
    input [31:0] D,
    input cr,
	 input Load,
     output [31:0] Q
    );
     wire [31:0] Di;
     assign Di = Load ? D : Q;

	Regs_8bit M0(.clk(clk), .D(Di[7:0]), .clear(cr) ,.Q(Q[7:0])),
			  M1(.clk(clk), .D(Di[15:8]), .clear(cr) ,.Q(Q[15:8])),
                M2(.clk(clk), .D(Di[23:16]), .clear(cr) ,.Q(Q[23:16])),
				M3 (.clk(clk), .D(Di[31:24]), .clear(cr) ,.Q(Q[31:24]));	
endmodule
