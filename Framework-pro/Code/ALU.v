`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:58:17 11/25/2016 
// Design Name: 
// Module Name:    ALU 
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
module ALU(input [31:0] A,
			input [31:0] B,
			input [2:0] ALU_Ctr,//SW[4��2]��ѡ��ALU������ALU_Ctr(2)���ƼӼ���
			output [31:0] res,
			output Co,
			output zero,	//������Ϊ��0������ǰû����
			output overflow	//�������ǰû����
    );
	
	wire [31:0] Sum,Bo,And,Or,Slt,Xor,Nand,Nor;
	
	wire sub =ALU_Ctr[2];
	
	
	assign Bo = B ^ {32{sub}}; // ���Ƽ���ʱ�����벹��

		
	ADC32 ADD_32(.ai(A),
				.bi(Bo),
				.C0(sub),
				.s(Sum),
				.Co(Co)
				);
	
	assign And = A&B;
	assign Or = A|B;
	assign Slt = A<B;
	assign Xor = A^B;
	assign Nand = ~(A&B);
	assign Nor =~(A|B);
	
	MUX8T1_32 MUX1(.I0(And),
				   .I1(Or),
				   .I2(Sum),
				   .I3(Xor),
				   .I4(Nand),
				   .I5(Nor),
				   .I6(Sum),
				   .I7(Slt),
				   .s(ALU_Ctr),
					.o(res)
				);
endmodule
