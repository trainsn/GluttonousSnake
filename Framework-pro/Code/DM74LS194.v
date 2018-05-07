`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:05:02 12/19/2016 
// Design Name: 
// Module Name:    DM74LS194 
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
module DM74LS194(
	input clk,
	input clear,
	input S1,
	input S0,
	input SL,
	input SR,
	input A,
	input B,
	input C,
	input D,
	output QA,
	output QB,
	output QC,
	output QD
    );
	wire NS0,NS1;
	wire HD0,HD1,HD2,HD3;
	wire RD0,RD1,RD2,RD3;
	wire LD0,LD1,LD2,LD3;
	wire PD0,PD1,PD2,PD3;
	wire D0,D1,D2,D3;
	
	INV GS0(.I(S0), .O(NS0)),
		 GS1(.I(S1), .O(NS1));
		//A is the MSB
	
		//S1S0=00 hold
	AND3 GH3(.I0(NS1), .I1(NS0), .I2(QA), .O(HD3)),
		GH2(.I0(NS1), .I1(NS0), .I2(QB), .O(HD2)),
		GH1(.I0(NS1), .I1(NS0), .I2(QC), .O(HD1)),
		GH0(.I0(NS1), .I1(NS0), .I2(QD), .O(HD0));
		
		//S1S0=01 shift right
	AND3 SR3(.I0(NS1), .I1(S0), .I2(SR), .O(RD3)),
		SR2(.I0(NS1), .I1(S0), .I2(QA), .O(RD2)),
		SR1(.I0(NS1), .I1(S0), .I2(QB), .O(RD1)),
		SR0(.I0(NS1), .I1(S0), .I2(QC), .O(RD0));
	
		//S1S0=10 shift left
	AND3 SL3(.I0(S1), .I1(NS0), .I2(QB), .O(LD3)),
		SL2(.I0(S1), .I1(NS0), .I2(QC), .O(LD2)),
		SL1(.I0(S1), .I1(NS0), .I2(QD), .O(LD1)),
		SL0(.I0(S1), .I1(NS0), .I2(SL), .O(LD0));
		
		//S1S0=11 load
	AND3 P3(.I0(S1), .I1(S0), .I2(A), .O(PD3)),
		P2(.I0(S1), .I1(S0), .I2(B), .O(PD2)),
		P1(.I0(S1), .I1(S0), .I2(C), .O(PD1)),
		P0(.I0(S1), .I1(S0), .I2(D), .O(PD0));
	
	OR4	GD0(.I0(HD0), .I1(RD0), .I2(LD0), .I3(PD0) , .O(D0)),
		GD1(.I0(HD1), .I1(RD1), .I2(LD1), .I3(PD1) , .O(D1)),
		GD2(.I0(HD2), .I1(RD2), .I2(LD2), .I3(PD2) , .O(D2)),
		GD3(.I0(HD3), .I1(RD3), .I2(LD3), .I3(PD3) , .O(D3));

	MB_DFF Shift3(.Cp(clk), .D(D3), .Rn(clear), .Sn(1'b1), .Q(QA), .Qn()),
			Shift2(.Cp(clk), .D(D2), .Rn(clear), .Sn(1'b1), .Q(QB), .Qn()),
			Shift1(.Cp(clk), .D(D1), .Rn(clear), .Sn(1'b1), .Q(QC), .Qn()),
			Shift0(.Cp(clk), .D(D0), .Rn(clear), .Sn(1'b1), .Q(QD), .Qn());
endmodule
