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

addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_0
addi	$31,$31,4
addu	$31,$31,$t0
TAG_0:
addu	$31,$31,$t2
jal		TAG_1
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_1:
addu	$31,$31,$t0

addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_2
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_2:
addu	$31,$31,$t2
jal		TAG_3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_3:
addu	$31,$31,$t0

addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_4:
addu	$31,$31,$t2
jal		TAG_5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_5:
beq		$31,$31,TAG_6
addu	$31,$t0,$31
lw		$31,0($31)
TAG_6:

addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_7
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_7:
addu	$31,$31,$t2
jal		TAG_8
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_8:
beq		$31,$31,TAG_9
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_9:

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_10
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_10:
addu	$31,$31,$t2
jal		TAG_11
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_11:
beq		$31,$0,TAG_12
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_12:

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_13
lw		$31,-12288($31)
addi	$31,$31,4
TAG_13:
addu	$31,$31,$t0
jal		TAG_14
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_14:
beq		$31,$0,TAG_15
lw		$31,-12288($31)
addi	$31,$31,4
TAG_15:

addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_16
addu	$31,$t0,$31
addi	$31,$31,4
TAG_16:
addu	$31,$31,$t2
jal		TAG_17
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_17:
addi	$t1,$31,0
beq		$t1,$31,TAG_18
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_18:

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_19
sw		$31,-8192($31)
addi	$31,$31,4
TAG_19:
addu	$31,$31,$t2
jal		TAG_20
addi	$31,$31,4
addu	$31,$31,$t0
TAG_20:
addi	$t1,$31,0
beq		$t1,$31,TAG_21
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_21:

addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_22
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_22:
addu	$31,$31,$t2
jal		TAG_23
addi	$31,$31,4
addu	$31,$31,$t0
TAG_23:
addi	$t1,$31,1
beq		$31,$t1,TAG_24
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_24:

addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_25
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_25:
addu	$31,$31,$t2
jal		TAG_26
addi	$31,$31,4
addu	$31,$31,$t0
TAG_26:
addi	$t1,$31,1
beq		$31,$t1,TAG_27
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_27:

addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_28
addi	$31,$31,4
addu	$31,$31,$t0
TAG_28:
addu	$31,$31,$t2
jal		TAG_29
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_29:
addi	$31,$31,4

addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_30
sw		$31,-8192($31)
addi	$31,$31,4
TAG_30:
addu	$31,$31,$t2
jal		TAG_31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_31:
addi	$31,$31,4

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_32
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_32:
addu	$31,$31,$t2
jal		TAG_33
sw		$31,-8192($31)
addi	$31,$31,4
TAG_33:
la		$31,TAG_34
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_34:

addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_35
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_35:
addu	$31,$31,$t2
jal		TAG_36
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_36:
la		$31,TAG_37
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_37:

addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_38
addi	$31,$31,4
addi	$31,$31,4
TAG_38:
addu	$31,$31,$t2
jal		TAG_39
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_39:
la		$31,TAG_40
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_40:

addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_41
lw		$31,-12288($31)
addi	$31,$31,4
TAG_41:
addu	$31,$31,$t0
jal		TAG_42
addi	$31,$31,4
sw		$31,-8192($31)
TAG_42:
la		$31,TAG_43
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_43:

la		$t3,TAG_45
addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_44
addi	$31,$31,4
sw		$31,-8192($31)
TAG_44:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_45:
lw		$31,0($31)

la		$t3,TAG_47
addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_46
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_46:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_47:
lw		$31,-12288($31)

la		$t3,TAG_49
addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_48
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_48:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_49:
sw		$31,4096($31)

la		$t3,TAG_51
addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_50
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_50:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_51:
sw		$31,-8192($31)

la		$t3,TAG_53
addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_52
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_52:
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_53:
addu	$31,$t0,$31

la		$t3,TAG_55
addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_54
addi	$31,$31,4
addu	$31,$t0,$31
TAG_54:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_55:
addu	$31,$t0,$31

la		$t3,TAG_57
addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_56
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_56:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_57:
addu	$31,$31,$t0

la		$t3,TAG_59
addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_58
addu	$31,$t0,$31
addi	$31,$31,4
TAG_58:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_59:
addu	$31,$31,$t0

la		$t3,TAG_61
addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_60
addi	$31,$31,4
addu	$31,$t0,$31
TAG_60:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_61:
beq		$31,$31,TAG_62
addi	$31,$31,4
addu	$31,$t0,$31
TAG_62:

la		$t3,TAG_64
addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_63
addi	$31,$31,4
addi	$31,$31,4
TAG_63:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_64:
beq		$31,$31,TAG_65
lw		$31,0($31)
sw		$31,4096($31)
TAG_65:

la		$t3,TAG_67
addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_66
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_66:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_67:
beq		$31,$0,TAG_68
addi	$31,$31,4
addi	$31,$31,4
TAG_68:

la		$t3,TAG_70
addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_69
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_69:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_70:
beq		$31,$0,TAG_71
lw		$31,-12288($31)
addi	$31,$31,4
TAG_71:

la		$t3,TAG_73
addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_72
addi	$31,$31,4
lw		$31,-12288($31)
TAG_72:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_73:
addi	$t1,$31,0
beq		$t1,$31,TAG_74
lw		$31,-12288($31)
addi	$31,$31,4
TAG_74:

la		$t3,TAG_76
addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_75
addi	$31,$31,4
addu	$31,$31,$t0
TAG_75:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_76:
addi	$t1,$31,0
beq		$t1,$31,TAG_77
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_77:

la		$t3,TAG_79
addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_78
addi	$31,$31,4
lw		$31,-12288($31)
TAG_78:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_79:
addi	$t1,$31,1
beq		$31,$t1,TAG_80
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_80:

la		$t3,TAG_82
addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_81
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_81:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_82:
addi	$t1,$31,1
beq		$31,$t1,TAG_83
addu	$31,$31,$t0
addi	$31,$31,4
TAG_83:

la		$t3,TAG_85
addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_84
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_84:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_85:
addi	$31,$31,4

la		$t3,TAG_87
addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_86
sw		$31,-8192($31)
addi	$31,$31,4
TAG_86:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_87:
addi	$31,$31,4

la		$t3,TAG_89
addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_88
addi	$31,$31,4
sw		$31,-8192($31)
TAG_88:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_89:
la		$31,TAG_90
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_90:

la		$t3,TAG_92
addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_91
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_91:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_92:
la		$31,TAG_93
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_93:

la		$t3,TAG_95
addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_94
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_94:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_95:
la		$31,TAG_96
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_96:

la		$t3,TAG_98
addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_97
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_97:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_98:
la		$31,TAG_99
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_99:

addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_100
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_100:
addu	$31,$31,$t2
nop
lw		$31,0($31)

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_101
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_101:
addu	$31,$31,$t0
nop
lw		$31,0($31)

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_102
addi	$31,$31,4
addi	$31,$31,4
TAG_102:
addu	$31,$31,$t2
nop
sw		$31,4096($31)

addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_103
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_103:
addu	$31,$31,$t0
nop
sw		$31,4096($31)

addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_104
lw		$31,-12288($31)
lw		$31,0($31)
TAG_104:
addu	$31,$31,$t0
nop
addu	$31,$t0,$31

addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_105
sw		$31,-8192($31)
addi	$31,$31,4
TAG_105:
addu	$31,$31,$t2
nop
addu	$31,$t0,$31

addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_106
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_106:
addu	$31,$31,$t2
nop
addu	$31,$31,$t0

addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_107
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_107:
addu	$31,$31,$t2
nop
addu	$31,$31,$t0

addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_108
addi	$31,$31,4
lw		$31,-12288($31)
TAG_108:
addu	$31,$31,$t2
nop
beq		$31,$31,TAG_109
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_109:

addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_110
addi	$31,$31,4
sw		$31,-8192($31)
TAG_110:
addu	$31,$31,$t2
nop
beq		$31,$31,TAG_111
addi	$31,$31,4
addu	$31,$t0,$31
TAG_111:

addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_112
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_112:
addu	$31,$31,$t0
nop
beq		$31,$0,TAG_113
lw		$31,0($31)
lw		$31,0($31)
TAG_113:

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_114
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_114:
addu	$31,$31,$t2
nop
beq		$31,$0,TAG_115
addi	$31,$31,4
addu	$31,$t0,$31
TAG_115:

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_116
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_116:
addu	$31,$31,$t2
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_117
addu	$31,$t0,$31
lw		$31,0($31)
TAG_117:

addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_118
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_118:
addu	$31,$31,$t2
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_119
lw		$31,0($31)
addu	$31,$t0,$31
TAG_119:

addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_120
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_120:
addu	$31,$31,$t2
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_121
addu	$31,$31,$t0
lw		$31,0($31)
TAG_121:

addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_122
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_122:
addu	$31,$31,$t2
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_123
addu	$31,$t0,$31
addi	$31,$31,4
TAG_123:

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_124
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_124:
addu	$31,$31,$t2
nop
addi	$31,$31,4

addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_125
addi	$31,$31,4
addu	$31,$31,$t0
TAG_125:
addu	$31,$31,$t2
nop
addi	$31,$31,4

addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_126
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_126:
addu	$31,$31,$t0
nop
la		$31,TAG_127
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_127:

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_128
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_128:
addu	$31,$31,$t2
nop
la		$31,TAG_129
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_129:

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_130
addi	$31,$31,4
sw		$31,-8192($31)
TAG_130:
addu	$31,$31,$t2
nop
la		$31,TAG_131
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_131:

addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_132
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_132:
addu	$31,$31,$t2
nop
la		$31,TAG_133
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_133:

addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_134
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_134:
addi	$31,$31,4
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_135
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_135:
addi	$31,$31,-12288
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_136
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_136:
addi	$31,$31,-12288
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_137
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_137:
addi	$31,$31,-12288
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_138
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_138:
addi	$31,$31,-12288
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_139
addi	$31,$31,4
sw		$31,-8192($31)
TAG_139:
addi	$31,$31,-12288
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_140
addi	$31,$31,4
sw		$31,-8192($31)
TAG_140:
addi	$31,$31,-12288
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_141
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_141:
addi	$31,$31,-12288
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_142
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_142:
addi	$31,$31,-12288
lw		$31,0($31)
beq		$31,$31,TAG_143
addu	$31,$t0,$31
addi	$31,$31,4
TAG_143:

addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_144
lw		$31,-12288($31)
addi	$31,$31,4
TAG_144:
addi	$31,$31,4
lw		$31,0($31)
beq		$31,$31,TAG_145
addu	$31,$31,$t0
addi	$31,$31,4
TAG_145:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)