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

la		$t3,TAG_1
addi	$31,$0,16
nop
jal		TAG_0
addi	$31,$31,4
addi	$31,$31,4
TAG_0:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_1:
nop
lw		$31,-12288($31)

la		$t3,TAG_3
addi	$31,$0,8
nop
jal		TAG_2
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_2:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_3:
nop
sw		$31,-8192($31)

la		$t3,TAG_5
addi	$31,$0,20
nop
jal		TAG_4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_4:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_5:
nop
sw		$31,-8192($31)

la		$t3,TAG_7
addi	$31,$0,12
nop
jal		TAG_6
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_6:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_7:
nop
addu	$31,$t0,$31

la		$t3,TAG_9
addi	$31,$0,16
nop
jal		TAG_8
addi	$31,$31,4
addu	$31,$t0,$31
TAG_8:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_9:
nop
addu	$31,$t0,$31

la		$t3,TAG_11
addi	$31,$0,24
nop
jal		TAG_10
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_10:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_11:
nop
addu	$31,$31,$t0

la		$t3,TAG_13
addi	$31,$0,8
nop
jal		TAG_12
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_12:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_13:
nop
addu	$31,$31,$t0

la		$t3,TAG_15
addi	$31,$0,24
nop
jal		TAG_14
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_14:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_15:
nop
beq		$31,$31,TAG_16
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_16:

la		$t3,TAG_18
addi	$31,$0,8
nop
jal		TAG_17
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_17:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_18:
nop
beq		$31,$31,TAG_19
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_19:

la		$t3,TAG_21
addi	$31,$0,16
nop
jal		TAG_20
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_20:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_21:
nop
beq		$31,$0,TAG_22
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_22:

la		$t3,TAG_24
addi	$31,$0,28
nop
jal		TAG_23
lw		$31,-12288($31)
addi	$31,$31,4
TAG_23:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_24:
nop
beq		$31,$0,TAG_25
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_25:

la		$t3,TAG_27
addi	$31,$0,0
nop
jal		TAG_26
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_26:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_27:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_28
sw		$31,4096($31)
sw		$31,4096($31)
TAG_28:

la		$t3,TAG_30
addi	$31,$0,20
nop
jal		TAG_29
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_29:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_30:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_31:

la		$t3,TAG_33
addi	$31,$0,4
nop
jal		TAG_32
addu	$31,$31,$t0
addi	$31,$31,4
TAG_32:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_33:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_34
lw		$31,-12288($31)
lw		$31,0($31)
TAG_34:

la		$t3,TAG_36
addi	$31,$0,20
nop
jal		TAG_35
lw		$31,-12288($31)
lw		$31,0($31)
TAG_35:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_36:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_37
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_37:

la		$t3,TAG_39
addi	$31,$0,0
nop
jal		TAG_38
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_38:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_39:
nop
addi	$31,$31,4

la		$t3,TAG_41
addi	$31,$0,24
nop
jal		TAG_40
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_40:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_41:
nop
addi	$31,$31,4

la		$t3,TAG_43
addi	$31,$0,4
nop
jal		TAG_42
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_42:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_43:
nop
la		$31,TAG_44
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_44:

la		$t3,TAG_46
addi	$31,$0,28
nop
jal		TAG_45
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_45:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_46:
nop
la		$31,TAG_47
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_47:

la		$t3,TAG_49
addi	$31,$0,8
nop
jal		TAG_48
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_48:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_49:
nop
la		$31,TAG_50
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_50:

la		$t3,TAG_52
addi	$31,$0,16
nop
jal		TAG_51
addu	$31,$t0,$31
addi	$31,$31,4
TAG_51:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_52:
nop
la		$31,TAG_53
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_53:

addi	$31,$0,4
nop
jal		TAG_54
addi	$31,$31,4
lw		$31,-12288($31)
TAG_54:
nop
lw		$31,-12288($31)
lw		$31,0($31)

addi	$31,$0,20
nop
jal		TAG_55
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_55:
nop
lw		$31,-12288($31)
lw		$31,0($31)

addi	$31,$0,20
nop
jal		TAG_56
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_56:
nop
lw		$31,-12288($31)
sw		$31,4096($31)

addi	$31,$0,20
nop
jal		TAG_57
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_57:
nop
lw		$31,-12288($31)
sw		$31,4096($31)

addi	$31,$0,28
nop
jal		TAG_58
sw		$31,-8192($31)
addi	$31,$31,4
TAG_58:
nop
lw		$31,-12288($31)
addu	$31,$t0,$31

addi	$31,$0,20
nop
jal		TAG_59
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_59:
nop
lw		$31,-12288($31)
addu	$31,$t0,$31

addi	$31,$0,28
nop
jal		TAG_60
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_60:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0

addi	$31,$0,8
nop
jal		TAG_61
lw		$31,-12288($31)
addi	$31,$31,4
TAG_61:
nop
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,20
nop
jal		TAG_62
lw		$31,-12288($31)
lw		$31,0($31)
TAG_62:
nop
lw		$31,0($31)
beq		$31,$31,TAG_63
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_63:

addi	$31,$0,28
nop
jal		TAG_64
addi	$31,$31,4
addu	$31,$t0,$31
TAG_64:
nop
lw		$31,-12288($31)
beq		$31,$31,TAG_65
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_65:

addi	$31,$0,20
nop
jal		TAG_66
sw		$31,-8192($31)
addi	$31,$31,4
TAG_66:
nop
lw		$31,-12288($31)
beq		$31,$0,TAG_67
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_67:

addi	$31,$0,28
nop
jal		TAG_68
sw		$31,-8192($31)
addi	$31,$31,4
TAG_68:
nop
lw		$31,-12288($31)
beq		$31,$0,TAG_69
lw		$31,0($31)
lw		$31,0($31)
TAG_69:

addi	$31,$0,28
nop
jal		TAG_70
addu	$31,$t0,$31
addi	$31,$31,4
TAG_70:
nop
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_71
sw		$31,4096($31)
addi	$31,$31,4
TAG_71:

addi	$31,$0,28
nop
jal		TAG_72
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_72:
nop
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_73
addu	$31,$31,$t0
addi	$31,$31,4
TAG_73:

addi	$31,$0,28
nop
jal		TAG_74
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_74:
nop
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_75
lw		$31,0($31)
addu	$31,$t0,$31
TAG_75:

addi	$31,$0,4
nop
jal		TAG_76
addu	$31,$31,$t0
addi	$31,$31,4
TAG_76:
nop
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_77
addi	$31,$31,4
addu	$31,$31,$t0
TAG_77:

addi	$31,$0,12
nop
jal		TAG_78
addi	$31,$31,4
addu	$31,$t0,$31
TAG_78:
nop
lw		$31,-12288($31)
addi	$31,$31,4

addi	$31,$0,4
nop
jal		TAG_79
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_79:
nop
lw		$31,-12288($31)
addi	$31,$31,4

addi	$31,$0,28
nop
jal		TAG_80
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_80:
nop
lw		$31,-12288($31)
la		$31,TAG_81
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_81:

addi	$31,$0,4
nop
jal		TAG_82
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_82:
nop
lw		$31,-12288($31)
la		$31,TAG_83
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_83:

addi	$31,$0,20
nop
jal		TAG_84
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_84:
nop
lw		$31,0($31)
la		$31,TAG_85
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_85:

addi	$31,$0,12
nop
jal		TAG_86
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_86:
nop
lw		$31,-12288($31)
la		$31,TAG_87
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_87:

addi	$31,$0,20
nop
jal		TAG_88
sw		$31,-8192($31)
addi	$31,$31,4
TAG_88:
nop
addu	$31,$t2,$31
lw		$31,0($31)

addi	$31,$0,8
nop
jal		TAG_89
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_89:
nop
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,0
nop
jal		TAG_90
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_90:
nop
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,28
nop
jal		TAG_91
addi	$31,$31,4
addu	$31,$t0,$31
TAG_91:
nop
addu	$31,$t2,$31
sw		$31,4096($31)

addi	$31,$0,16
nop
jal		TAG_92
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_92:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31

addi	$31,$0,20
nop
jal		TAG_93
addu	$31,$31,$t0
addi	$31,$31,4
TAG_93:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31

addi	$31,$0,12
nop
jal		TAG_94
addi	$31,$31,4
lw		$31,-12288($31)
TAG_94:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0

addi	$31,$0,8
nop
jal		TAG_95
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_95:
nop
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,28
nop
jal		TAG_96
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_96:
nop
addu	$31,$t2,$31
beq		$31,$31,TAG_97
addi	$31,$31,4
addu	$31,$t0,$31
TAG_97:

addi	$31,$0,4
nop
jal		TAG_98
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_98:
nop
addu	$31,$t2,$31
beq		$31,$31,TAG_99
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_99:

addi	$31,$0,12
nop
jal		TAG_100
addu	$31,$t0,$31
addi	$31,$31,4
TAG_100:
nop
addu	$31,$t2,$31
beq		$31,$0,TAG_101
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_101:

addi	$31,$0,8
nop
jal		TAG_102
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_102:
nop
addu	$31,$t0,$31
beq		$31,$0,TAG_103
sw		$31,4096($31)
sw		$31,4096($31)
TAG_103:

addi	$31,$0,24
nop
jal		TAG_104
addu	$31,$t0,$31
addi	$31,$31,4
TAG_104:
nop
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_105
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_105:

addi	$31,$0,4
nop
jal		TAG_106
addi	$31,$31,4
addu	$31,$t0,$31
TAG_106:
nop
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_107
addi	$31,$31,4
sw		$31,4096($31)
TAG_107:

addi	$31,$0,20
nop
jal		TAG_108
lw		$31,-12288($31)
lw		$31,0($31)
TAG_108:
nop
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_109
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_109:

addi	$31,$0,12
nop
jal		TAG_110
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_110:
nop
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_111
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_111:

addi	$31,$0,24
nop
jal		TAG_112
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_112:
nop
addu	$31,$t0,$31
addi	$31,$31,4

addi	$31,$0,16
nop
jal		TAG_113
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_113:
nop
addu	$31,$t0,$31
addi	$31,$31,4

addi	$31,$0,16
nop
jal		TAG_114
lw		$31,-12288($31)
addi	$31,$31,4
TAG_114:
nop
addu	$31,$t0,$31
la		$31,TAG_115
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_115:

addi	$31,$0,12
nop
jal		TAG_116
lw		$31,-12288($31)
addi	$31,$31,4
TAG_116:
nop
addu	$31,$t0,$31
la		$31,TAG_117
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_117:

addi	$31,$0,28
nop
jal		TAG_118
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_118:
nop
addu	$31,$t2,$31
la		$31,TAG_119
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_119:

addi	$31,$0,20
nop
jal		TAG_120
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_120:
nop
addu	$31,$t2,$31
la		$31,TAG_121
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_121:

addi	$31,$0,16
nop
jal		TAG_122
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_122:
nop
addu	$31,$31,$t2
lw		$31,0($31)

addi	$31,$0,0
nop
jal		TAG_123
lw		$31,-12288($31)
lw		$31,0($31)
TAG_123:
nop
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,8
nop
jal		TAG_124
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_124:
nop
addu	$31,$31,$t2
sw		$31,4096($31)

addi	$31,$0,28
nop
jal		TAG_125
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_125:
nop
addu	$31,$31,$t2
sw		$31,4096($31)

addi	$31,$0,12
nop
jal		TAG_126
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_126:
nop
addu	$31,$31,$t2
addu	$31,$t0,$31

addi	$31,$0,20
nop
jal		TAG_127
addu	$31,$t0,$31
addi	$31,$31,4
TAG_127:
nop
addu	$31,$31,$t2
addu	$31,$t0,$31

addi	$31,$0,8
nop
jal		TAG_128
addi	$31,$31,4
lw		$31,-12288($31)
TAG_128:
nop
addu	$31,$31,$t2
addu	$31,$31,$t0

addi	$31,$0,8
nop
jal		TAG_129
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_129:
nop
addu	$31,$31,$t2
addu	$31,$31,$t0

addi	$31,$0,24
nop
jal		TAG_130
addi	$31,$31,4
sw		$31,-8192($31)
TAG_130:
nop
addu	$31,$31,$t2
beq		$31,$31,TAG_131
lw		$31,0($31)
addi	$31,$31,4
TAG_131:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)