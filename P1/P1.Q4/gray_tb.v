`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:52:08 10/24/2020
// Design Name:   gray
// Module Name:   D:/CO/P1/P1.Q4/gray_tb.v
// Project Name:  P1.Q4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: gray
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module gray_tb;

	// Inputs
	reg Clk;
	reg Reset;
	reg En;

	// Outputs
	wire [2:0] Output;
	wire Overflow;

	// Instantiate the Unit Under Test (UUT)
	gray uut (
		.Clk(Clk), 
		.Reset(Reset), 
		.En(En), 
		.Output(Output), 
		.Overflow(Overflow)
	);

	initial begin
		// Initialize Inputs
		Clk = 0;
		Reset = 0;
		En = 0;

		#5 En = 1;
		#25 En = 1;
		#45 En = 0;
		#65 En = 1;
		#85 En = 1;
		#105 En = 1;
		#125 En = 1;
		#145 En = 1;
		#165 En = 1;
		#185 Reset = 1;
		#205 Reset = 0;
		#225 En = 1;
		

	end

always #10 Clk = ~Clk;
      
endmodule

