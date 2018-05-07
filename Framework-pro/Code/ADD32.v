// Verilog test fixture created from schematic F:\3140100193\Exp081-ADC32\Code\ADC32.sch - Wed Nov 16 15:29:55 2016

`timescale 1ns / 1ps

module ADC32_ADC32_sch_tb();

// Inputs
   reg [31:0] ai;
   reg [31:0] bi;
   reg C0;

// Output
   wire Co;
   wire [31:0] s;

// Bidirs

// Instantiate the UUT
   ADC32 UUT (
		.ai(ai), 
		.bi(bi), 
		.C0(C0), 
		.Co(Co), 
		.s(s)
   );
// Initialize Inputs
   //`ifdef auto_init
   
	integer i,j;
	initial begin
		ai = 0;
		bi = 0;
		C0 = 0;
		#50;
		
		/*for (i=0;i<=31;i=i+1)
		begin 
			ai=ai*2+1;
			bi=1;
			#50;
		end*/
		
		for (i=0;i<=65535;i=i+10000)
			for (j=0;j<=65535;j=j+10000)
			begin
				ai=i;bi=j;
				#50;
			end
	end
   //`endif
endmodule
