`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:57:04 11/15/2020 
// Design Name: 
// Module Name:    DM 
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
module DM(
    input [31:0] MemAddr,
    input [31:0] MemData,
    input WE,
    input clk,
    input reset,
	 input [31:0] PC,
    output [31:0] RD,
	 output [31:0] LB
    );
	integer i;
	reg [31:0] data[0:1023];
	
	initial begin
		for(i = 0; i < 1024; i = i + 1)begin
			data[i] = 0;
		end
	end
	
	assign RD = data[MemAddr[11:2]];
	assign LB = (MemAddr[1:0] == 2'b00) ? {{24{data[7]}},data[7:0]} :
					(MemAddr[1:0] == 2'b01) ? {{24{data[15]}},data[15:8]} :
					(MemAddr[1:0] == 2'b11) ? {{24{data[23]}},data[23:16]} :
													  {{24{data[31]}},data[31:24]};
	
	always @(posedge clk) begin
		if (reset == 1'b1) begin
			for(i = 0; i < 1024; i = i + 1)begin
				data[i] = 0;
			end
		end
		else begin
			if (WE == 1'b1) begin
				$display("@%h: *%h <= %h", PC, MemAddr, MemData);
				data[MemAddr[11:2]] <= MemData;
			end
		end
	end

endmodule
