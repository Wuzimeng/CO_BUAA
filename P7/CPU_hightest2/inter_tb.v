`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:56:09 12/20/2020
// Design Name:   mips
// Module Name:   D:/CO/P7/CPU_hightest1/inter_tb.v
// Project Name:  CPU_hightest1
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

module inter_tb;

	// Inputs
	reg clk;
	reg reset;
	reg interrupt;

	// Outputs
	wire [31:0] addr;
	integer counter;

	// Instantiate the Unit Under Test (UUT)
	mips uut (
		.clk(clk), 
		.reset(reset), 
		.interrupt(interrupt), 
		.addr(addr)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 1;
		interrupt = 0;
		counter = 0;

		// Wait 100 ns for global reset to finish
		#15 reset = 0;
        
		// Add stimulus here

	end
	
	
	
	always #5 begin
		clk = ~clk;
		if(interrupt == 1)begin
			interrupt = 0;
		end
		else begin
			counter = counter + 1;
			if(counter == 5)begin
				counter = 0;
				interrupt = 1;
			end
		end
	end
      
endmodule

