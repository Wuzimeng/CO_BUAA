`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:58:20 12/18/2020 
// Design Name: 
// Module Name:    EXC 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module EXC_D(
	input [6:2] exccode,
	input [31:0] instr,
	output [6:2] exccode_instr
    );
	
	wire instr_error;
	
	DECODE excd_func (.instr(instr), .instr_error(instr_error));
	
	assign exccode_instr = (exccode != 0) ? exccode :
						   (instr_error) ? 10 : 0;

endmodule


module EXC_E(
	input [6:2] exccode,
	input cal_overflow,
	input [31:0] instr,
	output [6:2] exccode_alu
    );
	
	wire isload, isstore;
	DECODE exce_func (.instr(instr), .load(isload), .store(isstore));
	
	assign exccode_alu = (exccode != 0) ? exccode :
						 (cal_overflow && isload) ? 4 :
						 (cal_overflow && isstore) ? 5 : 
						 (cal_overflow) ? 12 : 0;

endmodule



module EXC_M(
	input [6:2] exccode,
	input load_error,
	input store_error,
	input [31:0] instr,
	output [6:2] exccode_dm
    );

	assign exccode_dm = (exccode != 0) ? exccode :
					 (load_error) ? 4 :
					 (store_error) ? 5 : 0;

endmodule
