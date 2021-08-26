`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:57:48 12/17/2020 
// Design Name: 
// Module Name:    CP0 
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
`define SR cp0grf[12]
`define Cause cp0grf[13]
`define EPC cp0grf[14]
`define PRId cp0grf[15]

module CP0(
    input clk,
    input reset,
	input [31:0] instr_M,
	input [31:0] instr_W,
    input [31:0] CP0Data,
    input [31:0] pc,
    input [7:2] HWInt,
	input [6:2] exccode,
    output [31:0] CP0RD,
    output [31:2] epc,
	output exc_int
    );
	
	reg [31:0] cp0grf[31:0];
	wire isjump, mtc0, IntReq, exc_int, ExcSet, eret;
	
	DECODE cp0_mfunc (.instr(instr_M), .mtc0(mtc0));
	DECODE cp0_wfunc (.instr(instr_W), .isjump(isjump), .eret(eret));
	
	assign CP0RD = (instr_M[20:16] == 12) ? `SR :
				   (instr_M[20:16] == 13) ? `Cause :
				   (instr_M[20:16] == 14) ? `EPC :
				   (instr_M[20:16] == 15) ? `PRId : 0;
	
	assign epc = `EPC;
	
	assign IntReq = (|(HWInt[7:2] & `SR[15:10])) && `SR[0] && !`SR[1]; //ÖÐ¶Ï
	assign ExcSet = (exccode != 0);
	assign exc_int = ExcSet || IntReq; 
	
	//store
	always @(posedge clk) begin
		if(reset)begin
			`SR = 0;
			`Cause = 0;
			`EPC = 0;
			`PRId = 32'h19377059;
		end
		else begin
			`Cause[15:10] = HWInt[7:2];
			if(mtc0)begin
				if(instr_M[20:16] == 12)begin
					`SR = {16'b0, CP0Data[15:10], CP0Data[1:0]};
				end
				else if(instr_M[20:16] == 14)begin
					`EPC = CP0Data;
				end
			end
			else begin
			//SR function
				`SR[1] = (eret) ? 0 : (exc_int) ? 1 : `SR[1];
			
			//Cause function
				if(exc_int && isjump)begin
					`Cause[31] = 1;
				end
				else if(eret)begin
					`Cause[31] = 0;
				end
				else begin
					`Cause[31] = `Cause[31];
				end
			
			//EPC function
				if(exc_int && isjump)begin
					`EPC = {pc[31:2]-1, 2'b00};
				end
				else if(exc_int)begin
					`EPC = {pc[31:2], 2'b00};
				end
				
			end
		end
	end
	

endmodule
