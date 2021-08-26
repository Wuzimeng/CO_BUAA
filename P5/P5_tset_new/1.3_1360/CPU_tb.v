`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:51:12 11/29/2020
// Design Name:   mips
// Module Name:   D:/CO/P5/CPU_1/CPU_tb.v
// Project Name:  CPU_1
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

module CPU_tb;
 
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
    
	always @(posedge clk)begin
		if(uut.datapath.PC.pcin + 4 >= 32'h00004000)$finish;
	end

	always #5 clk = ~clk;
	
endmodule

