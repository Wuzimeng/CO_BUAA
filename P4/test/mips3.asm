	ori $1, $0, 0x1111
	ori $2, $0, 0xaffc
	lui $3, 0x1234
	lui $4, 0xaffc
	addu $8, $1, $2
	addu $10, $2, $1
	beq $3, $4, label1