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

addi	$31,$0,28
jal		TAG_0
addu	$31,$31,$t0
addi	$31,$31,4
TAG_0:
addi	$31,$31,-12288
nop
addi	$31,$31,4
beq		$31,$0,TAG_1
sw		$31,4096($31)
sw		$31,4096($31)
TAG_1:

addi	$31,$0,4
jal		TAG_2
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_2:
addi	$31,$31,4
nop
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_3:

addi	$31,$0,12
jal		TAG_4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_4:
addi	$31,$31,-12288
nop
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_5
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_5:

addi	$31,$0,28
jal		TAG_6
addi	$31,$31,4
addu	$31,$t0,$31
TAG_6:
addi	$31,$31,-12288
nop
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_7
sw		$31,4096($31)
addi	$31,$31,4
TAG_7:

addi	$31,$0,20
jal		TAG_8
lw		$31,-12288($31)
lw		$31,0($31)
TAG_8:
addi	$31,$31,4
nop
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_9
sw		$31,4096($31)
lw		$31,0($31)
TAG_9:

addi	$31,$0,28
jal		TAG_10
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_10:
addi	$31,$31,-12288
nop
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,12
jal		TAG_11
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_11:
addi	$31,$31,-12288
nop
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_12
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_12:
addi	$31,$31,4
nop
addi	$31,$31,4
la		$31,TAG_13
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_13:

addi	$31,$0,0
jal		TAG_14
addi	$31,$31,4
lw		$31,-12288($31)
TAG_14:
addi	$31,$31,-12288
nop
addi	$31,$31,4
la		$31,TAG_15
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_15:

addi	$31,$0,16
jal		TAG_16
addu	$31,$31,$t0
addi	$31,$31,4
TAG_16:
addi	$31,$31,-12288
nop
addi	$31,$31,4
la		$31,TAG_17
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_17:

addi	$31,$0,24
jal		TAG_18
addu	$31,$t0,$31
addi	$31,$31,4
TAG_18:
addi	$31,$31,-12288
nop
addi	$31,$31,4
la		$31,TAG_19
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_19:

addi	$31,$0,20
jal		TAG_20
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_20:
addi	$31,$31,-12288
nop
jal		TAG_21
addu	$31,$31,$t0
addi	$31,$31,4
TAG_21:
lw		$31,-12288($31)

addi	$31,$0,24
jal		TAG_22
addi	$31,$31,4
sw		$31,-8192($31)
TAG_22:
addi	$31,$31,-12288
nop
jal		TAG_23
lw		$31,-12288($31)
lw		$31,0($31)
TAG_23:
lw		$31,0($31)

addi	$31,$0,12
jal		TAG_24
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_24:
addi	$31,$31,-12288
nop
jal		TAG_25
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_25:
sw		$31,-8192($31)

addi	$31,$0,28
jal		TAG_26
addi	$31,$31,4
addu	$31,$31,$t0
TAG_26:
addi	$31,$31,-12288
nop
jal		TAG_27
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_27:
sw		$31,-8192($31)

addi	$31,$0,24
jal		TAG_28
addu	$31,$31,$t0
addi	$31,$31,4
TAG_28:
addi	$31,$31,-12288
nop
jal		TAG_29
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_29:
addu	$31,$t0,$31

addi	$31,$0,16
jal		TAG_30
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_30:
addi	$31,$31,-12288
nop
jal		TAG_31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_31:
addu	$31,$t0,$31

addi	$31,$0,20
jal		TAG_32
addi	$31,$31,4
lw		$31,-12288($31)
TAG_32:
addi	$31,$31,-12288
nop
jal		TAG_33
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_33:
addu	$31,$31,$t0

addi	$31,$0,24
jal		TAG_34
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_34:
addi	$31,$31,4
nop
jal		TAG_35
addi	$31,$31,4
addu	$31,$31,$t0
TAG_35:
addu	$31,$31,$t0

addi	$31,$0,0
jal		TAG_36
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_36:
addi	$31,$31,-12288
nop
jal		TAG_37
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_37:
beq		$31,$31,TAG_38
sw		$31,-8192($31)
addi	$31,$31,4
TAG_38:

addi	$31,$0,16
jal		TAG_39
addi	$31,$31,4
addi	$31,$31,4
TAG_39:
addi	$31,$31,-12288
nop
jal		TAG_40
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_40:
beq		$31,$31,TAG_41
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_41:

addi	$31,$0,0
jal		TAG_42
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_42:
addi	$31,$31,-12288
nop
jal		TAG_43
addu	$31,$t0,$31
addi	$31,$31,4
TAG_43:
beq		$31,$0,TAG_44
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_44:

addi	$31,$0,4
jal		TAG_45
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_45:
addi	$31,$31,-12288
nop
jal		TAG_46
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_46:
beq		$31,$0,TAG_47
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_47:

addi	$31,$0,28
jal		TAG_48
lw		$31,-12288($31)
addi	$31,$31,4
TAG_48:
addi	$31,$31,4
nop
jal		TAG_49
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_49:
addi	$t1,$31,0
beq		$t1,$31,TAG_50
addu	$31,$31,$t0
lw		$31,0($31)
TAG_50:

addi	$31,$0,24
jal		TAG_51
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_51:
addi	$31,$31,4
nop
jal		TAG_52
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_52:
addi	$t1,$31,0
beq		$t1,$31,TAG_53
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_53:

addi	$31,$0,16
jal		TAG_54
addi	$31,$31,4
sw		$31,-8192($31)
TAG_54:
addi	$31,$31,-12288
nop
jal		TAG_55
addi	$31,$31,4
addu	$31,$t0,$31
TAG_55:
addi	$t1,$31,1
beq		$31,$t1,TAG_56
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_56:

addi	$31,$0,16
jal		TAG_57
addi	$31,$31,4
addu	$31,$t0,$31
TAG_57:
addi	$31,$31,-12288
nop
jal		TAG_58
addi	$31,$31,4
sw		$31,-8192($31)
TAG_58:
addi	$t1,$31,1
beq		$31,$t1,TAG_59
sw		$31,-8192($31)
addi	$31,$31,4
TAG_59:

addi	$31,$0,0
jal		TAG_60
lw		$31,-12288($31)
lw		$31,0($31)
TAG_60:
addi	$31,$31,4
nop
jal		TAG_61
addi	$31,$31,4
addu	$31,$31,$t0
TAG_61:
addi	$31,$31,4

addi	$31,$0,12
jal		TAG_62
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_62:
addi	$31,$31,-12288
nop
jal		TAG_63
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_63:
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_64
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_64:
addi	$31,$31,-12288
nop
jal		TAG_65
addu	$31,$31,$t0
addi	$31,$31,4
TAG_65:
la		$31,TAG_66
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_66:

addi	$31,$0,4
jal		TAG_67
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_67:
addi	$31,$31,-12288
nop
jal		TAG_68
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_68:
la		$31,TAG_69
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_69:

addi	$31,$0,28
jal		TAG_70
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_70:
addi	$31,$31,-12288
nop
jal		TAG_71
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_71:
la		$31,TAG_72
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_72:

addi	$31,$0,4
jal		TAG_73
addi	$31,$31,4
sw		$31,-8192($31)
TAG_73:
addi	$31,$31,-12288
nop
jal		TAG_74
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_74:
la		$31,TAG_75
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_75:

la		$t3,TAG_77
addi	$31,$0,0
jal		TAG_76
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_76:
addi	$31,$31,-12288
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_77:
lw		$31,-12288($31)

la		$t3,TAG_79
addi	$31,$0,4
jal		TAG_78
sw		$31,-8192($31)
addi	$31,$31,4
TAG_78:
addi	$31,$31,-12288
nop
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_79:
lw		$31,-12288($31)

la		$t3,TAG_81
addi	$31,$0,16
jal		TAG_80
addu	$31,$31,$t0
addi	$31,$31,4
TAG_80:
addi	$31,$31,-12288
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_81:
sw		$31,-8192($31)

la		$t3,TAG_83
addi	$31,$0,20
jal		TAG_82
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_82:
addi	$31,$31,-12288
nop
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_83:
sw		$31,4096($31)

la		$t3,TAG_85
addi	$31,$0,28
jal		TAG_84
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_84:
addi	$31,$31,-12288
nop
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_85:
addu	$31,$t0,$31

la		$t3,TAG_87
addi	$31,$0,12
jal		TAG_86
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_86:
addi	$31,$31,-12288
nop
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_87:
addu	$31,$t0,$31

la		$t3,TAG_89
addi	$31,$0,28
jal		TAG_88
addi	$31,$31,4
addi	$31,$31,4
TAG_88:
addi	$31,$31,-12288
nop
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_89:
addu	$31,$31,$t0

la		$t3,TAG_91
addi	$31,$0,8
jal		TAG_90
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_90:
addi	$31,$31,-12288
nop
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_91:
addu	$31,$31,$t0

la		$t3,TAG_93
addi	$31,$0,12
jal		TAG_92
lw		$31,-12288($31)
lw		$31,0($31)
TAG_92:
addi	$31,$31,4
nop
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_93:
beq		$31,$31,TAG_94
lw		$31,0($31)
sw		$31,4096($31)
TAG_94:

la		$t3,TAG_96
addi	$31,$0,28
jal		TAG_95
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_95:
addi	$31,$31,-12288
nop
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_96:
beq		$31,$31,TAG_97
addu	$31,$t0,$31
lw		$31,0($31)
TAG_97:

la		$t3,TAG_99
addi	$31,$0,28
jal		TAG_98
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_98:
addi	$31,$31,4
nop
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_99:
beq		$31,$0,TAG_100
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_100:

la		$t3,TAG_102
addi	$31,$0,8
jal		TAG_101
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_101:
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_102:
beq		$31,$0,TAG_103
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_103:

la		$t3,TAG_105
addi	$31,$0,8
jal		TAG_104
addi	$31,$31,4
sw		$31,-8192($31)
TAG_104:
addi	$31,$31,-12288
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_105:
addi	$t1,$31,0
beq		$t1,$31,TAG_106
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_106:

la		$t3,TAG_108
addi	$31,$0,0
jal		TAG_107
lw		$31,-12288($31)
lw		$31,0($31)
TAG_107:
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_108:
addi	$t1,$31,0
beq		$t1,$31,TAG_109
addi	$31,$31,4
lw		$31,-12288($31)
TAG_109:

la		$t3,TAG_111
addi	$31,$0,20
jal		TAG_110
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_110:
addi	$31,$31,-12288
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_111:
addi	$t1,$31,1
beq		$31,$t1,TAG_112
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_112:

la		$t3,TAG_114
addi	$31,$0,0
jal		TAG_113
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_113:
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_114:
addi	$t1,$31,1
beq		$31,$t1,TAG_115
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_115:

la		$t3,TAG_117
addi	$31,$0,20
jal		TAG_116
addu	$31,$31,$t0
addi	$31,$31,4
TAG_116:
addi	$31,$31,-12288
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_117:
addi	$31,$31,4

la		$t3,TAG_119
addi	$31,$0,16
jal		TAG_118
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_118:
addi	$31,$31,-12288
nop
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_119:
addi	$31,$31,4

la		$t3,TAG_121
addi	$31,$0,4
jal		TAG_120
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_120:
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_121:
la		$31,TAG_122
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_122:

la		$t3,TAG_124
addi	$31,$0,24
jal		TAG_123
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_123:
addi	$31,$31,-12288
nop
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_124:
la		$31,TAG_125
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_125:

la		$t3,TAG_127
addi	$31,$0,24
jal		TAG_126
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_126:
addi	$31,$31,-12288
nop
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_127:
la		$31,TAG_128
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_128:

la		$t3,TAG_130
addi	$31,$0,12
jal		TAG_129
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_129:
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_130:
la		$31,TAG_131
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_131:

addi	$31,$0,28
jal		TAG_132
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_132:
addi	$31,$31,-12288
nop
nop
lw		$31,0($31)

addi	$31,$0,8
jal		TAG_133
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_133:
addi	$31,$31,-12288
nop
nop
lw		$31,0($31)

addi	$31,$0,16
jal		TAG_134
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_134:
addi	$31,$31,-12288
nop
nop
sw		$31,4096($31)

addi	$31,$0,16
jal		TAG_135
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_135:
addi	$31,$31,-12288
nop
nop
sw		$31,4096($31)

addi	$31,$0,28
jal		TAG_136
addi	$31,$31,4
sw		$31,-8192($31)
TAG_136:
addi	$31,$31,-12288
nop
nop
addu	$31,$t0,$31

addi	$31,$0,28
jal		TAG_137
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_137:
addi	$31,$31,-12288
nop
nop
addu	$31,$t0,$31

addi	$31,$0,8
jal		TAG_138
addu	$31,$t0,$31
addi	$31,$31,4
TAG_138:
addi	$31,$31,-12288
nop
nop
addu	$31,$31,$t0

addi	$31,$0,12
jal		TAG_139
addi	$31,$31,4
addi	$31,$31,4
TAG_139:
addi	$31,$31,-12288
nop
nop
addu	$31,$31,$t0

addi	$31,$0,16
jal		TAG_140
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_140:
addi	$31,$31,-12288
nop
nop
beq		$31,$31,TAG_141
lw		$31,0($31)
lw		$31,0($31)
TAG_141:

addi	$31,$0,28
jal		TAG_142
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_142:
addi	$31,$31,-12288
nop
nop
beq		$31,$31,TAG_143
addi	$31,$31,4
sw		$31,4096($31)
TAG_143:

addi	$31,$0,28
jal		TAG_144
addi	$31,$31,4
lw		$31,-12288($31)
TAG_144:
addi	$31,$31,-12288
nop
nop
beq		$31,$0,TAG_145
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_145:

addi	$31,$0,20
jal		TAG_146
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_146:
addi	$31,$31,-12288
nop
nop
beq		$31,$0,TAG_147
addi	$31,$31,4
sw		$31,4096($31)
TAG_147:

addi	$31,$0,20
jal		TAG_148
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_148:
addi	$31,$31,-12288
nop
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_149
lw		$31,0($31)
addi	$31,$31,4
TAG_149:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)