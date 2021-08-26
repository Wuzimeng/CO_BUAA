.macro calc_addr(%reg, %bit)
	sll %reg, %bit, 2
.end_macro

.macro print(%bit)
	calc_addr($t3, %bit)
	lw $a0, 0($t3)
	li $v0, 1
	syscall
.end_macro

.text
	li $v0, 5
	syscall
	move $s0, $v0
	li $s1, 1
	li $s2, 1
	li $s3, 10
	li $t5, 0
	
	li $t1, 1
#	li $t2, 1
#	beq $s0, $0, special
	calc_addr ($t3, $t1)
	sw $s2, 0($t3)
for_1:
	calc_addr ($t3, $t1)
	lw $t4, 0($t3)
	multu $t4, $s2
	mflo $t4
	add $t4, $t4, $t5
	div $t4, $s3
	mflo $t5
	mfhi $t4
	sw $t4, 0($t3)
	addi $t1, $t1, 1
	slt $t0, $s1, $t1
	beq $t0, $0, for_1
	beq $t5, $0, end
	addi $s1, $s1, 1
	div $t5, $s3
	mflo $t5
	mfhi $t4
	calc_addr ($t3, $s1)
	sw $t4, 0($t3)
	beq $t5, $0, end
	addi $s1, $s1, 1
	div $t5, $s3
	mflo $t5
	mfhi $t4
	calc_addr ($t3, $s1)
	sw $t4, 0($t3)
	beq $t5, $0, end
	addi $s1, $s1, 1
	div $t5, $s3
	mflo $t5
	mfhi $t4
	calc_addr($t3, $s1)
	sw $t4, 0($t3)
	
end:
	addi $s2, $s2, 1
	li $t1, 1
	slt $t0, $s0, $s2
	beq $t0, $0, for_1
	
	move $t1, $s1
for_2:
	print($t1)
	addi $t1, $t1, -1
	bne $t1, $0, for_2
	li $v0, 10
	syscall
	
	
	