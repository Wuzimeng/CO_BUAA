`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:08:54 10/04/2020
// Design Name:   code
// Module Name:   C:/Users/dell/Desktop/ISE TEST/cscore_test_6/code_tb1.v
// Project Name:  cscore_test_6
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: code
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module code_tb1;

	// Inputs
	reg Clk;
	reg Reset;
	reg Slt;
	reg En;

	// Outputs
	wire [63:0] Output0;
	wire [63:0] Output1;

	// Instantiate the Unit Under Test (UUT)
	code uut (
		.Clk(Clk), 
		.Reset(Reset), 
		.Slt(Slt), 
		.En(En), 
		.Output0(Output0), 
		.Output1(Output1)
	);

	initial begin
// Initialize Inputs
		#0 Clk = 0;
		   Reset = 0;
		   Slt = 0;
		   En = 0;
		#5 En=1'b1;
		   Slt=1'b1;
		#260 Reset = 1;
		#280 Reset = 0;
	end
	
	always #10 Clk=~Clk; 
	always #10 Slt=~Slt;
	always #100 En=~En;
endmodule

