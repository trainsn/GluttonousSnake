`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:10:38 12/13/2016 
// Design Name: 
// Module Name:    Regs_8_32 
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
module Regs_8_32(
		input clk,
		input cr,
		input WE,
		input [2:0] Addr_W,
		input [2:0] Addr_A,
		input [2:0] Addr_B,
		input [31:0] Di,
		output [31:0] QA,
		output [31:0] QB
    );
	 wire [31:0] Yi,Y;
	 wire [7:0] CLK_R;
	 wire [31:0] Do0,Do1,Do2,Do3,Do4,Do5,Do6,Do7;
	 assign Y = ~Yi;
	 assign CLK_R = {8{clk}};
	 HCT138_sch D(.C(Addr_W[2]),
	 .B(Addr_W[1]),
	 .A(Addr_W[0]),
	 .G(WE),
	 .G_2A(1'b0),
	 .G_2B(1'b0),
	 .Y7(Yi[7]),
	 .Y6(Yi[6]),
	 .Y5(Yi[5]),
	 .Y4(Yi[4]),
	 .Y3(Yi[3]),
	 .Y2(Yi[2]),
	 .Y1(Yi[1]),
	 .Y0(Yi[0])
	 );
	 
	 Reg_32 R0(.clk(CLK_R[0]), .D(Di), .cr(cr), .Load(Y[0]), .Q(Do0));
	 Reg_32 R1(.clk(CLK_R[1]), .D(Di), .cr(cr), .Load(Y[1]), .Q(Do1));
	 Reg_32 R2(.clk(CLK_R[2]), .D(Di), .cr(cr), .Load(Y[2]), .Q(Do2));
	 Reg_32 R3(.clk(CLK_R[3]), .D(Di), .cr(cr), .Load(Y[3]), .Q(Do3));
	 Reg_32 R4(.clk(CLK_R[4]), .D(Di), .cr(cr), .Load(Y[4]), .Q(Do4));
	 Reg_32 R5(.clk(CLK_R[5]), .D(Di), .cr(cr), .Load(Y[5]), .Q(Do5));
	 Reg_32 R6(.clk(CLK_R[6]), .D(Di), .cr(cr), .Load(Y[6]), .Q(Do6));
	 Reg_32 R7(.clk(CLK_R[7]), .D(Di), .cr(cr), .Load(Y[7]), .Q(Do7));
	 
	 MUX8T1_32 MUX_REGA(.I0(Do0),
								.I1(Do1),
								.I2(Do2),
								.I3(Do3),
								.I4(Do4),
								.I5(Do5),
								.I6(Do6),
								.I7(Do7),
								.s(Addr_A),
								.o(QA)
								);
	MUX8T1_32 MUX_REGB(.I0(Do0),
								.I1(Do1),
								.I2(Do2),
								.I3(Do3),
								.I4(Do4),
								.I5(Do5),
								.I6(Do6),
								.I7(Do7),
								.s(Addr_B),
								.o(QB)
								);
endmodule
