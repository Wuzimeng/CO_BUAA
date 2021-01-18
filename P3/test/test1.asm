.text
	ori $1, $0, 1
	ori $2, $0, 0xaffc
	ori $3, $0, 3
tab1:
	ori $4, $0, 0x1001
	addu $30, $1, $0
tab2:
	addu $29, $0, $2
	addu $28, $3, $2
	addu $27, $4, $1
	addu $26, $27, $1
	addu $25, $27, $27
	subu $24, $4, $3
	subu $23, $25, $4
	subu $22, $1, $0
	subu $21, $0, $1
	subu $20, $3, $4
	beq $29, $27, tab2
	beq $26, $23, tab1
	