.data
	array1: .space 484
	array2: .space 484
	array: .space 484
	blank: .asciiz " "
	enter: .asciiz "\n"
	
.macro calc_addr (%reg, %loca, %row, %column, %rank)
	multu %row, %rank
	mflo %reg
	add %reg, %reg, %column
	sll %reg, %reg, 2
	add %reg, %reg, %loca
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

.macro print(%reg)
	lw $a0, 0(%reg)
	li $v0, 1
	syscall
.end_macro

#s0 save f_row
#s1 save f_column
#s2 save h_row
#s3 save h_column
#s4 save result

.text
	read ($s0)
	read ($s1)
	read ($s2)
	read ($s3)
	
	li $t2, 1 
	li $t3, 1
	la $t1, array1
for_1:
	calc_addr($t4, $t1, $t2, $t3, $s1)
	read_save($t4)
	addi $t3, $t3, 1
	slt $t0, $s1, $t3
	beq $t0, $0, for_1
	li $t3, 1
	addi $t2, $t2, 1
	slt $t0, $s0, $t2
	beq $t0, $0, for_1
	
	li $t2, 1
	li $t3, 1
	la $t1, array2
for_2:
	calc_addr($t4, $t1, $t2, $t3, $s3)
	read_save($t4)
	addi $t3, $t3, 1
	slt $t0, $s3, $t3
	beq $t0, $0, for_2
	li $t3, 1
	addi $t2, $t2, 1
	slt $t0, $s2, $t2
	beq $t0, $0, for_2
	
	li $t2, 1
	li $t3, 1
for_3:
	li $s4, 0
	sw $t2, 0($sp)
	addi $sp, $sp, -4
	sw $t3, 0($sp)
	jal calculate
	la $t1, array
	calc_addr($t4, $t1, $t2, $t3, $s1)
	sw $s4, 0($t4)
	addi $t3, $t3, 1
	sub $t0, $s1, $s3
	addi $t0, $t0, 1
	slt $t0, $t0, $t3
	beq $t0, $0, for_3
	li $t3, 1
	addi $t2, $t2, 1
	sub $t0, $s0, $s2
	addi $t0, $t0, 1
	slt $t0, $t0, $t2
	beq $t0, $0, for_3
	
	li $t2, 1
	li $t3, 1
	la $t1, array
	
for_5:
	calc_addr($t4, $t1, $t2, $t3, $s1)
	print($t4)
	addi $t3, $t3, 1
	sub $t5, $s1, $s3
	addi $t5, $t5, 1
	bgt $t3, $t5, not_print_blank
	la $a0, blank
	li $v0, 4
	syscall
not_print_blank:
	slt $t0, $t5, $t3
	beq $t0, $0, for_5
	li $t3, 1
	addi $t2, $t2, 1
	sub $t5, $s0, $s2
	addi $t5, $t5, 1
	bgt $t2, $t5, not_print_enter
	la $a0, enter
	li $v0, 4
	syscall
not_print_enter:
	slt $t0, $t5, $t2
	beq $t0, $0, for_5
	li $v0, 10
	syscall

calculate:
	li $t5, 1
	li $t6, 1
for_4:
	la $t1, array1
	calc_addr($t4, $t1, $t2, $t3, $s1)
	lw $s5, 0($t4)
	la $t1, array2
	calc_addr($t4, $t1, $t5, $t6, $s3)
	lw $s6, 0($t4)
	multu $s5, $s6
	mflo $s7
	add $s4, $s4, $s7
	addi $t3, $t3, 1
	addi $t6, $t6, 1
	slt $t0, $s3, $t6
	beq $t0, $0, for_4
	addi $t5, $t5, 1
	addi $t2, $t2, 1
	li $t6, 1
	lw $t0, 0($sp)
	move $t3, $t0
	sw $t0, 0($sp)
	slt $t0, $s2, $t5
	beq $t0, $0, for_4
	lw $t3, 0($sp)
	addi $sp, $sp, 4
	lw $t2, 0($sp)
	jr $ra
	
	
	
	