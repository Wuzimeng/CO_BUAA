	ori $1, $0, 256
	ori $2, $0, 512
	addu $3, $1, $2
	jal table1
	lui $5, 0xaffc
	jal table2
	addu $6, $1, $0
	nop
	
table1:
	addu $5, $3, $3
	subu $27, $3, $5
	jr $ra
table2:
	ori $7, $5, 101
	addu $8, $7, $7
	jr $ra