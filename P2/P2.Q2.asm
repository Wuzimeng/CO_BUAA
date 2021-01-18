.data
	array: .space 84

.macro calc_addr(%reg, %pos)
	sll %reg, %pos, 2
.end_macro
		
.text
	li $v0, 5
	syscall
	move $s0, $v0
	
	li $t1, 1
for_1:
	li $v0, 12
	syscall
	calc_addr($t2, $t1)
	sw $v0, 0($t2)
	addi $t1, $t1, 1
	slt $t0, $s0, $t1
	beq $t0, $0, for_1
	
	li $t1, 1
for_2:
	sub $t4, $s0, $t1
	addi $t4, $t4, 1
	calc_addr($t2, $t1)
	lw $s1, 0($t2)
	calc_addr($t2, $t4)
	lw $s2, 0($t2)
	bne $s1, $s2, fault
	addi $t1, $t1, 1
	slt $t0, $s0, $t1
	beq $t0, $0, for_2
	li $a0, 1
	li $v0, 1
	syscall
	li $v0, 10
	syscall
	
fault:
	li $a0, 0
	li $v0, 1
	syscall
	li $v0, 10
	syscall
	
	
	