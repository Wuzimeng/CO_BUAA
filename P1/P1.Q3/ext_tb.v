`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:29:56 10/24/2020
// Design Name:   ext
// Module Name:   D:/CO/P1/P1.Q3/ext_tb.v
// Project Name:  P1.Q3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ext
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ext_tb;

	// Inputs
	reg [15:0] imm;
	reg [1:0] EOp;

	// Outputs
	wire [31:0] ext;

	// Instantiate the Unit Under Test (UUT)
	ext uut (
		.imm(imm), 
		.EOp(EOp), 
		.ext(ext)
	);

	initial begin
		
		imm = 16'b1000000000000110;
		#5 EOp = 2'b00;
		#5 EOp = 2'b01;
		#5 EOp = 2'b10;
		#5 EOp = 2'b11;

	end

	
      
endmodule

