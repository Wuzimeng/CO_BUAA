	ori $14, $0, 124
	ori $15, $0, 4
	ori $16, $0, 32
	ori $1, $0, 0x1ffc
	ori $2, $0, 256
	ori $3, $0, 0xaffc
	sw $1, 0($14)
	sw $1, 4($16)
	sw $2, -4($16)
	sw $1, 64($0)
	sw $3, 0($14)
	sw $3, 4($16)
	sw $3, -4($16)
	lw $15, 4($16)
	lw $16, -4($16)
	lw $17, 0($14)
	lw $18, 64($0)
	lw $19, 0($0)