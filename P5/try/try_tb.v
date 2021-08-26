`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:07:55 11/29/2020
// Design Name:   try
// Module Name:   D:/CO/P5/try/try_tb.v
// Project Name:  try
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: try
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module try_tb;

	// Inputs
	reg index;

	// Outputs
	wire a;
	wire b;
	wire c;

	// Instantiate the Unit Under Test (UUT)
	try uut (
		.index(index), 
		.a(a), 
		.b(b), 
		.c(c)
	);

	initial begin

 
	end
      
endmodule

