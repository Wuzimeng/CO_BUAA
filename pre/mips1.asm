li $v0, 5
syscall
move $s0, $v0

li $s1, 1
li $s2, 1
li $t0, 1
li $t1, 1
li $t2, 2
jal function
j end

function:
beq $s0, $t1, process
beq $s0, $t2, process
sw $s0, 0($sp)
addi $sp, $sp, -4
sw $s1, 0($sp)
addi $sp, $sp, -4
sw $s2, 0($sp)
addi $sp, $sp, -4
sw $ra, 0($sp)
addi $sp, $sp, -4
addi $s0, $s0, -1
jal function
addi $sp, $sp, 4
lw $ra, 0($sp)
addi $sp, $sp, 4
lw $s2, 0($sp)
addi $sp, $sp, 4
lw $s1, 0($sp)
addi $sp, $sp, 4
lw $s0, 0($sp)
move $s1, $s3
sw $s0, 0($sp)
addi $sp, $sp, -4
sw $s1, 0($sp)
addi $sp, $sp, -4
sw $s2, 0($sp)
addi $sp, $sp, -4
sw $ra, 0($sp)
addi $sp, $sp, -4
addi $s0, $s0, -2
jal function
addi $sp, $sp, 4
lw $ra, 0($sp)
addi $sp, $sp, 4
lw $s2, 0($sp)
addi $sp, $sp, 4
lw $s1, 0($sp)
addi $sp, $sp, 4
lw $s0, 0($sp)
move $s2, $s3
addu $s3, $s1, $s2
jr $ra

process:
li $s3, 1
jr $ra

end:
li $v0, 1
move $a0, $s3
syscall
