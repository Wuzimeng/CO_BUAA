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
    output reg [31:0] C
    );
	
	wire [3:0] ALUOp;
	DECODE alu_func (.instr(instr), .ALUOp(ALUOp));
	
	always @(*) begin
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
	output reg [31:0] HI,
	output reg [31:0] LO,
	output start,
	output reg busy
	);
	
	integer m_count, d_count;
	wire [3:0] MDOp;
	reg [31:0] hi, lo;
	
	DECODE dm_func (.instr(instr), .MDOp(MDOp), .start(start));
	
	initial begin
		HI <= 0;
		LO <= 0;
		MDRD = 0;
		m_count <= 5;
		d_count <= 10;
	end
	
	always @(posedge clk)begin
		if(reset)begin
			m_count <= 5;
			d_count <= 10;
		end
		else begin
			case(MDOp)
				`mthi_md: HI <= D1;
				`mtlo_md: LO <= D1;
				default: LO <= LO;
			endcase
			
			if(start)begin
				case(MDOp)
					`mult_md: {hi, lo} <= $signed(D1) * $signed(D2);
					`multu_md: {hi, lo} <= D1 * D2;
					`div_md: begin
								hi <= $signed(D1) % $signed(D2);
								lo <= $signed(D1) / $signed(D2);
						end
					`divu_md: begin
								hi <= D1 % D2;
								lo <= D1 / D2;
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

