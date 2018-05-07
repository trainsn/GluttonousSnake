// Verilog test fixture created from schematic F:\MyDocuments\3140100193\Exp09Trig\Code\MB_DFF.sch - Fri Dec 02 09:44:11 2016

`timescale 1ns / 1ps

module MB_DFF_MB_DFF_sch_tb();

// Inputs
   reg Sn;
   reg Rn;
   reg D;
   reg Cp;

// Output
   wire Q;
   wire Qn;

// Bidirs

// Instantiate the UUT
   MB_DFF UUT (
		.Sn(Sn), 
		.Rn(Rn), 
		.Q(Q), 
		.Qn(Qn), 
		.D(D), 
		.Cp(Cp)
   );
// Initialize Inputs
   //`ifdef auto_init
	integer i ;
   initial begin
		Sn = 1;	//功能测试输入(RnSn=11)
		Rn = 1;		
		D = 0;
		Cp = 0;
	
		D = 0; // 
		#100;
		D = 1; // 
		#100;
		
		Sn = 1;	//异步初始化设置:RnSn=01
		Rn = 0;		
	
		D = 0; // 
		#100;
		D = 1; // 
		#100;
		
		Sn = 0;//异步初始化设置:RnSn=10 
		Rn = 1;		
	
		D = 0; 
		#100;
		D = 1; // 
		#100;
	end
	
	always @ * //pulse,Square wave 
		for (i=0;i<10;i=i+1)begin
			#50;
			Cp <= ~Cp;
		end
   //`endif
endmodule
