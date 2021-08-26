`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:34:11 10/27/2020
// Design Name:   string
// Module Name:   D:/CO/P1/P1.Q5/string_tb.v
// Project Name:  P1.Q5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: string
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module string_tb;

	// Inputs
	reg clk;
	reg clr;
	reg [7:0] in;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	string uut (
		.clk(clk), 
		.clr(clr), 
		.in(in), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		clr = 0;
		
		#0 in = "1";
		#10 in = "+";
		#10 in = "2";
		#10 in = "+";
		#10 in = "3";
		#5 clr = "1";
		#5 clr = "0";
		#10 in = "1";
		#10 in = "+";
		#10 in = "2";
		#10 in = "+";
		#10 in = "3";
	end
 
always #5 clk = ~clk;
 
endmodule

