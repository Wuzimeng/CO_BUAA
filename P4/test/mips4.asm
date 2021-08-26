	ori $1, $0, 0x1111
	ori $2, $0, 0xaffc
	ori $31, $0, 4
	lui $3, 0x1234
	lui $4, 0xaffc
	addu $8, $1, $2
	addu $10, $2, $1
	beq $3, $4, label1
	subu $20, $8, $1
	sw $20, 0($31)
	beq $8, $10, label2
label1:
	addu $11, $1, $3
label2:
	lw $30, 4($0)
	ori $25, $0, 0xaffc
	beq $25, $2, label3
	addu $24, $25, $31
label3:
	lui $23, 0x1234
	beq $23, $2, label4
	lui $16, 0x1123
label4:
	nop
	lui $27, 0x1000
	
	
