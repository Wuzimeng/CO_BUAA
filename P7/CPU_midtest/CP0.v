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
`define IP `Cause[15:10]
`define ExcCode `Cause[6:2]
`define IM `SR[15:10]
`define EXL `SR[1]
`define IE `SR[0]

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
	wire isjump, mtc0, IntReq, ExcSet, eret;
	wire [6:2] ExcCode;
	
	///
//	wire [5:0] IP, IM;
//	wire EXL, IE;
//	assign IE = `IE;
//	assign IP = `IP;
//	assign IM = `IM;
//	assign EXL = `EXL;
	///
	
	wire [31:0] SR, Cause;
	assign SR = `SR;            //仅用于波形图检查
	assign Cause = `Cause;      //仅用于波形图检查
	
	DECODE cp0_mfunc (.instr(instr_M), .mtc0(mtc0));
	DECODE cp0_wfunc (.instr(instr_W), .isjump(isjump), .eret(eret));
	
	assign epc = `EPC[31:2];
	
	assign CP0RD = (instr_M[15:11] == 12) ? `SR :
				   (instr_M[15:11] == 13) ? `Cause :
				   (instr_M[15:11] == 14) ? `EPC :
				   (instr_M[15:11] == 15) ? `PRId : 0;
	
	assign IntReq = (|(HWInt[7:2] & `SR[15:10])) && `SR[0] && !`SR[1]; //中断
	assign ExcSet = (exccode != 0);                                    //异常
	assign exc_int = ExcSet || IntReq;                                 //总停止
	assign ExcCode = (IntReq) ? 0 : (exccode != 0) ? exccode : 0;
	
	//store
	always @(posedge clk) begin
		if(reset)begin
			`SR = 0;
			`Cause = 0;
			`EPC = 0;
			`PRId = 32'h19377059;
		end
		else begin
			`Cause[15:10] = HWInt[7:2];                                //中断信号写入
			if(mtc0)begin
				if(instr_M[15:11] == 12)begin
					`SR = {16'b0, CP0Data[15:10], 8'b0, CP0Data[1:0]};
					//`SR = CP0Data;//////////////////////
				end
				//else if(instr_M[15:11] == 13)begin
				//	`Cause = {16'b0, CP0Data[15:10], 3'b0, CP0Data[6:2], 2'b0};
				//end
				else if(instr_M[15:11] == 14)begin
					`EPC = CP0Data;
				end
			end
			else begin
			//SR function
				`SR[1] = (eret) ? 0 : (exc_int) ? 1 : `SR[1];
			
			//Cause function        ？eret出异常处理的时候是否要复位？
				if(exc_int) begin
					`Cause[6:2] = ExcCode[6:2];
					if(isjump)begin        //BD置位
						`Cause[31] = 1;
					end
					else begin
						`Cause[31] = 0;
					end
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
