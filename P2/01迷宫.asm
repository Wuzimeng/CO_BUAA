.data
	array: .space 400
	
.macro calc_addr (%reg, %row, %column, %rank)
	multu %row, %rank
	mflo %reg
	add %reg, %reg, %column
	sll %reg, %reg, 2
.end_macro

.macro read(%reg)
	li $v0, 5
	syscall
	move %reg, $v0
.end_macro

.macro read_save(%reg)
	li $v0, 5
	syscall
	sw $v0, 0(%reg)
.end_macro

#s0 save row
#s1 save column

.text
	read($s0)
	read($s1)
	addi $s2, $s0, 2
	addi $s3, $s1, 2
	
	li $t1, 1
	li $t2, 1
for_1:
	calc_addr ($t3, $t1, $t2, $s3)
	read_save($t3)
	addi $t2, $t2, 1
	slt $t0, $s1, $t2
	beq $t0, $0, for_1
	li $t2, 1
	addi $t1, $t1, 1
	slt $t0, $s0, $t1
	beq $t0, $0, for_1
	
	li $t1, 0
	li $t2, 0
	li $t4, 1
	addi $t6, $s0, 1
	addi $t7, $s1, 1
for_2:
	calc_addr($t3, $t1, $t2, $s3)
	sw $t4, 0($t3)
	calc_addr($t3, $t6, $t2, $s3)
	sw $t4, 0($t3)
	addi $t2, $t2, 1
	slt $t0, $t7, $t2
	beq $t0, $0, for_2
	li $t1, 0
	li $t2, 0
for_3:
	calc_addr($t3, $t1, $t2, $s3)
	sw $t4, 0($t3)
	calc_addr($t3, $t1, $t7, $s3)
	sw $t4, 0($t3)
	addi $t1, $t1, 1
	slt $t0, $t6, $t1
	beq $t0, $0, for_3
	
	read($s4)
	read($s5)
	read($s6)
	read($s7)

	li $t1, 1
	li $s2, 0	
	calc_addr($t4, $s4, $s5, $s3)
	sw $t1, 0($t4)
	jal search
	move $a0, $s2
	li $v0, 1
	syscall
	li $v0, 10
	syscall
	
search:
	bne $s4, $s6, continue
	bne $s5, $s7, continue
	calc_addr($t4, $s4, $s5, $s3)
	sw $0, 0($t4)
	addi $s2, $s2, 1
	jr $ra
continue:
	addi $s5, $s5, 1
	calc_addr($t4, $s4, $s5, $s3)
	lw $t2, 0($t4)
	bne $t2, $0, next1
	sw $t1, 0($t4)
	sw $s4, 0($sp)
	addi $sp, $sp, -4
	sw $s5, 0($sp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	addi $sp, $sp, -4
	jal search
	addi $sp, $sp, 4
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $s5, 0($sp)
	addi $sp, $sp, 4
	lw $s4, 0($sp)
next1:
	addi $s4, $s4, -1
	addi $s5, $s5, -1
	calc_addr($t4, $s4, $s5, $s3)
	lw $t2, 0($t4)
	bne $t2, $0, next2
	sw $t1, 0($t4)
	sw $s4, 0($sp)
	addi $sp, $sp, -4
	sw $s5, 0($sp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	addi $sp, $sp, -4
	jal search
	addi $sp, $sp, 4
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $s5, 0($sp)
	addi $sp, $sp, 4
	lw $s4, 0($sp)
next2:
	addi $s4, $s4, 1
	addi $s5, $s5, -1
	calc_addr($t4, $s4, $s5, $s3)
	lw $t2, 0($t4)
	bne $t2, $0, next3
	sw $t1, 0($t4)
	sw $s4, 0($sp)
	addi $sp, $sp, -4
	sw $s5, 0($sp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	addi $sp, $sp, -4
	jal search
	addi $sp, $sp, 4
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $s5, 0($sp)
	addi $sp, $sp, 4
	lw $s4, 0($sp)
next3:
	addi $s4, $s4, 1
	addi $s5, $s5, 1
	calc_addr($t4, $s4, $s5, $s3)
	lw $t2, 0($t4)
	bne $t2, $0, next4
	sw $t1, 0($t4)
	sw $s4, 0($sp)
	addi $sp, $sp, -4
	sw $s5, 0($sp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	addi $sp, $sp, -4
	jal search
	addi $sp, $sp, 4
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $s5, 0($sp)
	addi $sp, $sp, 4
	lw $s4, 0($sp)
next4:
	addi $s4, $s4, -1
	calc_addr($t4, $s4, $s5, $s3)
	sw $0, 0($t4)
	jr $ra
	
	
	
	