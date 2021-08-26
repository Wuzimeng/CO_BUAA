.text
	ori $25, $0, 256
	ori $27, $0, 14
	addu $28, $25, $27
	addu $29, $28, $28
label1:
	addu $30, $28, $25
	subu $31, $29, $27
	ori $25, $25, 1
	ori $27, $27, 2
	nop
	beq $25, $27, label1
	beq $30, $31, label2
	addu $14, $27, $27
label2:
	ori $4, $0, 5
	nop
	addu $5, $4, $4
	