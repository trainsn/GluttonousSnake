`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:16:06 12/23/2016 
// Design Name: 
// Module Name:    VGA 
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
module VGA(
        input clk,
        input rst,
        input [11:0] Din,   //bbbb_gggg_rrrr_ pixel
        
        output reg[9:0] row,
        output reg[9:0] col,
        
        output reg rdn, //read pixel RAM (active_low)
        
        output reg [3:0]R,G,B,
        output reg HS,VS
    );
//h_count : VGA horizotal counter(0-799) : pixels
reg [9:0]   h_count;
    always @ (posedge clk) 
    begin
        if (rst) h_count <= 10'h0;
        else if (h_count == 10'd799)
                h_count <= 10'h0;
            else h_count <= h_count+10'h1;
    end
//v_count : VGA vertical counter (0-524) : lines
reg[9:0] v_count;
    always @ (posedge clk or posedge rst)
    begin
        if (rst) v_count <= 10'h0;
        else if (h_count == 10'd799) begin
            if (v_count == 10'd524)
                v_count <= 10'h0;
            else v_count <= v_count+10'h1;
        end
    end
 
    //singals, will latched for outpus 
    wire [9:0] row_addr = v_count - 10'd35;
    wire [9:0] col_addr = h_count - 10'd143;
    wire h_sync = (h_count > 10'd95);   //96->799
    wire v_sync = (v_count > 10'd1);    //2->524
    wire read = (h_count > 10'd142) &&  //143->782
                (h_count < 10'd783) &&  //      640 pixels 
                (v_count > 10'd34) &&   //35->514
                (v_count < 10'd515);    //      480 lines
    //vga signals 
    always @ (posedge clk)
    begin
        row <= row_addr;   //pixel ram row address
        col <= col_addr;        //pixel ram col address
        rdn <= ~read;           //read pixel (active low)
        HS <= h_sync;           //horizontal sychronization 
        VS <= v_sync;           //vertical sychronization
        R <= rdn ? 4'h0: Din[3:0];   //3-bit red
        G <= rdn ? 4'h0: Din[7:4];   //3-bit green
        B <= rdn ? 4'h0: Din[11:8];   //3-bit blue
    end
endmodule
