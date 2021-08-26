`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:12:55 11/28/2020
// Design Name:   transport
// Module Name:   D:/CO/P4/transprot/tb.v
// Project Name:  transprot
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: transport
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb;

	// Inputs
	reg [6:0] Value;
	reg [1:0] wei;

	// Outputs
	wire [6:0] result;

	// Instantiate the Unit Under Test (UUT)
	transport uut (
		.Value(Value), 
		.wei(wei), 
		.result(result)
	);

	initial begin
		// Initialize Inputs
		Value = 0;
		wei = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		Value = 7'b1000111;
		#5 wei = 2'b01;
		#5 wei = 2'b10;
		#5 wei = 2'b11;

		
		#100;
		Value = 7'b1100001;
		#5 wei = 2'b01;
		#5 wei = 2'b10;
		#5 wei = 2'b11;


	end
      
endmodule

