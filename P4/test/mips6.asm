lui $1, 0x1234
ori $1, $1, 0x1234
jal func
nop
ori $30, $30, 0x2345
beq $29, $1, end
nop
beq $1, $2, end
nop
func:addu $2, $1, $0
subu $4, $2, $1
jr $ra
end:
