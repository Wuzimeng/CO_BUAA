addi	$s0,$0,104
sw		$s0,4($0)
addi	$s0,$0,12
sw		$s0,8($0)
addi	$s0,$0,92
sw		$s0,12($0)
addi	$s0,$0,80
sw		$s0,16($0)
addi	$s0,$0,76
sw		$s0,20($0)
addi	$s0,$0,68
sw		$s0,24($0)
addi	$s0,$0,56
sw		$s0,28($0)
addi	$s0,$0,108
sw		$s0,32($0)
addi	$s0,$0,64
sw		$s0,36($0)
addi	$s0,$0,4
sw		$s0,40($0)
addi	$s0,$0,16
sw		$s0,44($0)
addi	$s0,$0,116
sw		$s0,48($0)
addi	$s0,$0,28
sw		$s0,52($0)
addi	$s0,$0,96
sw		$s0,56($0)
addi	$s0,$0,44
sw		$s0,60($0)
addi	$s0,$0,8
sw		$s0,64($0)
addi	$s0,$0,20
sw		$s0,68($0)
addi	$s0,$0,40
sw		$s0,72($0)
addi	$s0,$0,88
sw		$s0,76($0)
addi	$s0,$0,72
sw		$s0,80($0)
addi	$s0,$0,32
sw		$s0,84($0)
addi	$s0,$0,100
sw		$s0,88($0)
addi	$s0,$0,52
sw		$s0,92($0)
addi	$s0,$0,120
sw		$s0,96($0)
addi	$s0,$0,24
sw		$s0,100($0)
addi	$s0,$0,60
sw		$s0,104($0)
addi	$s0,$0,84
sw		$s0,108($0)
addi	$s0,$0,112
sw		$s0,112($0)
addi	$s0,$0,48
sw		$s0,116($0)
addi	$s0,$0,36
sw		$s0,120($0)

#--------------

addi	$1,$0,23333
addi	$2,$0,23333
addi	$3,$0,23333
addi	$4,$0,23333
addi	$5,$0,23333
addi	$6,$0,23333
addi	$7,$0,23333
addi	$8,$0,23333
addi	$9,$0,23333
addi	$10,$0,23333
addi	$11,$0,23333
addi	$12,$0,23333
addi	$13,$0,23333
addi	$14,$0,23333
addi	$15,$0,23333
addi	$16,$0,23333
addi	$17,$0,23333
addi	$18,$0,23333
addi	$19,$0,23333
addi	$20,$0,23333
addi	$21,$0,23333
addi	$22,$0,23333
addi	$23,$0,23333
addi	$24,$0,23333
addi	$25,$0,23333
addi	$26,$0,23333
addi	$27,$0,23333
addi	$28,$0,23333
addi	$29,$0,23333
addi	$30,$0,23333
addi	$31,$0,23333

addi	$t0,$0,8
addi	$t2,$0,-12288

#--------------

la		$t3,TAG_0
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_0:
addu	$31,$t2,$31
lw		$31,0($31)
jal		TAG_1
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_1:
beq		$31,$31,TAG_2
addu	$31,$31,$t0
addi	$31,$31,4
TAG_2:

la		$t3,TAG_3
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_3:
addu	$31,$t2,$31
lw		$31,0($31)
jal		TAG_4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_4:
beq		$31,$31,TAG_5
addi	$31,$31,4
lw		$31,0($31)
TAG_5:

la		$t3,TAG_6
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_6:
addu	$31,$t2,$31
lw		$31,0($31)
jal		TAG_7
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_7:
beq		$31,$0,TAG_8
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_8:

la		$t3,TAG_9
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_9:
addu	$31,$t0,$31
lw		$31,0($31)
jal		TAG_10
addi	$31,$31,4
sw		$31,-8192($31)
TAG_10:
beq		$31,$0,TAG_11
addu	$31,$31,$t0
addi	$31,$31,4
TAG_11:

la		$t3,TAG_12
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_12:
addu	$31,$t2,$31
lw		$31,0($31)
jal		TAG_13
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_13:
addi	$t1,$31,0
beq		$t1,$31,TAG_14
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_14:

la		$t3,TAG_15
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_15:
addu	$31,$t2,$31
lw		$31,0($31)
jal		TAG_16
lw		$31,-12288($31)
lw		$31,0($31)
TAG_16:
addi	$t1,$31,0
beq		$t1,$31,TAG_17
addu	$31,$31,$t0
lw		$31,0($31)
TAG_17:

la		$t3,TAG_18
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_18:
addu	$31,$t2,$31
lw		$31,0($31)
jal		TAG_19
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_19:
addi	$t1,$31,1
beq		$31,$t1,TAG_20
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_20:

la		$t3,TAG_21
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_21:
addu	$31,$t2,$31
lw		$31,0($31)
jal		TAG_22
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_22:
addi	$t1,$31,1
beq		$31,$t1,TAG_23
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_23:

la		$t3,TAG_24
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_24:
addu	$31,$t2,$31
lw		$31,0($31)
jal		TAG_25
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_25:
addi	$31,$31,4

la		$t3,TAG_26
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_26:
addu	$31,$t2,$31
lw		$31,0($31)
jal		TAG_27
addu	$31,$t0,$31
addi	$31,$31,4
TAG_27:
addi	$31,$31,4

la		$t3,TAG_28
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_28:
addu	$31,$t0,$31
lw		$31,0($31)
jal		TAG_29
lw		$31,-12288($31)
addi	$31,$31,4
TAG_29:
la		$31,TAG_30
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_30:

la		$t3,TAG_31
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_31:
addu	$31,$t2,$31
lw		$31,0($31)
jal		TAG_32
addi	$31,$31,4
addu	$31,$31,$t0
TAG_32:
la		$31,TAG_33
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_33:

la		$t3,TAG_34
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_34:
addu	$31,$t2,$31
lw		$31,0($31)
jal		TAG_35
addi	$31,$31,4
addu	$31,$t0,$31
TAG_35:
la		$31,TAG_36
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_36:

la		$t3,TAG_37
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_37:
addu	$31,$t2,$31
lw		$31,0($31)
jal		TAG_38
sw		$31,-8192($31)
addi	$31,$31,4
TAG_38:
la		$31,TAG_39
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_39:

la		$t3,TAG_40
la		$t4,TAG_41
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_40:
addu	$31,$t2,$31
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_41:
lw		$31,-12288($31)

la		$t3,TAG_42
la		$t4,TAG_43
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_42:
addu	$31,$t0,$31
lw		$31,0($31)
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_43:
lw		$31,-12288($31)

la		$t3,TAG_44
la		$t4,TAG_45
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_44:
addu	$31,$t2,$31
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_45:
sw		$31,-8192($31)

la		$t3,TAG_46
la		$t4,TAG_47
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_46:
addu	$31,$t2,$31
lw		$31,0($31)
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_47:
sw		$31,-8192($31)

la		$t3,TAG_48
la		$t4,TAG_49
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_48:
addu	$31,$t2,$31
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_49:
addu	$31,$t0,$31

la		$t3,TAG_50
la		$t4,TAG_51
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_50:
addu	$31,$t2,$31
lw		$31,0($31)
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_51:
addu	$31,$t0,$31

la		$t3,TAG_52
la		$t4,TAG_53
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_52:
addu	$31,$t2,$31
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_53:
addu	$31,$31,$t0

la		$t3,TAG_54
la		$t4,TAG_55
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_54:
addu	$31,$t2,$31
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_55:
addu	$31,$31,$t0

la		$t3,TAG_56
la		$t4,TAG_57
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_56:
addu	$31,$t2,$31
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_57:
beq		$31,$31,TAG_58
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_58:

la		$t3,TAG_59
la		$t4,TAG_60
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_59:
addu	$31,$t2,$31
lw		$31,0($31)
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_60:
beq		$31,$31,TAG_61
addu	$31,$t0,$31
addi	$31,$31,4
TAG_61:

la		$t3,TAG_62
la		$t4,TAG_63
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_62:
addu	$31,$t2,$31
lw		$31,0($31)
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_63:
beq		$31,$0,TAG_64
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_64:

la		$t3,TAG_65
la		$t4,TAG_66
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_65:
addu	$31,$t0,$31
lw		$31,0($31)
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_66:
beq		$31,$0,TAG_67
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_67:

la		$t3,TAG_68
la		$t4,TAG_69
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_68:
addu	$31,$t2,$31
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_69:
addi	$t1,$31,0
beq		$t1,$31,TAG_70
sw		$31,-8192($31)
addi	$31,$31,4
TAG_70:

la		$t3,TAG_71
la		$t4,TAG_72
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_71:
addu	$31,$t2,$31
lw		$31,0($31)
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_72:
addi	$t1,$31,0
beq		$t1,$31,TAG_73
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_73:

la		$t3,TAG_74
la		$t4,TAG_75
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_74:
addu	$31,$t2,$31
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_75:
addi	$t1,$31,1
beq		$31,$t1,TAG_76
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_76:

la		$t3,TAG_77
la		$t4,TAG_78
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_77:
addu	$31,$t2,$31
lw		$31,0($31)
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_78:
addi	$t1,$31,1
beq		$31,$t1,TAG_79
addi	$31,$31,4
sw		$31,-8192($31)
TAG_79:

la		$t3,TAG_80
la		$t4,TAG_81
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_80:
addu	$31,$t2,$31
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_81:
addi	$31,$31,4

la		$t3,TAG_82
la		$t4,TAG_83
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_82:
addu	$31,$t0,$31
lw		$31,0($31)
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_83:
addi	$31,$31,4

la		$t3,TAG_84
la		$t4,TAG_85
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_84:
addu	$31,$t2,$31
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_85:
la		$31,TAG_86
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_86:

la		$t3,TAG_87
la		$t4,TAG_88
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_87:
addu	$31,$t2,$31
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_88:
la		$31,TAG_89
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_89:

la		$t3,TAG_90
la		$t4,TAG_91
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_90:
addu	$31,$t0,$31
lw		$31,0($31)
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_91:
la		$31,TAG_92
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_92:

la		$t3,TAG_93
la		$t4,TAG_94
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_93:
addu	$31,$t2,$31
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_94:
la		$31,TAG_95
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_95:

la		$t3,TAG_96
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_96:
addu	$31,$t2,$31
lw		$31,0($31)
nop
lw		$31,0($31)

la		$t3,TAG_97
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_97:
addu	$31,$t0,$31
lw		$31,0($31)
nop
lw		$31,0($31)

la		$t3,TAG_98
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_98:
addu	$31,$t2,$31
lw		$31,0($31)
nop
sw		$31,4096($31)

la		$t3,TAG_99
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_99:
addu	$31,$t2,$31
lw		$31,0($31)
nop
sw		$31,4096($31)

la		$t3,TAG_100
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_100:
addu	$31,$t2,$31
lw		$31,0($31)
nop
addu	$31,$t0,$31

la		$t3,TAG_101
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_101:
addu	$31,$t0,$31
lw		$31,0($31)
nop
addu	$31,$t0,$31

la		$t3,TAG_102
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_102:
addu	$31,$t2,$31
lw		$31,0($31)
nop
addu	$31,$31,$t0

la		$t3,TAG_103
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_103:
addu	$31,$t2,$31
lw		$31,0($31)
nop
addu	$31,$31,$t0

la		$t3,TAG_104
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_104:
addu	$31,$t0,$31
lw		$31,0($31)
nop
beq		$31,$31,TAG_105
addi	$31,$31,4
sw		$31,4096($31)
TAG_105:

la		$t3,TAG_106
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_106:
addu	$31,$t0,$31
lw		$31,0($31)
nop
beq		$31,$31,TAG_107
addi	$31,$31,4
addu	$31,$t0,$31
TAG_107:

la		$t3,TAG_108
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_108:
addu	$31,$t2,$31
lw		$31,0($31)
nop
beq		$31,$0,TAG_109
addi	$31,$31,4
sw		$31,4096($31)
TAG_109:

la		$t3,TAG_110
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_110:
addu	$31,$t2,$31
lw		$31,0($31)
nop
beq		$31,$0,TAG_111
addu	$31,$31,$t0
addi	$31,$31,4
TAG_111:

la		$t3,TAG_112
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_112:
addu	$31,$t2,$31
lw		$31,0($31)
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_113
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_113:

la		$t3,TAG_114
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_114:
addu	$31,$t2,$31
lw		$31,0($31)
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_115
sw		$31,4096($31)
lw		$31,0($31)
TAG_115:

la		$t3,TAG_116
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_116:
addu	$31,$t2,$31
lw		$31,0($31)
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_117
addu	$31,$31,$t0
addi	$31,$31,4
TAG_117:

la		$t3,TAG_118
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_118:
addu	$31,$t0,$31
lw		$31,0($31)
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_119
lw		$31,0($31)
addu	$31,$t0,$31
TAG_119:

la		$t3,TAG_120
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_120:
addu	$31,$t0,$31
lw		$31,0($31)
nop
addi	$31,$31,4

la		$t3,TAG_121
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_121:
addu	$31,$t2,$31
lw		$31,0($31)
nop
addi	$31,$31,4

la		$t3,TAG_122
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_122:
addu	$31,$t2,$31
lw		$31,0($31)
nop
la		$31,TAG_123
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_123:

la		$t3,TAG_124
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_124:
addu	$31,$t2,$31
lw		$31,0($31)
nop
la		$31,TAG_125
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_125:

la		$t3,TAG_126
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_126:
addu	$31,$t2,$31
lw		$31,0($31)
nop
la		$31,TAG_127
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_127:

la		$t3,TAG_128
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_128:
addu	$31,$t2,$31
lw		$31,0($31)
nop
la		$31,TAG_129
jalr	$t3,$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_129:

la		$t3,TAG_130
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_130:
addu	$31,$t2,$31
addu	$31,$t0,$31
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_131
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_131:
addu	$31,$t2,$31
addu	$31,$t0,$31
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_132
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_132:
addu	$31,$t2,$31
addu	$31,$t0,$31
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_133
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_133:
addu	$31,$t2,$31
addu	$31,$t0,$31
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_134
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_134:
addu	$31,$t2,$31
addu	$31,$t0,$31
lw		$31,0($31)
addu	$31,$t0,$31

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)