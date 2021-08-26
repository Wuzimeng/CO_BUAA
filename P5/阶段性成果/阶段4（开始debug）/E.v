`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:47:09 11/28/2020 
// Design Name: 
// Module Name:    ALU 
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
`include "define.v"

module ALU(
    input [31:0] A,
    input [31:0] B,
	input [31:0] instr,
    output reg [31:0] C
    );
	
	wire [3:0] ALUOp;
	DECODE alu_func (.instr(instr), .ALUOp(ALUOp));
	
	always @(*) begin
		case(ALUOp)
			`add_alu: C = A + B;
			`sub_alu: C = A - B;
			`or_alu: C = A | B;
			`ext_alu: C = B;
			default: C = 32'hffffffff;
		endcase
	end
	
//	assign zero = (A == B) ? 1 : 0;

endmodule
