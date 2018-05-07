`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:22:21 12/21/2016 
// Design Name: 
// Module Name:    Snake 
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
module Snake(
		input clk,
		input rst,
		
		input left_press,
		input right_press,
		input up_press,
		input down_press,	
		input dieFlash,		
		input addLength,	//增加体长信号
		input [1:0]gameStatus,	//四种游戏状态		
		input [9:0] xPos,
		input [9:0] yPos,	//扫描坐标 单位:"像素点"
		//pos的第四位表示一个格子内像素的坐标，高5为表示格坐标
		
		output reg [1:0] snake, //用于表示当前扫描的部件，四种状态：00无 01头 
										//10身体 11墙										
		output [5:0] headX,
		output [5:0] headY,	//头部格坐标
				
		output reg [6:0]bodyNum,	//当前蛇的长度
		
		output reg hitBody,
		output reg hitWall		
    );
/***************************************************************************/
		localparam UP = 2'b00;
		localparam DOWN = 2'b01;
		localparam LEFT = 2'b10;
		localparam RIGHT = 2'b11;
		
		localparam NONE = 2'b00;
		localparam HEAD = 2'b01;
		localparam BODY = 2'b10;
		localparam WALL = 2'b11;
		
		localparam PLAY = 2'b10;
		
		localparam MAXY = 30;
		localparam MAXX = 40;
		
		localparam SCRX = 640;
		localparam SCRY = 480;
/***************************************************************************/
/***************************************************************************/
		reg[31:0] cnt;
		
		wire [1:0] direct;
		reg [1:0] direct_r;
		assign direct = direct_r;
		reg [1:0] direct_next;
		
		reg turnLeft;
		reg turnRight;
		reg turnUp;
		reg turnDown;
		
		//即如果屏幕的分辨率是640*480 我们用16*16的像素范围为一个“格”，
		//用格作为扫描单位扫描整个屏幕
		//bodyX,bodyY表示一条蛇身体各节的坐标，其中cube0是头
		reg[5:0] bodyX[15:0];
		reg[5:0] bodyY[15:0];
		reg[15:0] valid;		//蛇体最长为16位，每一位对应一格
									//1位该格显示，0则为不显示
									//当每吃下一苹果之后，蛇的长度加1，相应的valid位置1
		
		reg[2:0] color;
		
		assign headX=bodyX[0];
		assign headY=bodyY[0];
		
		integer i;
		reg flag;
/***************************************************************************/
/***************************************************************************/
		always @ (posedge clk or posedge rst)
			if (rst)
				direct_r <= RIGHT;
			else 
				direct_r <= direct_next;

/***************************************************************************/
/***************************************************************************/
		always @ (posedge clk or posedge rst)
		begin 
			if (rst)//开始进入游戏，初始化
			begin
				cnt<=0;
				for (i=0;i<3;i=i+1)
				begin
					bodyX[i]<=10-i;
					bodyY[i]<=5;
				end
				for (i=3;i<16;i=i+1)
				begin 
					bodyX[i]<=0;
					bodyY[i]<=0;
				end
				
				hitWall<=0;
				hitBody<=0;	//初始长度为3。 限长16 初始化的时候只显示3个长度
			end else 
			begin
				cnt <= cnt+1;
				
				if (cnt == 12500000)
				begin
					cnt <= 0;
					if (gameStatus == PLAY)//判断撞墙
					begin
						if (	(direct == UP && bodyY[0] == 1)	
							|| (direct == DOWN && bodyY[0] == MAXY-2)
							|| (direct == LEFT && bodyX[0] == 1)
							|| (direct == RIGHT && bodyX[0] == MAXX-2))
							hitWall<=1;
						else 
						begin
									if ((bodyY[0]==bodyY[1] && bodyX[0]==bodyX[1]&& valid[1]==1) ||
									(bodyY[0]==bodyY[2] && bodyX[0]==bodyX[2]&& valid[2]==1) ||
									(bodyY[0]==bodyY[3] && bodyX[0]==bodyX[3]&& valid[3]==1) ||
									(bodyY[0]==bodyY[4] && bodyX[0]==bodyX[4]&& valid[4]==1) ||
									(bodyY[0]==bodyY[5] && bodyX[0]==bodyX[5]&& valid[5]==1) ||
									(bodyY[0]==bodyY[6] && bodyX[0]==bodyX[6]&& valid[6]==1) ||
									(bodyY[0]==bodyY[7] && bodyX[0]==bodyX[7]&& valid[7]==1) ||
									(bodyY[0]==bodyY[8] && bodyX[0]==bodyX[8]&& valid[8]==1) ||
									(bodyY[0]==bodyY[9] && bodyX[0]==bodyX[9]&& valid[9]==1) ||
									(bodyY[0]==bodyY[10] && bodyX[0]==bodyX[10]&& valid[10]==1) ||
									(bodyY[0]==bodyY[11] && bodyX[0]==bodyX[11]&& valid[11]==1) ||
									(bodyY[0]==bodyY[12] && bodyX[0]==bodyX[12]&& valid[12]==1) ||
									(bodyY[0]==bodyY[13] && bodyX[0]==bodyX[13]&& valid[13]==1) ||
									(bodyY[0]==bodyY[14] && bodyX[0]==bodyX[14]&& valid[14]==1) ||
									(bodyY[0]==bodyY[15] && bodyX[0]==bodyX[15]&& valid[15]==1))
								hitBody <= 1;
							else
							begin//身体移动
								bodyX[1]<=bodyX[0];
								bodyY[1]<=bodyY[0];
											
								bodyX[2]<=bodyX[1];
								bodyY[2]<=bodyY[1];
											
								bodyX[3]<=bodyX[2];
								bodyY[3]<=bodyY[2];
											
								bodyX[4]<=bodyX[3];
								bodyY[4]<=bodyY[3];
											
								bodyX[5]<=bodyX[4];
								bodyY[5]<=bodyY[4];
											
								bodyX[6]<=bodyX[5];
								bodyY[6]<=bodyY[5];
											
								bodyX[7]<=bodyX[6];
								bodyY[7]<=bodyY[6];
											
								bodyX[8]<=bodyX[7];
								bodyY[8]<=bodyY[7];
											
								bodyX[9]<=bodyX[8];
								bodyY[9]<=bodyY[8];
											
								bodyX[10]<=bodyX[9];
								bodyY[10]<=bodyY[9];
											
								bodyX[11]<=bodyX[10];
								bodyY[11]<=bodyY[10];
											
								bodyX[12]<=bodyX[11];
								bodyY[12]<=bodyY[11];
											
								bodyX[13]<=bodyX[12];
								bodyY[13]<=bodyY[12];
											
								bodyX[14]<=bodyX[13];
								bodyY[14]<=bodyY[13];
											
								bodyX[15]<=bodyX[14];
								bodyY[15]<=bodyY[14];
								//按规律改变头部坐标
								case (direct)
									UP:	bodyY[0]<=bodyY[0]-1;
									DOWN:	bodyY[0]<=bodyY[0]+1;
									LEFT:	bodyX[0]<=bodyX[0]-1;
									RIGHT:bodyX[0]<=bodyX[0]+1;
								endcase
							end
						end	
					end
				end
			end 	
		end

/***************************************************************************/
/***************************************************************************/
		always @ (*)
		begin	//根据当前运动状态即按下键位判断下一步运动情况
			direct_next = direct;
			
			case (direct)
				UP:
				begin
					if (turnLeft)
						direct_next=LEFT;
					else if (turnRight)
						direct_next=RIGHT;
					else 
						direct_next=UP;
				end
				DOWN:
				begin 
					if (turnLeft)
						direct_next=LEFT;
					else if (turnRight)
						direct_next=RIGHT;
					else 
						direct_next=DOWN;
				end
				LEFT:
				begin
					if (turnUp)
						direct_next=UP;
					else if (turnDown)
						direct_next=DOWN;
					else 
						direct_next=LEFT;
				end
				RIGHT:
				begin
					if (turnUp)
						direct_next=UP;
					else if (turnDown)
						direct_next=DOWN;
					else 
						direct_next=RIGHT;
				end
			endcase
		end
		
/***************************************************************************/
/***************************************************************************/
		always@(posedge clk)
		begin
			if (left_press==1)
			begin
				turnLeft<=1;
			end
			else if (right_press==1)
			begin
				turnRight<=1;
			end
			else if (up_press==1)
			begin
				turnUp<=1;
			end
			else if (down_press==1)
			begin
				turnDown<=1;
			end
			else 
			begin
				turnLeft<=0;
				turnRight<=0;
				turnUp<=0;
				turnDown<=0;
			end
		end
/***************************************************************************/
/***************************************************************************/
	reg addLengthState;
	
	always@ (posedge clk or posedge rst)
	//是否吃下苹果？ 如果吃下则addLength ==1，显示体长增加一位
	//valid[bodyNum]<=1，让第bodyNum位出现
	begin
		if(rst)
		begin
			valid<=16'd7;
			bodyNum<=3;
			addLengthState<=0;//初始显示长度为3，valid=0000_0000_0111
		end
		else 
		begin
			case (addLengthState)
				0:begin
					if (addLength)
					begin
						bodyNum<=bodyNum+1;
						valid[bodyNum]<=1;
						addLengthState<=1;	//”吃下“信号
					end
				end
				1:begin
					if (!addLength)
						addLengthState<=0;
				end
			endcase
		end
	end
	
/***************************************************************************/
/***************************************************************************/
	reg[3:0] lox;
	reg[3:0] loy;
	
	always@(xPos or yPos)
	begin
			if (xPos>=0 && xPos<SCRX && yPos>=0 && yPos<SCRY)
			begin
				if (xPos[9:4]==0 || xPos[9:4]==MAXX-1 || 
					 yPos[9:4]==0 || yPos[9:4]==MAXY-1)
				begin
					snake=WALL;
				end else if (xPos[9:4]==bodyX[0] && 
								 yPos[9:4]==bodyY[0] && valid[0] == 1)
				begin
					snake=(dieFlash==1)?HEAD:NONE;	//扫描头
				end else
				begin
					flag=1;
					for (i=1;i<16;i=i+1)
					begin
						if (xPos[9:4]==bodyX[i] && yPos[9:4]==bodyY[i]
							&& valid[i]==1)
						begin
							flag=0;
						end
 					end
					if (flag==1)
						snake=(dieFlash==1)?BODY:NONE;
					else 
						snake=NONE;
				end
			end
	end
endmodule