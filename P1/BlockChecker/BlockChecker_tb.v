`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:00:56 10/28/2020
// Design Name:   BlockChecker
// Module Name:   D:/CO/P1/BlockChecker/BlockChecker_tb.v
// Project Name:  BlockChecker
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: BlockChecker
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module BlockChecker_tb;

	// Inputs
	reg clk;
	reg reset;
	reg [7:0] in;

	// Outputs
	wire result;

	// Instantiate the Unit Under Test (UUT)
	BlockChecker uut (
		.clk(clk), 
		.reset(reset), 
		.in(in), 
		.result(result)
	);

	initial begin
		// Initialize Inputs
		  clk = 0;
		  reset = 1'b1;
        #0 in = "H";
		  #5 reset = 1'b0;
        #20 in = "e";
        #20 in = "l";
        #20 in = "l";
        #20 in = "o";
        #20 in = " ";
        #20 in = "w";
        #20 in = "o";
        #20 in = "r";
        #20 in = "l";
        #20 in = "d";
        #20 in = " ";
        #20 in = "b";
        #20 in = "e";
        #20 in = "g";
        #20 in = "i";
        #20 in = "n";
        #20 in = " ";
        #20 in = "c";
        #20 in = "o";
        #20 in = "m";
        #20 in = "P";
        #20 in = "u";
        #20 in = "T";
        #20 in = "e";
        #20 in = "r";
        #20 in = " ";
        #20 in = "o";
        #20 in = "r";
        #20 in = "G";
        #20 in = "A";
        #20 in = "N";
        #20 in = "i";
        #20 in = "z";
        #20 in = "a";
        #20 in = "t";
        #20 in = "i";
        #20 in = "o";
        #20 in = "n";
        #20 in = " ";
        #20 in = "E";
        #20 in = "n";
        #20 in = "d";

	end

always #10 clk = ~clk;
      
endmodule

