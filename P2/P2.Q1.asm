.data
	array1: .space 400
	array2: .space 400
	array: .space 400
	blank: .asciiz " "
	enter: .asciiz "\n"

#$t1 is used for saving address
#$t2 is used for saving row
#$t3 is used for saving column
#$t4 is used for saving k
#$s0 is used for saving n
#s1 is used for saving initial location

.macro calc_addr(%reg, %row, %column, %rank, %loca)
	multu %row, %rank
	mflo %reg
	add %reg, %reg, %column
	sll %reg, %reg, 2
	add %reg, %reg, %loca
.end_macro
			
.text
	li $v0, 5
	syscall
	move $s0, $v0
	la $s1, array1
	li $t2, 1
	li $t3, 1
for_begin_1:
	calc_addr($t1, $t2, $t3, $s0, $s1)
	li $v0, 5
	syscall
	sw $v0, 0($t1)
	addi $t3, $t3, 1
	slt $t0, $s0, $t3
	beq $t0, $0, for_begin_1
	li $t3, 1
	addi $t2, $t2, 1
	slt $t0, $s0, $t2
	beq $t0, $0, for_begin_1
	
	la $s1, array2
	li $t2, 1
	li $t3, 1	
for_begin_2:
	calc_addr($t1, $t2, $t3, $s0, $s1)
	li $v0, 5
	syscall
	sw $v0, 0($t1)
	addi $t3, $t3, 1
	slt $t0, $s0, $t3
	beq $t0, $0, for_begin_2
	li $t3, 1
	addi $t2, $t2, 1
	slt $t0, $s0, $t2
	beq $t0, $0, for_begin_2

	la $s1, array
	li $t2, 1
	li $t3, 1	
	li $t4, 1
	li $s7, 0
	la $s2, array1
	la $s3, array2
for_begin_3:
	calc_addr($t1, $t2, $t3, $s0, $s1)
	calc_addr($t5, $t2, $t4, $s0, $s2)
	calc_addr($t6, $t4, $t3, $s0, $s3)
	lw $s4, 0($t5)
	lw $s5, 0($t6)
	mult $s4, $s5
	mflo $s6
	add $s7, $s7, $s6
	addi $t4, $t4, 1
	slt $t0, $s0, $t4
	beq $t0, $0, for_begin_3
	sw $s7, 0($t1)
	li $s7, 0
	li $t4, 1
	addi $t3, $t3, 1
	slt $t0, $s0, $t3
	beq $t0, $0, for_begin_3
	li $t3, 1
	addi $t2, $t2, 1
	slt $t0, $s0, $t2
	beq $t0, $0, for_begin_3

	la $s1, array
	li $t2, 1
	li $t3, 1	
for_begin_4:
	calc_addr($t1, $t2, $t3, $s0, $s1)
	lw $a0, 0($t1)
	li $v0, 1
	syscall
	addi $t3, $t3, 1
	bgt $t3, $s0, not_print_blank
	la $a0, blank
	li $v0, 4
	syscall
not_print_blank:
	slt $t0, $s0, $t3
	beq $t0, $0, for_begin_4
	li $t3, 1
	addi $t2, $t2, 1
	bgt $t2, $s0, not_print_enter
	la $a0, enter
	li $v0, 4
	syscall
not_print_enter:
	 slt $t0, $s0, $t2
	 beq $t0, $0, for_begin_4
	 li $v0, 10
	 syscall
	
	
	
	