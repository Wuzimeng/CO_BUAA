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

la		$t3,TAG_2
addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_0
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_0:
jal		TAG_1
addi	$31,$31,4
addu	$31,$31,$t0
TAG_1:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_2:
addi	$31,$31,4

la		$t3,TAG_5
addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_3:
jal		TAG_4
addi	$31,$31,4
addi	$31,$31,4
TAG_4:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_5:
la		$31,TAG_6
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_6:

la		$t3,TAG_9
addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_7
addu	$31,$t0,$31
addi	$31,$31,4
TAG_7:
jal		TAG_8
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_8:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_9:
la		$31,TAG_10
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_10:

la		$t3,TAG_13
addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_11
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_11:
jal		TAG_12
sw		$31,-8192($31)
addi	$31,$31,4
TAG_12:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_13:
la		$31,TAG_14
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_14:

la		$t3,TAG_17
addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_15
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_15:
jal		TAG_16
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_16:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_17:
la		$31,TAG_18
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_18:

addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_19
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_19:
jal		TAG_20
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_20:
nop
lw		$31,-12288($31)

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_21
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_21:
jal		TAG_22
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_22:
nop
lw		$31,-12288($31)

addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_23
addu	$31,$t0,$31
addi	$31,$31,4
TAG_23:
jal		TAG_24
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_24:
nop
sw		$31,-8192($31)

addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_25
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_25:
jal		TAG_26
addu	$31,$31,$t0
addi	$31,$31,4
TAG_26:
nop
sw		$31,-8192($31)

addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_27
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_27:
jal		TAG_28
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_28:
nop
addu	$31,$t0,$31

addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_29
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_29:
jal		TAG_30
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_30:
nop
addu	$31,$t0,$31

addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_31:
jal		TAG_32
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_32:
nop
addu	$31,$31,$t0

addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_33
addu	$31,$31,$t0
addi	$31,$31,4
TAG_33:
jal		TAG_34
addi	$31,$31,4
addu	$31,$t0,$31
TAG_34:
nop
addu	$31,$31,$t0

addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_35
lw		$31,-12288($31)
lw		$31,0($31)
TAG_35:
jal		TAG_36
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_36:
nop
beq		$31,$31,TAG_37
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_37:

addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_38
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_38:
jal		TAG_39
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_39:
nop
beq		$31,$31,TAG_40
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_40:

addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_41
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_41:
jal		TAG_42
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_42:
nop
beq		$31,$0,TAG_43
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_43:

addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_44
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_44:
jal		TAG_45
addi	$31,$31,4
addi	$31,$31,4
TAG_45:
nop
beq		$31,$0,TAG_46
sw		$31,-8192($31)
addi	$31,$31,4
TAG_46:

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_47
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_47:
jal		TAG_48
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_48:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_49
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_49:

addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_50
lw		$31,-12288($31)
addi	$31,$31,4
TAG_50:
jal		TAG_51
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_51:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_52
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_52:

addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_53
addi	$31,$31,4
addi	$31,$31,4
TAG_53:
jal		TAG_54
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_54:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_55
addi	$31,$31,4
sw		$31,4096($31)
TAG_55:

addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_56
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_56:
jal		TAG_57
addu	$31,$31,$t0
addi	$31,$31,4
TAG_57:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_58
sw		$31,-8192($31)
addi	$31,$31,4
TAG_58:

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_59
addu	$31,$t0,$31
addi	$31,$31,4
TAG_59:
jal		TAG_60
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_60:
nop
addi	$31,$31,4

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_61
addi	$31,$31,4
lw		$31,-12288($31)
TAG_61:
jal		TAG_62
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_62:
nop
addi	$31,$31,4

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_63
sw		$31,-8192($31)
addi	$31,$31,4
TAG_63:
jal		TAG_64
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_64:
nop
la		$31,TAG_65
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_65:

addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_66
addu	$31,$t0,$31
addi	$31,$31,4
TAG_66:
jal		TAG_67
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_67:
nop
la		$31,TAG_68
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_68:

addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_69
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_69:
jal		TAG_70
lw		$31,-12288($31)
addi	$31,$31,4
TAG_70:
nop
la		$31,TAG_71
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_71:

addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_72
addu	$31,$t0,$31
addi	$31,$31,4
TAG_72:
jal		TAG_73
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_73:
nop
la		$31,TAG_74
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_74:

la		$t3,TAG_76
addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_75
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_75:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_76:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_78
addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_77
addi	$31,$31,4
sw		$31,-8192($31)
TAG_77:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_78:
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_80
addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_79
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_79:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_80:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_82
addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_81
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_81:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_82:
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_84
addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_83
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_83:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_84:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_86
addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_85
addi	$31,$31,4
addu	$31,$31,$t0
TAG_85:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_86:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_88
addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_87
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_87:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_88:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_90
addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_89
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_89:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_90:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_92
addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_91
addu	$31,$t0,$31
addi	$31,$31,4
TAG_91:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_92:
lw		$31,-12288($31)
beq		$31,$31,TAG_93
addi	$31,$31,4
sw		$31,4096($31)
TAG_93:

la		$t3,TAG_95
addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_94
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_94:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_95:
lw		$31,-12288($31)
beq		$31,$31,TAG_96
lw		$31,0($31)
addu	$31,$31,$t0
TAG_96:

la		$t3,TAG_98
addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_97
sw		$31,-8192($31)
addi	$31,$31,4
TAG_97:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_98:
lw		$31,-12288($31)
beq		$31,$0,TAG_99
sw		$31,4096($31)
sw		$31,4096($31)
TAG_99:

la		$t3,TAG_101
addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_100
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_100:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_101:
lw		$31,-12288($31)
beq		$31,$0,TAG_102
addu	$31,$31,$t0
addi	$31,$31,4
TAG_102:

la		$t3,TAG_104
addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_103
lw		$31,-12288($31)
addi	$31,$31,4
TAG_103:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_104:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_105
addi	$31,$31,4
addu	$31,$31,$t0
TAG_105:

la		$t3,TAG_107
addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_106
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_106:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_107:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_108
addu	$31,$t0,$31
addi	$31,$31,4
TAG_108:

la		$t3,TAG_110
addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_109
addi	$31,$31,4
addu	$31,$t0,$31
TAG_109:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_110:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_111
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_111:

la		$t3,TAG_113
addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_112
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_112:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_113:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_114
sw		$31,4096($31)
sw		$31,4096($31)
TAG_114:

la		$t3,TAG_116
addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_115
sw		$31,-8192($31)
addi	$31,$31,4
TAG_115:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_116:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_118
addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_117
addu	$31,$31,$t0
addi	$31,$31,4
TAG_117:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_118:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_120
addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_119
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_119:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_120:
lw		$31,0($31)
la		$31,TAG_121
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_121:

la		$t3,TAG_123
addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_122
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_122:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_123:
lw		$31,-12288($31)
la		$31,TAG_124
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_124:

la		$t3,TAG_126
addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_125
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_125:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_126:
lw		$31,-12288($31)
la		$31,TAG_127
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_127:

la		$t3,TAG_129
addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_128
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_128:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_129:
lw		$31,-12288($31)
la		$31,TAG_130
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_130:

la		$t3,TAG_132
addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_131
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_131:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_132:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_134
addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_133
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_133:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_134:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_136
addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_135
addu	$31,$t0,$31
addi	$31,$31,4
TAG_135:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_136:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_138
addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_137
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_137:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_138:
addu	$31,$t0,$31
sw		$31,4096($31)

la		$t3,TAG_140
addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_139
addu	$31,$t0,$31
addi	$31,$31,4
TAG_139:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_140:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_142
addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_141
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_141:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_142:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_144
addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_143
sw		$31,-8192($31)
addi	$31,$31,4
TAG_143:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_144:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_146
addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_145
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_145:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_146:
addu	$31,$t0,$31
addu	$31,$31,$t0

la		$t3,TAG_148
addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_147
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_147:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_148:
addu	$31,$t2,$31
beq		$31,$31,TAG_149
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_149:

la		$t3,TAG_151
addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_150
addi	$31,$31,4
sw		$31,-8192($31)
TAG_150:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_151:
addu	$31,$t2,$31
beq		$31,$31,TAG_152
addu	$31,$t0,$31
lw		$31,0($31)
TAG_152:

la		$t3,TAG_154
addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_153
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_153:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_154:
addu	$31,$t2,$31
beq		$31,$0,TAG_155
addu	$31,$31,$t0
addi	$31,$31,4
TAG_155:

la		$t3,TAG_157
addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_156
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_156:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_157:
addu	$31,$t2,$31
beq		$31,$0,TAG_158
addu	$31,$t0,$31
lw		$31,0($31)
TAG_158:

la		$t3,TAG_160
addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_159
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_159:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_160:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_161
addi	$31,$31,4
addi	$31,$31,4
TAG_161:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)