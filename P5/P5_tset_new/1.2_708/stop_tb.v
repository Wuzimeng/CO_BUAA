`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:38:51 11/29/2020
// Design Name:   STOP_CONTROL
// Module Name:   D:/CO/P5/CPU_1/stop_tb.v
// Project Name:  CPU_1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: STOP_CONTROL
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module stop_tb;

	// Inputs
	reg clk;
	reg [31:0] instr_D;
	reg [31:0] instr_E;
	reg [31:0] instr_M;
	reg [4:0] A3_E;
	reg [4:0] A3_M;

	// Outputs
	wire enPC;
	wire enD;
	wire clrE;

	// Instantiate the Unit Under Test (UUT)
	STOP_CONTROL uut (
		.clk(clk), 
		.instr_D(instr_D), 
		.instr_E(instr_E), 
		.instr_M(instr_M), 
		.A3_E(A3_E), 
		.A3_M(A3_M), 
		.enPC(enPC), 
		.enD(enD), 
		.clrE(clrE)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
//		instr_D = 0;
//		instr_E = 0;
//		instr_M = 0;
//		A3_E = 0;
//		A3_M = 0;

		// Wait 100 ns for global reset to finish


	end
	
	always #5 clk = ~clk;
      
endmodule

