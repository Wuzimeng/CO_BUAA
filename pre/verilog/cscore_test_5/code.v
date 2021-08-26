`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:23:08 10/04/2020 
// Design Name: 
// Module Name:    code 
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
module code(
    input Clk,
    input Reset,
    input Slt,
    input En,
    output [63:0] Output0,
    output [63:0] Output1
    );
	 
reg [63:0] mem0;
reg [63:0] mem1;
reg mem2;
reg [2:0] mem3;

initial begin
	mem0 = 0;
	mem1 = 0;
	mem2 = 0;
	mem3 = 0;
end

always@(posedge Clk) begin

	if(Reset==1'b1) begin
		mem0=0;
		mem1=0;
		mem2=0;
		mem3=0;
	end
	else begin
		if(En==1'b1) begin
			case(Slt)
				1'b0:begin
						mem2=mem2+1;
					end
				1'b1:begin
						mem3=mem3+1;
					end
			endcase
		end
		if(mem2==1'b1)begin
			mem0=mem0+1;
			mem2=1'b0;
		end
	
		if(mem3==3'b100)begin
			mem1=mem1+1;
			mem3=3'b000;
		end
	end	
end

assign Output0=mem0; 
assign Output1=mem1;
 
endmodule
