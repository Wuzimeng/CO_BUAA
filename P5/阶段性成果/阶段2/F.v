`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:08:40 11/28/2020 
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
    input en,
    input [31:0] pcin,
    output [31:0] pc
    );
	
	initial begin
		pc = 32'h00003000;
	end
	
	always @(posedge clk) begin
		if(reset) begin
			pc = 32'h00003000;
		end
		else if(en) begin
			pc = pcin;
		end
	end

endmodule



module IM(
    input [31:0] pc,
	output [31:0] instr
    );
	
	reg [31:0] instruction[0:1023];
	
	initial begin
		$readmemh("code.txt",instruction,0);
	end
	
	assign instr = instruction[pc[11:2]];
	
endmodule


module ADD4(
	input [31:0] pc,
	output [31:0] pc4
	);
	 
	assign pc4 = pc + 4;
	 
endmodule
