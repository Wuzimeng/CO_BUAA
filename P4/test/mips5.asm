	ori $1, $0, 0x3048
	ori $2, $0, 256
	ori $3, $0, 0xffff
	ori $4, $0, 1
	addu $8, $2, $4
	addu $10, $8, $8
	subu $11, $10, $2
	addu $12, $8, $4
	jal label
	nop
	beq $11, $12, label2
	ori $21, $0, 145
label2:
	lui $25, 0x1853
	jr $1
label:
	ori $15, $0, 123
	lui $16, 0x1234
	jr $ra
	ori $17, 0x5678
	addu $19, $16, $17
	subu $26, $25, $4
	subu $27, $2, $4
	addu $28, $4, $4
	
