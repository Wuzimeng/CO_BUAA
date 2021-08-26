`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:00:49 11/15/2020 
// Design Name: 
// Module Name:    DATAPATH 
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
module DATAPATH(
    input clk,
    input reset,
    input [1:0] NPCOp,
    input RegWrite,
    input [1:0] EXTOp,
    input [3:0] ALUOp,
    input MemWrite,
    input [1:0] RegA3Sel,
    input [1:0] RegDataSel,
    input [1:0] AluBSel,
    output [31:0] instr
    );

	wire [31:0] NPC, PC, RA, PC4, RD1, RD2, ALUC, DMRD, Ext;
	wire Zero;
	reg [31:0] ALUB, RegData;
	reg [4:0] RegA3;
	
	
	
	always @(*)begin
		case(AluBSel)
			2'b00:begin
					ALUB = RD2;
				end
			2'b01:begin
					ALUB = Ext;
				end
			default:begin
					ALUB = RD2;
				end
		endcase
		case(RegDataSel)
			2'b00:begin
					RegData = ALUC;
				end
			2'b01:begin
					RegData = DMRD;
				end
			2'b10:begin
					RegData = Ext;
				end
			2'b11:begin
					RegData = PC4;
				end
			default:begin
					RegData = ALUC;
				end
		endcase
		case(RegA3Sel)
			2'b00:begin
					RegA3 = instr[15:11];
				end
			2'b01:begin
					RegA3 = instr[20:16];
				end
			2'b10:begin
					RegA3 = 5'h1f;
				end
			default:begin
					RegA3 = instr[15:11];
				end
		endcase
	end
	
	always @(posedge clk)begin
		if(RegWrite == 1'b1)begin
			$display("@%h: $%d <= %h", PC, RegA3, RegData);
		end
		if(MemWrite == 1'b1)begin
			$display("@%h: *%h <= %h", PC, ALUC, RD2);
		end
	end

	 PC pc (
    .clk(clk), 
    .reset(reset), 
    .DI(NPC), 
    .DO(PC)
    );
	 
	 NPC npc (
    .PC(PC), 
    .Imm(instr[25:0]), 
    .NPCOp(NPCOp), 
    .Zero(Zero), 
    .RA(RA), 
    .NPC(NPC), 
    .PC4(PC4)
    );
	 
	 IM im (
    .ImAddr(PC), 
    .ImData(instr)
    );
	 
	 ALU alu (
    .A(RD1), 
    .B(ALUB), 
    .ALUOp(ALUOp), 
    .C(ALUC), 
    .Zero(Zero)
    );
	 
	 DM dm (
    .MemAddr(ALUC), 
    .MemData(RD2), 
    .WE(MemWrite), 
    .clk(clk), 
    .reset(reset), 
    .RD(DMRD)
    );
	 
	 EXT ext (
    .Imm(instr[25:0]), 
    .EXTOp(EXTOp), 
    .Ext(Ext)
    );
	 
	 GRF grf (
    .RegA1(instr[25:21]), 
    .RegA2(instr[20:16]), 
    .RegA3(RegA3), 
    .RegData(RegData), 
    .WE(RegWrite), 
    .clk(clk), 
    .reset(reset), 
    .RD1(RD1), 
    .RD2(RD2)
    );



endmodule
