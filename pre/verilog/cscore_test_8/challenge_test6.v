`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:16:10 10/08/2020
// Design Name:   cpu_checker
// Module Name:   C:/Users/dell/Desktop/ISE TEST/cscore_test_8/challenge_test6.v
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

module challenge_test6;

	// Inputs
	reg clk;
	reg reset;
	reg [7:0] char;
	reg [15:0] freq;

	// Outputs
	wire [1:0] format_type;
	wire [3:0] error_code;

	// Instantiate the Unit Under Test (UUT)
	cpu_checker uut (
		.clk(clk), 
		.reset(reset), 
		.char(char), 
		.freq(freq), 
		.format_type(format_type), 
		.error_code(error_code)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		char = 0;
		freq = 6'b100000;
		#20

		#10 char="^";
		#10 char="5";
		#10 char="@";
		#10 char="0";
		#10 char="0";
		#10 char="0";
		#10 char="0";
		#10 char="3";
		#10 char="3";
		#10 char="3";
		#10 char="3";
		#10 char=":";
		#10 char=8'd42;
		#10 char="0";
		#10 char="0";
		#10 char="0";
		#10 char="0";
		#10 char="3";
		#10 char="0";
		#10 char="0";
		#10 char="0";
		#10 char="<";
		#10 char="=";
		#10 char="f";
		#10 char="f";
		#10 char="f";
		#10 char="f";
		#10 char="b";
		#10 char="5";
		#10 char="2";
		#10 char="8";
		#10 char="#";
		#10 char="2";
		#10 char="^";
		#10 char="5";
		#10 char="@";
		#10 char="0";
		#10 char="0";
		#10 char="0";
		#10 char="0";
		#10 char="3";
		#10 char="3";
		#10 char="3";
		#10 char="3";
		#10 char=":";
		#10 char="$";
		#10 char="3";
		#10 char="0";
		#10 char="<";
		#10 char="=";
		#10 char="f";
		#10 char="f";
		#10 char="f";
		#10 char="f";
		#10 char="b";
		#10 char="5";
		#10 char="2";
		#10 char="8";
		#10 char="#";
		#10 char=" ";
		#10 char="a";
		#10 char="d";
		#10 char="f";

	end
always #5 clk=~clk;
      
endmodule

