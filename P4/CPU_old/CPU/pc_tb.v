`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:07:43 11/18/2020
// Design Name:   PC
// Module Name:   D:/CO/P4/CPU_old/CPU/pc_tb.v
// Project Name:  CPU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: PC
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module pc_tb;

	// Inputs
	reg clk;
	reg reset;
	reg [31:0] DI;

	// Outputs
	wire [31:0] DO;

	// Instantiate the Unit Under Test (UUT)
	PC uut (
		.clk(clk), 
		.reset(reset), 
		.DI(DI), 
		.DO(DO)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		DI = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		#5 DI = 32'h00003004;
		#20 DI = 32'h00003008;

	end
	always #5 clk = ~clk;
      
endmodule

