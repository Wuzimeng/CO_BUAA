`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:47:09 11/28/2020 
// Design Name: 
// Module Name:    ALU 
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

module ALU(
    input [31:0] A,
    input [31:0] B,
	input [31:0] instr,
    output reg [31:0] C,
	output cal_overflow
    );
	
	wire add_overflow, sub_overflow, add_instr, sub_instr;
	reg [32:0] add_temp, sub_temp;
	wire [3:0] ALUOp;
	DECODE alu_func (.instr(instr), .ALUOp(ALUOp), .add_instr(add_instr), .sub_instr(sub_instr));
	
	assign add_overflow = (add_temp[32] != add_temp[31]) ? 1 : 0;
	assign sub_overflow = (sub_temp[32] != sub_temp[31]) ? 1 : 0;
	assign cal_overflow = (add_overflow && add_instr == 1) || (sub_overflow && sub_instr == 1);
	
	always @(*) begin
		add_temp = {A[31], A} + {B[31], B};
		sub_temp = {A[31], A} - {B[31], B};
		case(ALUOp)
			`add_alu: C = A + B;
			`sub_alu: C = A - B;
			`or_alu: C = A | B;
			`sll_alu: C = B << instr[10:6];
			`srl_alu: C = B >> instr[10:6];
			`sra_alu: C = $signed(B) >>> instr[10:6];
			`sllv_alu: C = B << A[4:0];
			`srlv_alu: C = B >> A[4:0];
			`srav_alu: C = $signed(B) >>> A[4:0];
			`and_alu: C = A & B;
			`xor_alu: C = A ^ B;
			`nor_alu: C = ~(A | B);
			`small_alu: C = ($signed(A) < $signed(B)) ? {31'b0, 1'b1} : 32'b0;
			`smallu_alu: C = (A < B) ? {31'b0, 1'b1} : 32'b0;
			default: C = 32'hffffffff;
		endcase
	end
	
//	assign zero = (A == B) ? 1 : 0;

endmodule


module MD(
	input [31:0] instr,
	input clk,
	input reset,
	input [31:0] D1,
	input [31:0] D2,
	input exc_int,
	output reg [31:0] HI,
	output reg [31:0] LO,
	output start,
	output reg busy
	);
	
	integer m_count, d_count;
	wire [3:0] MDOp;
	reg [31:0] hi, lo;
//	reg started;             //用来记录乘除模块刚开始工作，即乘除指令位于M级
	
	DECODE md_func (.instr(instr), .MDOp(MDOp), .start(start));
	
	initial begin
		HI <= 0;
		LO <= 0;
		hi <= 0;
		lo <= 0;
		busy <= 0;
		m_count <= 5;
		d_count <= 10;
	end
	
	always @(posedge clk)begin
		if(reset)begin
			HI <= 0;
			LO <= 0;
			hi <= 0;
			lo <= 0;
			busy <= 0;
			m_count <= 5;
			d_count <= 10;
		end
		//else if(exc_int)begin
		//	busy <= 0;
		//	m_count <= 5;
		//	d_count <= 10;
		//end
		else begin
			case(MDOp)
				`mthi_md: begin
					if(!exc_int)begin
						HI <= D1;
					end
				end
				`mtlo_md: begin
					if(!exc_int)begin
						LO <= D1;
					end
				end
				default: LO <= LO;
			endcase
			
			if(start && (!exc_int))begin
				case(MDOp)
					`mult_md: begin
								{hi, lo} <= {{32{D1[31]}}, D1} * {{32{D2[31]}}, D2};
								m_count <= m_count - 1;
								busy <= 1;
						end
					`multu_md: begin
								{hi, lo} <= D1 * D2;
								m_count <= m_count - 1;
								busy <= 1;
						end
					`div_md: begin
							if(D2 == 0)begin
								hi <= HI;
								lo <= LO;
							end
							else begin
								hi <= $signed(D1) % $signed(D2);
								lo <= $signed(D1) / $signed(D2);
							end
							d_count <= d_count - 1;
							busy <= 1;
						end
					`divu_md: begin
							if(D2 == 0)begin
								hi <= HI;
								lo <= LO;
							end
							else begin
								hi <= D1 % D2;
								lo <= D1 / D2;
							end
							d_count <= d_count - 1;
							busy <= 1;
						end
				endcase
			end
			else if(m_count == 0)begin
				busy <= 0;
				m_count <= 5;
				HI <= hi;
				LO <= lo;
			end
			else if(m_count != 5)begin
				busy <= 1;
				m_count <= m_count - 1;
			end
			else if(d_count == 0)begin
				busy <= 0;
				d_count <= 10;
				HI <= hi;
				LO <= lo;
			end
			else if(d_count != 10)begin
				busy <= 1;
				d_count <= d_count - 1;
			end
		end
	end
	
endmodule

