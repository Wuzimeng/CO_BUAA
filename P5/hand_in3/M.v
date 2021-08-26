`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:53:14 11/28/2020 
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
    input clk,
    input reset,
	input [31:0] pc4,
	input [31:0] instr,
    input [31:0] Addr,
    input [31:0] Data,
	output [31:0] DMRD
    );
	
	integer i;
	reg [31:0] data[0:1023];
	wire MemWrite;
	
	DECODE dm_func (.instr(instr), .MemWrite(MemWrite));
	
	initial begin
		for(i = 0; i < 1024; i = i + 1)begin
			data[i] = 0;
		end
	end
	
	assign DMRD = data[Addr[11:2]];
	
	always @(posedge clk) begin
		if(reset == 1'b1) begin
			for(i = 0; i < 1024; i = i + 1)begin
				data[i] <= 0;
			end
		end
		else begin
			if(MemWrite == 1'b1)begin
				$display("%d@%h: *%h <= %h", $time, pc4-4, Addr, Data); 
//				$display("@%h: *%h <= %h", pc4-4, Addr, Data);
				data[Addr[11:2]] <= Data;
			end
		end
	end

endmodule
