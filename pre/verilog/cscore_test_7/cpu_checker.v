`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:19:34 10/05/2020 
// Design Name: 
// Module Name:    cpu_checker 
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
`include "cpu_checker_head.v"
`include "cpu_checker_num10.v"
`include "cpu_checker_num.v"
`include "cpu_checker_alpha.v"
`include "cpu_checker_alpha_to_num.v"

module cpu_checker(
    input clk,
    input reset,
    input [7:0] char,
    output [1:0] format_type
    );

reg [4:0] status;
reg [3:0] count;

reg [63:0] time1;
reg [63:0] pc;
reg [63:0] grf;
reg [63:0] data;
reg [63:0] addr;
wire x;
wire y;
wire a;
wire b;


initial begin
	status<=`s0;
	count=0;
	time1<=0;
	pc<=0;
	grf<=0;
	data<=0;
	addr<=0;
end

cpu_checker_num10 judge1 (
    .num(char), 
    .out(x)
    );
	 
cpu_checker_num number1 (
    .asc(char), 
    .num(a)
    );

cpu_checker_alpha judge2 (
    .char(char), 
    .out(y)
    );
	 
cpu_checker_alpha_to_num number2 (
    .asc(char), 
    .num(b)
    );

always@(posedge clk)begin
	if(reset)begin
		status<=`s0;
		count<=0;
	end
	else begin
		case(status)
			`s0:begin
					if(char=="^")begin
						status<=`s1;
					end
					else begin status<=`s0;end
				end
			`s1:begin
					count=0;
					data=0;
					if(x)begin
						status<=`s2;
						time1=a;
						count=count+1;
					end
					else begin status<=`s0;end
				end
			`s2:begin
					if(x && (count<=4'b0100))begin
						status<=`s2;
						time1=(time1<<3)+(time1<<1)+a;
						count=count+1;
					end
					else if((count<=4'b0100) && char=="@")begin
						status<=`s3;
						count=0;
					end
					else begin
						count=0;
						status<=`s0;
					end
				end
			`s3:begin
					if(y||x)begin
						status<=`s4;
						pc=(y)?b:a;
						count=count+1;
					end
					else begin status<=`s0;end
				end
			`s4:begin
					if((x||y)&&(count<4'b1000))begin
						status<=`s4;
						pc=(pc<<3)+(y?b:a);
						count=count+1;
					end
					else if((count==4'b1000)&&(char==":"))begin
						status<=`s5;
						count=0;
					end
					else begin status<=`s0;end
				end
			`s5:begin
					if(char==" ")begin status<=`s5;end
					else if(char=="$")begin status<=`s6;end
					else if(char=="*")begin status<=`s7;end
					else begin status<=`s0;end
				end
			`s6:begin
					if(x)begin
						status<=`s8;
						count=count+1;
						grf=a;
					end
					else begin status<=`s0;end
				end
			`s8:begin
					if(x&&(count<=4'b0100))begin
						status<=`s8;
						count=count+1;
						grf=(grf<<3)+(grf<<1)+a;
					end
					else if((count<=4'b0100)&&char==" ")begin
						status<=`s9;
						count=0;
					end
					else if((count<=4'b0100)&&char=="<")begin
						status<=`s10;
						count=0;
					end
					else begin status<=`s0;end
				end
			`s9:begin
					if(char==" ")begin
						status<=`s9;
					end
					else if(char=="<")begin
						status<=`s10;
					end
					else begin
						status<=`s0;
					end
				end
			`s10:begin
					if(char=="=")begin
						status<=`s11;
					end
					else begin status<=`s11;end
				end
			`s11:begin
					if(char==" ")begin
						status<=`s11;
					end
					else if(y||x)begin
						status<=`s12;
						count=count+1;
						data=(y)?b:a;
					end
					else begin status<=`s0;end
				end
			`s12:begin
					if((x||y)&&(count<4'b1000))begin
						status<=`s12;
						data=(data<<3)+((y)?b:a);
						count=count+1;
					end
					else if((count==4'b1000)&&(char=="#"))begin
						status<=`s13;
						count=0;
					end
					else begin status<=`s0;end
				end
			`s13:begin
					if(char=="^")begin status<=`s1;end
					else begin status<=`s0;end
				end
			`s7:begin
					if(y||x)begin
						status<=`s14;
						addr=(y)?b:a;
						count=count+1;
					end
					else begin status<=`s0;end
				end
			`s14:begin
					if((x||y)&&(count<4'b1000))begin
						status<=`s14;
						addr=(addr<<3)+((y)?b:a);
						count=count+1;
					end
					else if((count==4'b1000)&&(char==" "))begin
						status<=`s15;
						count=0;
					end
					else if((count==4'b1000)&&(char=="<"))begin
						status<=`s16; 
						count=0;
					end
					else begin status<=`s0;end
				end
			`s15:begin
					if(char==" ")begin status<=`s15;end
					else if(char=="<")begin status<=`s16;end
					else begin status<=`s0;end
				end
			`s16:begin
					if(char=="=")begin status<=`s17;end
					else begin status<=`s0;end
				end
			`s17:begin
					if(char==" ")begin status<=`s17;end
					else if(y||x)begin
						status<=`s18;
						count=count+1;
						data=(y)?b:a;
					end
					else begin status<=`s0;end
				end
			`s18:begin
					if((x||y)&&(count<4'b1000))begin
						status<=`s18;
						data=(data<<3)+((y)?b:a);
						count=count+1;
					end
					else if((count==4'b1000)&&(char=="#"))begin
						status<=`s19;
						count=0;
					end
					else begin status<=`s0;end
				end
			`s19:begin
					if(char=="^")begin
						status<=`s1;
					end
					else begin status<=`s0;end
				end
		endcase
	end
end

assign format_type=(status==`s13) ? 2'b01:
						 (status==`s19) ? 2'b10 : 2'b00;

endmodule
