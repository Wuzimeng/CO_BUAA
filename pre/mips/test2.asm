.data
	array: .space 12200
	blank: .asciiz " "
	enter: .asciiz "\n"
	
.text
	li $s7,0
	li $v0,5
	syscall
	move $s0,$v0                                     #m
	li $v0, 5
	syscall
	move $s1, $v0
	li $t0,1                                                 #i
	la $s2,array
	for_1_begin:
		slt $t5,$s0,$t0
		bne $t5,$0,for_1_end
		li $t1,1                                             #j
		for_2_begin:
			slt	 $t6,$s1,$t1
			bne $t6,$0,for_2_end
			li $v0,5
			syscall
			move $t2,$v0
			beq $t2,$0,equal_0
			addi $s7,$s7,1
			sw $t2,0($s2)                           #store:value,column,row;read¡ª¡ªreverse(12for one element)
			sw $t1,4($s2)
			sw $t0,8($s2)
			addi $s2,$s2,12
			equal_0:
				addi $t1,$t1,1                        #j++
				j for_2_begin
		for_2_end:
			addi $t0,$t0,1                          #i++
			j for_1_begin
	for_1_end:
		nop
		
	addi $s2,$s2,-4
	for_3_begin:
		beq $s7,$0,for_3_end
		
		lw $t7,0($s2)
		move $a0,$t7
		li $v0,1
		syscall
		
		la $a0,blank
		li $v0,4
		syscall
		
		lw $t7,-4($s2)
		move $a0,$t7
		li $v0,1
		syscall
		
		la $a0,blank
		li $v0,4
		syscall
		
		lw $t7,-8($s2)
		move $a0,$t7
		li $v0,1
		syscall
		
		la $a0,enter
		li $v0,4
		syscall
		
		addi $s2,$s2,-12
		addi $s7,$s7,-1
		j for_3_begin
	
	for_3_end:
		li $v0,10
		syscall