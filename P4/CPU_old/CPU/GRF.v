`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:55:03 11/15/2020 
// Design Name: 
// Module Name:    GRF 
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
module GRF(
    input [4:0] RegA1,
    input [4:0] RegA2,
    input [4:0] RegA3,
    input [31:0] RegData,
	 input WE,
    input clk,
    input reset,
    output [31:0] RD1,
    output [31:0] RD2
    );
	
	integer i;
	reg [31:0] register[31:0];
	
	initial begin
		for(i = 0; i < 32; i = i + 1)begin
			register[i] = 0;
		end
	end
	
	assign RD1 = register[RegA1];
	assign RD2 = register[RegA2];
	
	always @(posedge clk)begin
		if(reset == 1'b1)begin
			for(i = 0; i < 32; i = i + 1)begin
				register[i] = 0;
			end
		end
		else begin
			if(WE == 1'b1)begin
				if(RegA3 == 0)begin
					register[RegA3] = 0;
				end
				else begin
					register[RegA3] = RegData;
				end
			end
		end
	end

endmodule
