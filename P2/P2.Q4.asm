.data
	symbol: .space 28
	array: .space 28
	blank: .asciiz " "
	enter: .asciiz "\n"

.macro calc_addr(%reg, %start, %num)
	sll %reg, %num, 2
	add %reg, %reg, %start
.end_macro
			
.text
	la $s1, 1
	li $v0, 5
	syscall
	move $s0, $v0
	li $t1, 0
#	sw $t1, 0($sp)
#	subi $sp, $sp, 4
	jal FullArray
	li $v0, 10
	syscall
	
	
FullArray:
	bgt $s0, $t1, if_end_1
	li $t2, 0
for_1:
	la $t5, array
	calc_addr($t4, $t5, $t2)
	lw $a0, 0($t4)
	li $v0, 1
	syscall
	la $a0, blank
	li $v0, 4
	syscall
	addi $t2, $t2, 1
	slt $t0, $t2, $s0
	bne $t0, $0, for_1 
	la $a0, enter
	li $v0, 4
	syscall
#	addi $sp, $sp, 4
#	lw $t1, 0($sp)
	jr $ra
	
if_end_1:
	li $t3, 0
for_2:
	la $t5, symbol
	calc_addr($t4, $t5, $t3)
	lw $t0, 0($t4)
	bne $t0, $0, if_end_2
	sw $s1, 0($t4)
	la $t5, array
	calc_addr($t4, $t5, $t1)
	addi $t0, $t3, 1
	sw $t0, 0($t4)
	sw $t1, 0($sp)
	addi $sp, $sp, -4
	sw $t3, 0($sp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	addi $sp, $sp, -4
	addi $t1, $t1 1
	jal FullArray
	addi $sp, $sp, 4
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, 0($sp)
	addi $sp, $sp, 4
	lw $t1, 0($sp)
	la $t5, symbol
	calc_addr($t4, $t5, $t3)
	sw $0, 0($t4)
	
if_end_2:
	addi $t3, $t3, 1
	slt $t0, $t3, $s0
	bne $t0, $0, for_2
	jr $ra
	
	