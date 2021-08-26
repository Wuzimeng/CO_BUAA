`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:01:00 10/24/2020
// Design Name:   alu
// Module Name:   D:/CO/P1/alu/alu_tb.v
// Project Name:  alu
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: alu
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module alu_tb;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg [2:0] ALUOp;

	// Outputs
	wire [31:0] C;
	reg clk;

	// Instantiate the Unit Under Test (UUT)
	alu uut (
		.A(A), 
		.B(B), 
		.ALUOp(ALUOp), 
		.C(C)
	);

	initial begin
		A = 32'b10;
		B = 32'b01;
		#15 ALUOp = 3'b000;
		#15 ALUOp = 3'b001;
		#15 ALUOp = 3'b010;
		#15 ALUOp = 3'b011;
		#15 ALUOp = 3'b100;
		#15 ALUOp = 3'b101;
	end
always #5 clk = ~clk;
 
endmodule

