`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:40:33 10/30/2020
// Design Name:   compare
// Module Name:   D:/CO/P1/try1/compare_tb.v
// Project Name:  try1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: compare
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module compare_tb;

	// Inputs
	reg [3:0] in1;
	reg [3:0] in2;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	compare uut (
		.in1(in1), 
		.in2(in2), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		in1 = 4'b1100;
		in2 = 4'b1101;

		#10 in1 = 4'b1000;
		#10 in2 = 4'b0111;

	end
      
endmodule

