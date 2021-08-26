`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:21:22 12/09/2020
// Design Name:   mips
// Module Name:   D:/CO/P6/CPU_3/mips_tb.v
// Project Name:  CPU_3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mips
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mips_tb;

	// Inputs
	reg clk;
	reg reset;

	// Instantiate the Unit Under Test (UUT)
	mips uut (
		.clk(clk), 
		.reset(reset)
	);

	initial begin
		// Initialize Inputs
		clk = 0; 
		reset = 1;
		#15 reset = 0; 
		     
	end         
	  
	    
//	always #5 clk = ~clk;
    
//	always @(posedge clk)begin
//		if(uut.datapath.PC.pcin + 4 >= 32'h00004000)$finish;
//	end

	always #5 clk = ~clk;
      
endmodule

