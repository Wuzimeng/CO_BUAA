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

addi	$31,$0,8
addi	$31,$31,4
jal		TAG_0
sw		$31,-8192($31)
addi	$31,$31,4
TAG_0:
addi	$31,$31,-12288
nop
sw		$31,4096($31)

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_1
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_1:
addi	$31,$31,4
nop
addu	$31,$t0,$31

addi	$31,$0,0
addi	$31,$31,4
jal		TAG_2
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_2:
addi	$31,$31,-12288
nop
addu	$31,$t0,$31

addi	$31,$0,0
addi	$31,$31,4
jal		TAG_3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_3:
addi	$31,$31,-12288
nop
addu	$31,$31,$t0

addi	$31,$0,20
addi	$31,$31,4
jal		TAG_4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_4:
addi	$31,$31,4
nop
addu	$31,$31,$t0

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_5:
addi	$31,$31,-12288
nop
beq		$31,$31,TAG_6
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_6:

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_7
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_7:
addi	$31,$31,4
nop
beq		$31,$31,TAG_8
sw		$31,4096($31)
lw		$31,0($31)
TAG_8:

addi	$31,$0,0
addi	$31,$31,4
jal		TAG_9
lw		$31,-12288($31)
lw		$31,0($31)
TAG_9:
addi	$31,$31,4
nop
beq		$31,$0,TAG_10
addi	$31,$31,4
addu	$31,$31,$t0
TAG_10:

addi	$31,$0,0
addi	$31,$31,4
jal		TAG_11
addi	$31,$31,4
lw		$31,-12288($31)
TAG_11:
addi	$31,$31,-12288
nop
beq		$31,$0,TAG_12
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_12:

addi	$31,$0,20
addi	$31,$31,4
jal		TAG_13
lw		$31,-12288($31)
lw		$31,0($31)
TAG_13:
addi	$31,$31,4
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_14
addu	$31,$31,$t0
addi	$31,$31,4
TAG_14:

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_15
lw		$31,-12288($31)
addi	$31,$31,4
TAG_15:
addi	$31,$31,4
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_16
addi	$31,$31,4
lw		$31,0($31)
TAG_16:

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_17
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_17:
addi	$31,$31,-12288
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_18
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_18:

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_19
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_19:
addi	$31,$31,-12288
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_20
lw		$31,0($31)
sw		$31,4096($31)
TAG_20:

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_21
lw		$31,-12288($31)
addi	$31,$31,4
TAG_21:
addi	$31,$31,4
nop
addi	$31,$31,4

addi	$31,$0,0
addi	$31,$31,4
jal		TAG_22
lw		$31,-12288($31)
addi	$31,$31,4
TAG_22:
addi	$31,$31,4
nop
addi	$31,$31,4

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_23
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_23:
addi	$31,$31,-12288
nop
la		$31,TAG_24
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_24:

addi	$31,$0,0
addi	$31,$31,4
jal		TAG_25
addi	$31,$31,4
sw		$31,-8192($31)
TAG_25:
addi	$31,$31,-12288
nop
la		$31,TAG_26
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_26:

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_27
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_27:
addi	$31,$31,-12288
nop
la		$31,TAG_28
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_28:

addi	$31,$0,24
addi	$31,$31,4
jal		TAG_29
addi	$31,$31,4
addu	$31,$t0,$31
TAG_29:
addi	$31,$31,-12288
nop
la		$31,TAG_30
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_30:

addi	$31,$0,16
addi	$31,$31,4
jal		TAG_31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_31:
jal		TAG_32
addu	$31,$t0,$31
addi	$31,$31,4
TAG_32:
lw		$31,-12288($31)
lw		$31,0($31)

addi	$31,$0,24
addi	$31,$31,4
jal		TAG_33
addu	$31,$t0,$31
addi	$31,$31,4
TAG_33:
jal		TAG_34
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_34:
lw		$31,-12288($31)
lw		$31,0($31)

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_35
lw		$31,-12288($31)
addi	$31,$31,4
TAG_35:
jal		TAG_36
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_36:
lw		$31,-12288($31)
sw		$31,4096($31)

addi	$31,$0,16
addi	$31,$31,4
jal		TAG_37
addi	$31,$31,4
addu	$31,$t0,$31
TAG_37:
jal		TAG_38
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_38:
lw		$31,-12288($31)
sw		$31,4096($31)

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_39
addi	$31,$31,4
addu	$31,$31,$t0
TAG_39:
jal		TAG_40
sw		$31,-8192($31)
addi	$31,$31,4
TAG_40:
lw		$31,-12288($31)
addu	$31,$t0,$31

addi	$31,$0,16
addi	$31,$31,4
jal		TAG_41
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_41:
jal		TAG_42
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_42:
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_43
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_43:
jal		TAG_44
addi	$31,$31,4
lw		$31,-12288($31)
TAG_44:
lw		$31,-12288($31)
addu	$31,$31,$t0

addi	$31,$0,24
addi	$31,$31,4
jal		TAG_45
lw		$31,-12288($31)
lw		$31,0($31)
TAG_45:
jal		TAG_46
addi	$31,$31,4
addu	$31,$t0,$31
TAG_46:
lw		$31,-12288($31)
addu	$31,$31,$t0

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_47
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_47:
jal		TAG_48
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_48:
lw		$31,-12288($31)
beq		$31,$31,TAG_49
sw		$31,4096($31)
sw		$31,4096($31)
TAG_49:

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_50
addu	$31,$t0,$31
addi	$31,$31,4
TAG_50:
jal		TAG_51
addi	$31,$31,4
addu	$31,$31,$t0
TAG_51:
lw		$31,-12288($31)
beq		$31,$31,TAG_52
addu	$31,$31,$t0
lw		$31,0($31)
TAG_52:

addi	$31,$0,0
addi	$31,$31,4
jal		TAG_53
addi	$31,$31,4
sw		$31,-8192($31)
TAG_53:
jal		TAG_54
addi	$31,$31,4
lw		$31,-12288($31)
TAG_54:
lw		$31,-12288($31)
beq		$31,$0,TAG_55
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_55:

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_56
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_56:
jal		TAG_57
addi	$31,$31,4
addu	$31,$t0,$31
TAG_57:
lw		$31,-12288($31)
beq		$31,$0,TAG_58
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_58:

addi	$31,$0,16
addi	$31,$31,4
jal		TAG_59
addi	$31,$31,4
lw		$31,-12288($31)
TAG_59:
jal		TAG_60
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_60:
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_61
addi	$31,$31,4
lw		$31,0($31)
TAG_61:

addi	$31,$0,20
addi	$31,$31,4
jal		TAG_62
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_62:
jal		TAG_63
addi	$31,$31,4
sw		$31,-8192($31)
TAG_63:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_64
sw		$31,4096($31)
lw		$31,0($31)
TAG_64:

addi	$31,$0,20
addi	$31,$31,4
jal		TAG_65
lw		$31,-12288($31)
lw		$31,0($31)
TAG_65:
jal		TAG_66
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_66:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_67
lw		$31,0($31)
sw		$31,4096($31)
TAG_67:

addi	$31,$0,0
addi	$31,$31,4
jal		TAG_68
addi	$31,$31,4
lw		$31,-12288($31)
TAG_68:
jal		TAG_69
addi	$31,$31,4
addu	$31,$t0,$31
TAG_69:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_70
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_70:

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_71
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_71:
jal		TAG_72
sw		$31,-8192($31)
addi	$31,$31,4
TAG_72:
lw		$31,-12288($31)
addi	$31,$31,4

addi	$31,$0,24
addi	$31,$31,4
jal		TAG_73
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_73:
jal		TAG_74
lw		$31,-12288($31)
addi	$31,$31,4
TAG_74:
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,8
addi	$31,$31,4
jal		TAG_75
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_75:
jal		TAG_76
addi	$31,$31,4
lw		$31,-12288($31)
TAG_76:
lw		$31,-12288($31)
la		$31,TAG_77
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_77:

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_78
sw		$31,-8192($31)
addi	$31,$31,4
TAG_78:
jal		TAG_79
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_79:
lw		$31,-12288($31)
la		$31,TAG_80
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_80:

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_81
addi	$31,$31,4
sw		$31,-8192($31)
TAG_81:
jal		TAG_82
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_82:
lw		$31,-12288($31)
la		$31,TAG_83
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_83:

addi	$31,$0,24
addi	$31,$31,4
jal		TAG_84
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_84:
jal		TAG_85
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_85:
lw		$31,-12288($31)
la		$31,TAG_86
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_86:

addi	$31,$0,16
addi	$31,$31,4
jal		TAG_87
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_87:
jal		TAG_88
addi	$31,$31,4
addu	$31,$t0,$31
TAG_88:
addu	$31,$t2,$31
lw		$31,0($31)

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_89
addi	$31,$31,4
addu	$31,$31,$t0
TAG_89:
jal		TAG_90
lw		$31,-12288($31)
addi	$31,$31,4
TAG_90:
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_91
addi	$31,$31,4
addu	$31,$t0,$31
TAG_91:
jal		TAG_92
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_92:
addu	$31,$t2,$31
sw		$31,4096($31)

addi	$31,$0,16
addi	$31,$31,4
jal		TAG_93
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_93:
jal		TAG_94
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_94:
addu	$31,$t2,$31
sw		$31,4096($31)

addi	$31,$0,0
addi	$31,$31,4
jal		TAG_95
sw		$31,-8192($31)
addi	$31,$31,4
TAG_95:
jal		TAG_96
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_96:
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,16
addi	$31,$31,4
jal		TAG_97
lw		$31,-12288($31)
lw		$31,0($31)
TAG_97:
jal		TAG_98
lw		$31,-12288($31)
addi	$31,$31,4
TAG_98:
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_99
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_99:
jal		TAG_100
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_100:
addu	$31,$t2,$31
addu	$31,$31,$t0

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_101
addi	$31,$31,4
addu	$31,$t0,$31
TAG_101:
jal		TAG_102
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_102:
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,16
addi	$31,$31,4
jal		TAG_103
sw		$31,-8192($31)
addi	$31,$31,4
TAG_103:
jal		TAG_104
addi	$31,$31,4
addu	$31,$t0,$31
TAG_104:
addu	$31,$t2,$31
beq		$31,$31,TAG_105
addi	$31,$31,4
addu	$31,$31,$t0
TAG_105:

addi	$31,$0,24
addi	$31,$31,4
jal		TAG_106
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_106:
jal		TAG_107
addu	$31,$t0,$31
addi	$31,$31,4
TAG_107:
addu	$31,$t2,$31
beq		$31,$31,TAG_108
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_108:

addi	$31,$0,24
addi	$31,$31,4
jal		TAG_109
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_109:
jal		TAG_110
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_110:
addu	$31,$t2,$31
beq		$31,$0,TAG_111
sw		$31,4096($31)
sw		$31,4096($31)
TAG_111:

addi	$31,$0,20
addi	$31,$31,4
jal		TAG_112
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_112:
jal		TAG_113
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_113:
addu	$31,$t2,$31
beq		$31,$0,TAG_114
addu	$31,$31,$t0
lw		$31,0($31)
TAG_114:

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_115
addi	$31,$31,4
sw		$31,-8192($31)
TAG_115:
jal		TAG_116
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_116:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_117
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_117:

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_118
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_118:
jal		TAG_119
lw		$31,-12288($31)
addi	$31,$31,4
TAG_119:
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_120
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_120:

addi	$31,$0,0
addi	$31,$31,4
jal		TAG_121
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_121:
jal		TAG_122
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_122:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_123
lw		$31,0($31)
lw		$31,0($31)
TAG_123:

addi	$31,$0,24
addi	$31,$31,4
jal		TAG_124
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_124:
jal		TAG_125
addi	$31,$31,4
addu	$31,$t0,$31
TAG_125:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_126
addi	$31,$31,4
addu	$31,$31,$t0
TAG_126:

addi	$31,$0,20
addi	$31,$31,4
jal		TAG_127
addi	$31,$31,4
sw		$31,-8192($31)
TAG_127:
jal		TAG_128
addi	$31,$31,4
sw		$31,-8192($31)
TAG_128:
addu	$31,$t2,$31
addi	$31,$31,4

addi	$31,$0,16
addi	$31,$31,4
jal		TAG_129
addi	$31,$31,4
sw		$31,-8192($31)
TAG_129:
jal		TAG_130
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_130:
addu	$31,$t2,$31
addi	$31,$31,4

addi	$31,$0,24
addi	$31,$31,4
jal		TAG_131
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_131:
jal		TAG_132
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_132:
addu	$31,$t0,$31
la		$31,TAG_133
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_133:

addi	$31,$0,8
addi	$31,$31,4
jal		TAG_134
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_134:
jal		TAG_135
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_135:
addu	$31,$t2,$31
la		$31,TAG_136
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_136:

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_137
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_137:
jal		TAG_138
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_138:
addu	$31,$t0,$31
la		$31,TAG_139
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_139:

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_140
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_140:
jal		TAG_141
addi	$31,$31,4
addi	$31,$31,4
TAG_141:
addu	$31,$t2,$31
la		$31,TAG_142
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_142:

addi	$31,$0,20
addi	$31,$31,4
jal		TAG_143
addi	$31,$31,4
addi	$31,$31,4
TAG_143:
jal		TAG_144
addi	$31,$31,4
addu	$31,$31,$t0
TAG_144:
addu	$31,$31,$t2
lw		$31,0($31)

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_145
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_145:
jal		TAG_146
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_146:
addu	$31,$31,$t2
lw		$31,0($31)

addi	$31,$0,16
addi	$31,$31,4
jal		TAG_147
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_147:
jal		TAG_148
sw		$31,-8192($31)
addi	$31,$31,4
TAG_148:
addu	$31,$31,$t2
sw		$31,4096($31)

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_149
addi	$31,$31,4
sw		$31,-8192($31)
TAG_149:
jal		TAG_150
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_150:
addu	$31,$31,$t2
sw		$31,4096($31)

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_151
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_151:
jal		TAG_152
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_152:
addu	$31,$31,$t2
addu	$31,$t0,$31

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_153
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_153:
jal		TAG_154
addi	$31,$31,4
addi	$31,$31,4
TAG_154:
addu	$31,$31,$t2
addu	$31,$t0,$31

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_155
addi	$31,$31,4
lw		$31,-12288($31)
TAG_155:
jal		TAG_156
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_156:
addu	$31,$31,$t2
addu	$31,$31,$t0

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)