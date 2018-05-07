// Verilog test fixture created from schematic F:\3140100193\Exp09Trig\Code\RS_Trig.sch - Tue Nov 29 13:56:59 2016

`timescale 1ns / 1ps

module RS_Trig_RS_Trig_sch_tb();

// Inputs
   reg C;
   reg S;
   reg R;

// Output
   wire Y;
   wire Q;
   wire Qn;

// Bidirs

// Instantiate the UUT
   RS_Trig UUT (
		.C(C), 
		.S(S), 
		.R(R), 
		.Y(Y), 
		.Q(Q), 
		.Qn(Qn)
   );
// Initialize Inputs
   integer i ;
   initial begin
		C = 0;
		S = 0;
		R = 0;
		#40;
		
		//40
		S = 1;		//set
		R = 0;
		#100;
		
		//140
		S = 0;		//hold
		R = 0;
		#100;
		
		//240
		S = 0;	
		R = 1;	//reset
		#100;
		
		//340
		S = 0;		//hold
		R = 0;
		#100;
		
		//440
		S = 1;	//SET pulse 
		R = 0;	
		#20;
		
		//460
		S = 0;	//reset  pulse 
		R = 1;
		#20;
		
		//480
		S = 0;	//hold 
		R = 0; 
		#60;
		
		//540
		S = 1;	//SET pulse 
		R = 0;	
		#20;
		
		//560
		S = 0;
		R = 0;
		#120;
		
		//680
		S = 1;	//undefined
		R = 1;
		#90;
		
		//770
		S = 0;	//hold
		R = 0;
	end
	
	always @ * //pulse,Square wave 
		for (i=0;i<20;i=i+1)begin
			#50;
			C <= ~C;
		end
endmodule
