`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:38:08 11/15/2020 
// Design Name: 
// Module Name:    PC 
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
module PC(
    input clk,
    input reset,
    input [31:0] DI,
    output [31:0] DO
    );
	 
	 reg [31:0] pc;
	 
	 initial begin
		pc <= 32'h00003000;
	 end
	 
	always @(posedge clk) begin
		if (reset == 1'b1) begin
			pc <= 32'h00003000;
		end
		else begin
			pc <= DI;
		end
	end
	
	assign DO = pc;

endmodule
