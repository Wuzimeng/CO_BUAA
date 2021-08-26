`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:53:14 11/28/2020 
// Design Name: 
// Module Name:    DM 
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
`include "define.v"

module DM(
    input clk,
    input reset,
	input [31:0] pc4,
	input [31:0] instr,
    input [31:0] Addr,
    input [31:0] Data,
	output reg [31:0] DMRD
    );
	
	integer i;
	reg [31:0] data[0:4095];//////////////////////////////
	wire [3:0] DMLOp, DMSOp;
	wire MemWrite;
	reg [31:0] readword, DMWD;
	
	DECODE dm_func (.instr(instr), .MemWrite(MemWrite), .DMLOp(DMLOp), .DMSOp(DMSOp));
	
	initial begin
		for(i = 0; i < 4096; i = i + 1)begin///////////////////////////
			data[i] = 0;
		end
	end

//load	
	always @(*) begin
		readword = data[Addr[13:2]];////////////////
		case(DMLOp)
			`lw_dm: DMRD = readword;
			`lb_dm: begin
				case(Addr[1:0])
					2'b00: DMRD = {{24{readword[7]}}, readword[7:0]};
					2'b01: DMRD = {{24{readword[15]}}, readword[15:8]};
					2'b10: DMRD = {{24{readword[23]}}, readword[23:16]};
					2'b11: DMRD = {{24{readword[31]}}, readword[31:24]};
				endcase
			end
			`lbu_dm: begin
				case(Addr[1:0])
					2'b00: DMRD = {24'b0, readword[7:0]};
					2'b01: DMRD = {24'b0, readword[15:8]};
					2'b10: DMRD = {24'b0, readword[23:16]};
					2'b11: DMRD = {24'b0, readword[31:24]};
				endcase
			end
			`lh_dm: begin
				case(Addr[1])
					1'b0: DMRD = {{16{readword[15]}}, readword[15:0]};
					1'b1: DMRD = {{16{readword[31]}}, readword[31:16]};
				endcase
			end
			`lhu_dm: begin
				case(Addr[1])
					1'b0: DMRD = {16'b0, readword[15:0]};
					1'b1: DMRD = {16'b0, readword[31:16]};
				endcase
			end
			default: DMRD = readword;
		endcase
	end

	
	
//store	
	always @(posedge clk) begin
		if(reset == 1'b1) begin
			for(i = 0; i < 4096; i = i + 1)begin////////////////////////
				data[i] <= 0;
			end
		end
		else begin
			if(MemWrite == 1'b1)begin
				
				case(DMSOp)
					`sw_dm: DMWD = Data;
					`sb_dm: begin
						case(Addr[1:0])
							2'b00: DMWD = {readword[31:8], Data[7:0]};
							2'b01: DMWD = {readword[31:16], Data[7:0], readword[7:0]};
							2'b10: DMWD = {readword[31:24], Data[7:0], readword[15:0]};
							2'b11: DMWD = {Data[7:0], readword[23:0]};
						endcase
					end
					`sh_dm: begin
						case(Addr[1])
							1'b0: DMWD = {readword[31:16], Data[15:0]};
							1'b1: DMWD = {Data[15:0], readword[15:0]};
						endcase
					end
				endcase
				
//				$display("%d@%h: *%h <= %h", $time, pc4-4, {Addr[31:2], 2'b0}, DMWD); 
				$display("@%h: *%h <= %h", pc4-4, {18'b0, Addr[13:2], 2'b0}, DMWD);
				data[Addr[13:2]] <= DMWD;//////////////////////////////////////
			end
		end
	end

endmodule