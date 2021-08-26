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
	input exc_int,
    output reg [31:0] pc,
	output [6:2] exccode_pc
    );
	
	wire pc_error;
	wire point;
	
	initial begin
		pc = 32'h00003000;
	end
	
	always @(posedge clk) begin
		if(reset) begin
			pc <= 32'h00003000;
		end
		else if(en || exc_int) begin
			pc <= pcin;
		end
	end
	
	assign pc_error = (pc < 32'h3000 || pc > 32'h4ffc || pc[1:0] != 2'b00) ? 1 : 0;/////////////////???????????
	assign exccode_pc = (pc_error) ? 4 : 0;
	assign point = (pcin == 32'h30a0) ? 1 : 0;

endmodule



module IM(
    input [31:0] pc,
	output [31:0] instr
    );
	
	reg [31:0] instruction[0:4095];
	wire [31:0] instr_addr;
	
	initial begin
		$readmemh("code.txt",instruction);
		$readmemh("code_handler.txt", instruction, 1120, 2047);
	end
	
	assign instr_addr = pc - 32'h00003000;
	assign instr = instruction[instr_addr[13:2]];
	
endmodule


module ADD4(
	input [31:0] pc,
	output [31:0] pc4
	);
	 
	assign pc4 = pc + 4;
	 
endmodule
