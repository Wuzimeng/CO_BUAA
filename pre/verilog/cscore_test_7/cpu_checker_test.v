`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:53:15 10/05/2020
// Design Name:   cpu_checker
// Module Name:   C:/Users/dell/Desktop/ISE TEST/cscore_test_7/cpu_checker_test.v
// Project Name:  cscore_test_7
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: cpu_checker
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module cpu_checker_test;

	// Inputs
	reg clk;
	reg reset;
	reg [7:0] char;

	// Outputs
	wire [1:0] format_type;

	// Instantiate the Unit Under Test (UUT)
	cpu_checker uut (
		.clk(clk), 
		.reset(reset), 
		.char(char), 
		.format_type(format_type)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		char = 0;

		#10 char="^";
		#10 char="1";
		#10 char="0";
		#10 char="2";
		#10 char="4";
      #10 char="@";
		#10 char="0";
		#10 char="0";
		#10 char="0";
		#10 char="0";
		#10 char="3";
		#10 char="0";
		#10 char="f";
		#10 char="c";
		#10 char=":";
		#10 char=" ";
		#10 char="$";
		#10 char="2";
		#10 char=" ";
		#10 char="<";
		#10 char="=";
		#10 char=" ";
		#10 char="8";
		#10 char="9";
		#10 char="a";
		#10 char="b";
		#10 char="c";
		#10 char="d";
		#10 char="e";
		#10 char="f";
		#10 char="#";
		#10 char="^";
		#10 char="6";
		#10 char="4";

	end
      
always #5 clk=~clk;

endmodule
