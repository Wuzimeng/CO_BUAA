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

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_0
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_0:
lw		$31,-12288($31)
addi	$31,$31,4
la		$31,TAG_1
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_1:

addi	$31,$0,24
addi	$31,$31,4
jal		TAG_2
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_2:
lw		$31,-12288($31)
addi	$31,$31,4
la		$31,TAG_3
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_3:

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_4:
lw		$31,-12288($31)
addi	$31,$31,4
la		$31,TAG_5
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_5:

addi	$31,$0,0
addi	$31,$31,4
jal		TAG_6
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_6:
lw		$31,0($31)
addi	$31,$31,4
la		$31,TAG_7
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_7:

addi	$31,$0,24
addi	$31,$31,4
jal		TAG_8
addi	$31,$31,4
addu	$31,$t0,$31
TAG_8:
lw		$31,-12288($31)
jal		TAG_9
sw		$31,-8192($31)
addi	$31,$31,4
TAG_9:
lw		$31,-12288($31)

addi	$31,$0,24
addi	$31,$31,4
jal		TAG_10
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_10:
lw		$31,-12288($31)
jal		TAG_11
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_11:
lw		$31,0($31)

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_12
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_12:
lw		$31,-12288($31)
jal		TAG_13
addi	$31,$31,4
lw		$31,-12288($31)
TAG_13:
sw		$31,-8192($31)

addi	$31,$0,8
addi	$31,$31,4
jal		TAG_14
addi	$31,$31,4
addu	$31,$t0,$31
TAG_14:
lw		$31,-12288($31)
jal		TAG_15
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_15:
sw		$31,-8192($31)

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_16
addi	$31,$31,4
addu	$31,$31,$t0
TAG_16:
lw		$31,-12288($31)
jal		TAG_17
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_17:
addu	$31,$t0,$31

addi	$31,$0,24
addi	$31,$31,4
jal		TAG_18
lw		$31,-12288($31)
addi	$31,$31,4
TAG_18:
lw		$31,0($31)
jal		TAG_19
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_19:
addu	$31,$t0,$31

addi	$31,$0,20
addi	$31,$31,4
jal		TAG_20
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_20:
lw		$31,-12288($31)
jal		TAG_21
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_21:
addu	$31,$31,$t0

addi	$31,$0,24
addi	$31,$31,4
jal		TAG_22
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_22:
lw		$31,-12288($31)
jal		TAG_23
addi	$31,$31,4
addu	$31,$t0,$31
TAG_23:
addu	$31,$31,$t0

addi	$31,$0,20
addi	$31,$31,4
jal		TAG_24
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_24:
lw		$31,-12288($31)
jal		TAG_25
addi	$31,$31,4
addu	$31,$t0,$31
TAG_25:
beq		$31,$31,TAG_26
addu	$31,$t0,$31
addi	$31,$31,4
TAG_26:

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_27
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_27:
lw		$31,0($31)
jal		TAG_28
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_28:
beq		$31,$31,TAG_29
addi	$31,$31,4
addu	$31,$31,$t0
TAG_29:

addi	$31,$0,0
addi	$31,$31,4
jal		TAG_30
sw		$31,-8192($31)
addi	$31,$31,4
TAG_30:
lw		$31,-12288($31)
jal		TAG_31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_31:
beq		$31,$0,TAG_32
sw		$31,-8192($31)
addi	$31,$31,4
TAG_32:

addi	$31,$0,0
addi	$31,$31,4
jal		TAG_33
addi	$31,$31,4
lw		$31,-12288($31)
TAG_33:
lw		$31,-12288($31)
jal		TAG_34
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_34:
beq		$31,$0,TAG_35
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_35:

addi	$31,$0,16
addi	$31,$31,4
jal		TAG_36
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_36:
lw		$31,0($31)
jal		TAG_37
lw		$31,-12288($31)
addi	$31,$31,4
TAG_37:
addi	$t1,$31,0
beq		$t1,$31,TAG_38
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_38:

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_39
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_39:
lw		$31,-12288($31)
jal		TAG_40
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_40:
addi	$t1,$31,0
beq		$t1,$31,TAG_41
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_41:

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_42
addi	$31,$31,4
addu	$31,$t0,$31
TAG_42:
lw		$31,-12288($31)
jal		TAG_43
addi	$31,$31,4
lw		$31,-12288($31)
TAG_43:
addi	$t1,$31,1
beq		$31,$t1,TAG_44
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_44:

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_45
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_45:
lw		$31,-12288($31)
jal		TAG_46
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_46:
addi	$t1,$31,1
beq		$31,$t1,TAG_47
addu	$31,$31,$t0
addi	$31,$31,4
TAG_47:

addi	$31,$0,0
addi	$31,$31,4
jal		TAG_48
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_48:
lw		$31,-12288($31)
jal		TAG_49
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_49:
addi	$31,$31,4

addi	$31,$0,20
addi	$31,$31,4
jal		TAG_50
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_50:
lw		$31,-12288($31)
jal		TAG_51
addi	$31,$31,4
sw		$31,-8192($31)
TAG_51:
addi	$31,$31,4

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_52
addi	$31,$31,4
addu	$31,$t0,$31
TAG_52:
lw		$31,-12288($31)
jal		TAG_53
addi	$31,$31,4
addi	$31,$31,4
TAG_53:
la		$31,TAG_54
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_54:

addi	$31,$0,8
addi	$31,$31,4
jal		TAG_55
addu	$31,$t0,$31
addi	$31,$31,4
TAG_55:
lw		$31,-12288($31)
jal		TAG_56
addi	$31,$31,4
addi	$31,$31,4
TAG_56:
la		$31,TAG_57
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_57:

addi	$31,$0,20
addi	$31,$31,4
jal		TAG_58
addu	$31,$t0,$31
addi	$31,$31,4
TAG_58:
lw		$31,-12288($31)
jal		TAG_59
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_59:
la		$31,TAG_60
jalr	$t3,$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_60:

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_61
addi	$31,$31,4
addi	$31,$31,4
TAG_61:
lw		$31,-12288($31)
jal		TAG_62
addu	$31,$31,$t0
addi	$31,$31,4
TAG_62:
la		$31,TAG_63
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_63:

la		$t3,TAG_65
addi	$31,$0,4
addi	$31,$31,4
jal		TAG_64
sw		$31,-8192($31)
addi	$31,$31,4
TAG_64:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_65:
lw		$31,-12288($31)

la		$t3,TAG_67
addi	$31,$0,28
addi	$31,$31,4
jal		TAG_66
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_66:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_67:
lw		$31,-12288($31)

la		$t3,TAG_69
addi	$31,$0,28
addi	$31,$31,4
jal		TAG_68
addi	$31,$31,4
addu	$31,$31,$t0
TAG_68:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_69:
sw		$31,-8192($31)

la		$t3,TAG_71
addi	$31,$0,4
addi	$31,$31,4
jal		TAG_70
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_70:
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_71:
sw		$31,-8192($31)

la		$t3,TAG_73
addi	$31,$0,28
addi	$31,$31,4
jal		TAG_72
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_72:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_73:
addu	$31,$t0,$31

la		$t3,TAG_75
addi	$31,$0,28
addi	$31,$31,4
jal		TAG_74
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_74:
lw		$31,-12288($31)
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_75:
addu	$31,$t0,$31

la		$t3,TAG_77
addi	$31,$0,16
addi	$31,$31,4
jal		TAG_76
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_76:
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_77:
addu	$31,$31,$t0

la		$t3,TAG_79
addi	$31,$0,20
addi	$31,$31,4
jal		TAG_78
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_78:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_79:
addu	$31,$31,$t0

la		$t3,TAG_81
addi	$31,$0,24
addi	$31,$31,4
jal		TAG_80
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_80:
lw		$31,-12288($31)
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_81:
beq		$31,$31,TAG_82
addu	$31,$31,$t0
addi	$31,$31,4
TAG_82:

la		$t3,TAG_84
addi	$31,$0,16
addi	$31,$31,4
jal		TAG_83
addi	$31,$31,4
sw		$31,-8192($31)
TAG_83:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_84:
beq		$31,$31,TAG_85
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_85:

la		$t3,TAG_87
addi	$31,$0,28
addi	$31,$31,4
jal		TAG_86
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_86:
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_87:
beq		$31,$0,TAG_88
lw		$31,0($31)
addu	$31,$t0,$31
TAG_88:

la		$t3,TAG_90
addi	$31,$0,4
addi	$31,$31,4
jal		TAG_89
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_89:
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_90:
beq		$31,$0,TAG_91
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_91:

la		$t3,TAG_93
addi	$31,$0,8
addi	$31,$31,4
jal		TAG_92
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_92:
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_93:
addi	$t1,$31,0
beq		$t1,$31,TAG_94
addi	$31,$31,4
sw		$31,-8192($31)
TAG_94:

la		$t3,TAG_96
addi	$31,$0,24
addi	$31,$31,4
jal		TAG_95
lw		$31,-12288($31)
addi	$31,$31,4
TAG_95:
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_96:
addi	$t1,$31,0
beq		$t1,$31,TAG_97
addi	$31,$31,4
addi	$31,$31,4
TAG_97:

la		$t3,TAG_99
addi	$31,$0,12
addi	$31,$31,4
jal		TAG_98
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_98:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_99:
addi	$t1,$31,1
beq		$31,$t1,TAG_100
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_100:

la		$t3,TAG_102
addi	$31,$0,0
addi	$31,$31,4
jal		TAG_101
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_101:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_102:
addi	$t1,$31,1
beq		$31,$t1,TAG_103
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_103:

la		$t3,TAG_105
addi	$31,$0,24
addi	$31,$31,4
jal		TAG_104
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_104:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_105:
addi	$31,$31,4

la		$t3,TAG_107
addi	$31,$0,16
addi	$31,$31,4
jal		TAG_106
addi	$31,$31,4
addu	$31,$t0,$31
TAG_106:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_107:
addi	$31,$31,4

la		$t3,TAG_109
addi	$31,$0,24
addi	$31,$31,4
jal		TAG_108
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_108:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_109:
la		$31,TAG_110
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_110:

la		$t3,TAG_112
addi	$31,$0,12
addi	$31,$31,4
jal		TAG_111
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_111:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_112:
la		$31,TAG_113
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_113:

la		$t3,TAG_115
addi	$31,$0,8
addi	$31,$31,4
jal		TAG_114
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_114:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_115:
la		$31,TAG_116
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_116:

la		$t3,TAG_118
addi	$31,$0,20
addi	$31,$31,4
jal		TAG_117
lw		$31,-12288($31)
addi	$31,$31,4
TAG_117:
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_118:
la		$31,TAG_119
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_119:

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_120
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_120:
lw		$31,-12288($31)
nop
lw		$31,0($31)

addi	$31,$0,16
addi	$31,$31,4
jal		TAG_121
lw		$31,-12288($31)
lw		$31,0($31)
TAG_121:
lw		$31,0($31)
nop
lw		$31,0($31)

addi	$31,$0,0
addi	$31,$31,4
jal		TAG_122
addi	$31,$31,4
addu	$31,$31,$t0
TAG_122:
lw		$31,-12288($31)
nop
sw		$31,4096($31)

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_123
lw		$31,-12288($31)
addi	$31,$31,4
TAG_123:
lw		$31,0($31)
nop
sw		$31,4096($31)

addi	$31,$0,0
addi	$31,$31,4
jal		TAG_124
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_124:
lw		$31,-12288($31)
nop
addu	$31,$t0,$31

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_125
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_125:
lw		$31,-12288($31)
nop
addu	$31,$t0,$31

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_126
addi	$31,$31,4
addu	$31,$t0,$31
TAG_126:
lw		$31,-12288($31)
nop
addu	$31,$31,$t0

addi	$31,$0,8
addi	$31,$31,4
jal		TAG_127
sw		$31,-8192($31)
addi	$31,$31,4
TAG_127:
lw		$31,-12288($31)
nop
addu	$31,$31,$t0

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_128
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_128:
lw		$31,0($31)
nop
beq		$31,$31,TAG_129
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_129:

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_130
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_130:
lw		$31,0($31)
nop
beq		$31,$31,TAG_131
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_131:

addi	$31,$0,0
addi	$31,$31,4
jal		TAG_132
sw		$31,-8192($31)
addi	$31,$31,4
TAG_132:
lw		$31,-12288($31)
nop
beq		$31,$0,TAG_133
addi	$31,$31,4
addu	$31,$t0,$31
TAG_133:

addi	$31,$0,24
addi	$31,$31,4
jal		TAG_134
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_134:
lw		$31,-12288($31)
nop
beq		$31,$0,TAG_135
sw		$31,4096($31)
lw		$31,0($31)
TAG_135:

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_136
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_136:
lw		$31,-12288($31)
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_137
addi	$31,$31,4
addu	$31,$t0,$31
TAG_137:

addi	$31,$0,0
addi	$31,$31,4
jal		TAG_138
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_138:
lw		$31,0($31)
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_139
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_139:

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_140
addi	$31,$31,4
lw		$31,-12288($31)
TAG_140:
lw		$31,-12288($31)
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_141
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_141:

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_142
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_142:
lw		$31,-12288($31)
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_143
addu	$31,$t0,$31
lw		$31,0($31)
TAG_143:

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_144
sw		$31,-8192($31)
addi	$31,$31,4
TAG_144:
lw		$31,-12288($31)
nop
addi	$31,$31,4

addi	$31,$0,0
addi	$31,$31,4
jal		TAG_145
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_145:
lw		$31,-12288($31)
nop
addi	$31,$31,4

addi	$31,$0,0
addi	$31,$31,4
jal		TAG_146
addi	$31,$31,4
addi	$31,$31,4
TAG_146:
lw		$31,-12288($31)
nop
la		$31,TAG_147
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_147:

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_148
addi	$31,$31,4
addu	$31,$31,$t0
TAG_148:
lw		$31,-12288($31)
nop
la		$31,TAG_149
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_149:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)