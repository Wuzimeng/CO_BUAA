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
nop
jal		TAG_0
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_0:
addi	$31,$31,-12288
nop
beq		$31,$31,TAG_1
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_1:

addi	$31,$0,8
nop
jal		TAG_2
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_2:
addi	$31,$31,-12288
nop
beq		$31,$31,TAG_3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_3:

addi	$31,$0,8
nop
jal		TAG_4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_4:
addi	$31,$31,-12288
nop
beq		$31,$0,TAG_5
addi	$31,$31,4
addu	$31,$31,$t0
TAG_5:

addi	$31,$0,8
nop
jal		TAG_6
lw		$31,-12288($31)
lw		$31,0($31)
TAG_6:
addi	$31,$31,4
nop
beq		$31,$0,TAG_7
sw		$31,4096($31)
lw		$31,0($31)
TAG_7:

addi	$31,$0,20
nop
jal		TAG_8
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_8:
addi	$31,$31,-12288
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_9
addi	$31,$31,4
lw		$31,0($31)
TAG_9:

addi	$31,$0,28
nop
jal		TAG_10
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_10:
addi	$31,$31,-12288
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_11
sw		$31,4096($31)
sw		$31,4096($31)
TAG_11:

addi	$31,$0,8
nop
jal		TAG_12
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_12:
addi	$31,$31,-12288
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_13
lw		$31,0($31)
sw		$31,4096($31)
TAG_13:

addi	$31,$0,4
nop
jal		TAG_14
addu	$31,$t0,$31
addi	$31,$31,4
TAG_14:
addi	$31,$31,-12288
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_15
lw		$31,0($31)
sw		$31,4096($31)
TAG_15:

addi	$31,$0,16
nop
jal		TAG_16
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_16:
addi	$31,$31,-12288
nop
addi	$31,$31,4

addi	$31,$0,4
nop
jal		TAG_17
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_17:
addi	$31,$31,-12288
nop
addi	$31,$31,4

addi	$31,$0,28
nop
jal		TAG_18
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_18:
addi	$31,$31,-12288
nop
la		$31,TAG_19
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_19:

addi	$31,$0,28
nop
jal		TAG_20
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_20:
addi	$31,$31,4
nop
la		$31,TAG_21
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_21:

addi	$31,$0,8
nop
jal		TAG_22
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_22:
addi	$31,$31,-12288
nop
la		$31,TAG_23
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_23:

addi	$31,$0,24
nop
jal		TAG_24
addi	$31,$31,4
addi	$31,$31,4
TAG_24:
addi	$31,$31,-12288
nop
la		$31,TAG_25
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_25:

addi	$31,$0,12
nop
jal		TAG_26
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_26:
jal		TAG_27
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_27:
lw		$31,-12288($31)
lw		$31,0($31)

addi	$31,$0,28
nop
jal		TAG_28
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_28:
jal		TAG_29
sw		$31,-8192($31)
addi	$31,$31,4
TAG_29:
lw		$31,-12288($31)
lw		$31,0($31)

addi	$31,$0,20
nop
jal		TAG_30
lw		$31,-12288($31)
lw		$31,0($31)
TAG_30:
jal		TAG_31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_31:
lw		$31,-12288($31)
sw		$31,4096($31)

addi	$31,$0,0
nop
jal		TAG_32
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_32:
jal		TAG_33
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_33:
lw		$31,-12288($31)
sw		$31,4096($31)

addi	$31,$0,4
nop
jal		TAG_34
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_34:
jal		TAG_35
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_35:
lw		$31,-12288($31)
addu	$31,$t0,$31

addi	$31,$0,8
nop
jal		TAG_36
lw		$31,-12288($31)
lw		$31,0($31)
TAG_36:
jal		TAG_37
addu	$31,$t0,$31
addi	$31,$31,4
TAG_37:
lw		$31,-12288($31)
addu	$31,$t0,$31

addi	$31,$0,24
nop
jal		TAG_38
addi	$31,$31,4
addu	$31,$31,$t0
TAG_38:
jal		TAG_39
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_39:
lw		$31,-12288($31)
addu	$31,$31,$t0

addi	$31,$0,20
nop
jal		TAG_40
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_40:
jal		TAG_41
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_41:
lw		$31,-12288($31)
addu	$31,$31,$t0

addi	$31,$0,24
nop
jal		TAG_42
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_42:
jal		TAG_43
addu	$31,$t0,$31
addi	$31,$31,4
TAG_43:
lw		$31,-12288($31)
beq		$31,$31,TAG_44
sw		$31,4096($31)
lw		$31,0($31)
TAG_44:

addi	$31,$0,0
nop
jal		TAG_45
addi	$31,$31,4
sw		$31,-8192($31)
TAG_45:
jal		TAG_46
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_46:
lw		$31,-12288($31)
beq		$31,$31,TAG_47
addu	$31,$t0,$31
lw		$31,0($31)
TAG_47:

addi	$31,$0,16
nop
jal		TAG_48
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_48:
jal		TAG_49
addu	$31,$t0,$31
addi	$31,$31,4
TAG_49:
lw		$31,-12288($31)
beq		$31,$0,TAG_50
addu	$31,$t0,$31
addi	$31,$31,4
TAG_50:

addi	$31,$0,4
nop
jal		TAG_51
addi	$31,$31,4
addi	$31,$31,4
TAG_51:
jal		TAG_52
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_52:
lw		$31,-12288($31)
beq		$31,$0,TAG_53
addu	$31,$t0,$31
lw		$31,0($31)
TAG_53:

addi	$31,$0,8
nop
jal		TAG_54
addi	$31,$31,4
sw		$31,-8192($31)
TAG_54:
jal		TAG_55
addi	$31,$31,4
lw		$31,-12288($31)
TAG_55:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_56
lw		$31,0($31)
lw		$31,0($31)
TAG_56:

addi	$31,$0,20
nop
jal		TAG_57
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_57:
jal		TAG_58
lw		$31,-12288($31)
addi	$31,$31,4
TAG_58:
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_59
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_59:

addi	$31,$0,4
nop
jal		TAG_60
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_60:
jal		TAG_61
addi	$31,$31,4
addu	$31,$31,$t0
TAG_61:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_62
addi	$31,$31,4
lw		$31,0($31)
TAG_62:

addi	$31,$0,16
nop
jal		TAG_63
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_63:
jal		TAG_64
addi	$31,$31,4
sw		$31,-8192($31)
TAG_64:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_65
sw		$31,4096($31)
sw		$31,4096($31)
TAG_65:

addi	$31,$0,12
nop
jal		TAG_66
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_66:
jal		TAG_67
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_67:
lw		$31,-12288($31)
addi	$31,$31,4

addi	$31,$0,8
nop
jal		TAG_68
sw		$31,-8192($31)
addi	$31,$31,4
TAG_68:
jal		TAG_69
addi	$31,$31,4
sw		$31,-8192($31)
TAG_69:
lw		$31,-12288($31)
addi	$31,$31,4

addi	$31,$0,0
nop
jal		TAG_70
addi	$31,$31,4
addu	$31,$31,$t0
TAG_70:
jal		TAG_71
lw		$31,-12288($31)
lw		$31,0($31)
TAG_71:
lw		$31,0($31)
la		$31,TAG_72
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_72:

addi	$31,$0,28
nop
jal		TAG_73
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_73:
jal		TAG_74
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_74:
lw		$31,-12288($31)
la		$31,TAG_75
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_75:

addi	$31,$0,28
nop
jal		TAG_76
addi	$31,$31,4
addu	$31,$t0,$31
TAG_76:
jal		TAG_77
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_77:
lw		$31,0($31)
la		$31,TAG_78
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_78:

addi	$31,$0,12
nop
jal		TAG_79
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_79:
jal		TAG_80
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_80:
lw		$31,-12288($31)
la		$31,TAG_81
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_81:

addi	$31,$0,4
nop
jal		TAG_82
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_82:
jal		TAG_83
sw		$31,-8192($31)
addi	$31,$31,4
TAG_83:
addu	$31,$t2,$31
lw		$31,0($31)

addi	$31,$0,4
nop
jal		TAG_84
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_84:
jal		TAG_85
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_85:
addu	$31,$t2,$31
lw		$31,0($31)

addi	$31,$0,20
nop
jal		TAG_86
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_86:
jal		TAG_87
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_87:
addu	$31,$t2,$31
sw		$31,4096($31)

addi	$31,$0,0
nop
jal		TAG_88
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_88:
jal		TAG_89
addi	$31,$31,4
lw		$31,-12288($31)
TAG_89:
addu	$31,$t2,$31
sw		$31,4096($31)

addi	$31,$0,16
nop
jal		TAG_90
addi	$31,$31,4
lw		$31,-12288($31)
TAG_90:
jal		TAG_91
sw		$31,-8192($31)
addi	$31,$31,4
TAG_91:
addu	$31,$t2,$31
addu	$31,$t0,$31

addi	$31,$0,28
nop
jal		TAG_92
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_92:
jal		TAG_93
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_93:
addu	$31,$t2,$31
addu	$31,$t0,$31

addi	$31,$0,28
nop
jal		TAG_94
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_94:
jal		TAG_95
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_95:
addu	$31,$t2,$31
addu	$31,$31,$t0

addi	$31,$0,4
nop
jal		TAG_96
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_96:
jal		TAG_97
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_97:
addu	$31,$t2,$31
addu	$31,$31,$t0

addi	$31,$0,20
nop
jal		TAG_98
lw		$31,-12288($31)
addi	$31,$31,4
TAG_98:
jal		TAG_99
addi	$31,$31,4
addu	$31,$31,$t0
TAG_99:
addu	$31,$t2,$31
beq		$31,$31,TAG_100
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_100:

addi	$31,$0,16
nop
jal		TAG_101
addu	$31,$t0,$31
addi	$31,$31,4
TAG_101:
jal		TAG_102
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_102:
addu	$31,$t0,$31
beq		$31,$31,TAG_103
addi	$31,$31,4
sw		$31,4096($31)
TAG_103:

addi	$31,$0,28
nop
jal		TAG_104
addu	$31,$t0,$31
addi	$31,$31,4
TAG_104:
jal		TAG_105
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_105:
addu	$31,$t2,$31
beq		$31,$0,TAG_106
addu	$31,$t0,$31
addi	$31,$31,4
TAG_106:

addi	$31,$0,20
nop
jal		TAG_107
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_107:
jal		TAG_108
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_108:
addu	$31,$t2,$31
beq		$31,$0,TAG_109
addi	$31,$31,4
sw		$31,4096($31)
TAG_109:

addi	$31,$0,8
nop
jal		TAG_110
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_110:
jal		TAG_111
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_111:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_112
addu	$31,$31,$t0
addi	$31,$31,4
TAG_112:

addi	$31,$0,16
nop
jal		TAG_113
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_113:
jal		TAG_114
addu	$31,$t0,$31
addi	$31,$31,4
TAG_114:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_115
sw		$31,4096($31)
sw		$31,4096($31)
TAG_115:

addi	$31,$0,0
nop
jal		TAG_116
addi	$31,$31,4
addu	$31,$31,$t0
TAG_116:
jal		TAG_117
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_117:
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_118
lw		$31,0($31)
lw		$31,0($31)
TAG_118:

addi	$31,$0,8
nop
jal		TAG_119
lw		$31,-12288($31)
addi	$31,$31,4
TAG_119:
jal		TAG_120
addi	$31,$31,4
addu	$31,$31,$t0
TAG_120:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_121
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_121:

addi	$31,$0,8
nop
jal		TAG_122
addi	$31,$31,4
addu	$31,$31,$t0
TAG_122:
jal		TAG_123
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_123:
addu	$31,$t2,$31
addi	$31,$31,4

addi	$31,$0,0
nop
jal		TAG_124
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_124:
jal		TAG_125
lw		$31,-12288($31)
addi	$31,$31,4
TAG_125:
addu	$31,$t0,$31
addi	$31,$31,4

addi	$31,$0,24
nop
jal		TAG_126
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_126:
jal		TAG_127
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_127:
addu	$31,$t2,$31
la		$31,TAG_128
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_128:

addi	$31,$0,24
nop
jal		TAG_129
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_129:
jal		TAG_130
addi	$31,$31,4
sw		$31,-8192($31)
TAG_130:
addu	$31,$t2,$31
la		$31,TAG_131
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_131:

addi	$31,$0,16
nop
jal		TAG_132
addi	$31,$31,4
lw		$31,-12288($31)
TAG_132:
jal		TAG_133
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_133:
addu	$31,$t2,$31
la		$31,TAG_134
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_134:

addi	$31,$0,12
nop
jal		TAG_135
sw		$31,-8192($31)
addi	$31,$31,4
TAG_135:
jal		TAG_136
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_136:
addu	$31,$t2,$31
la		$31,TAG_137
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_137:

addi	$31,$0,4
nop
jal		TAG_138
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_138:
jal		TAG_139
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_139:
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,12
nop
jal		TAG_140
addi	$31,$31,4
addi	$31,$31,4
TAG_140:
jal		TAG_141
addi	$31,$31,4
addi	$31,$31,4
TAG_141:
addu	$31,$31,$t2
lw		$31,0($31)

addi	$31,$0,24
nop
jal		TAG_142
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_142:
jal		TAG_143
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_143:
addu	$31,$31,$t2
sw		$31,4096($31)

addi	$31,$0,20
nop
jal		TAG_144
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_144:
jal		TAG_145
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_145:
addu	$31,$31,$t2
sw		$31,4096($31)

addi	$31,$0,12
nop
jal		TAG_146
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_146:
jal		TAG_147
addi	$31,$31,4
addu	$31,$t0,$31
TAG_147:
addu	$31,$31,$t2
addu	$31,$t0,$31

addi	$31,$0,28
nop
jal		TAG_148
sw		$31,-8192($31)
addi	$31,$31,4
TAG_148:
jal		TAG_149
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_149:
addu	$31,$31,$t2
addu	$31,$t0,$31

addi	$31,$0,16
nop
jal		TAG_150
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_150:
jal		TAG_151
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_151:
addu	$31,$31,$t2
addu	$31,$31,$t0

addi	$31,$0,4
nop
jal		TAG_152
addi	$31,$31,4
sw		$31,-8192($31)
TAG_152:
jal		TAG_153
lw		$31,-12288($31)
lw		$31,0($31)
TAG_153:
addu	$31,$31,$t0
addu	$31,$31,$t0

addi	$31,$0,24
nop
jal		TAG_154
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_154:
jal		TAG_155
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_155:
addu	$31,$31,$t2
beq		$31,$31,TAG_156
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_156:

addi	$31,$0,28
nop
jal		TAG_157
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_157:
jal		TAG_158
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_158:
addu	$31,$31,$t2
beq		$31,$31,TAG_159
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_159:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)