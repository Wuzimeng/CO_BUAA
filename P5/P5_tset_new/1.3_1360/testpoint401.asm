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
jal		TAG_0
addi	$31,$31,4
addu	$31,$t0,$31
TAG_0:
addu	$31,$t2,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_1:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_3
addi	$31,$0,4
jal		TAG_2
addi	$31,$31,4
addu	$31,$t0,$31
TAG_2:
addu	$31,$t2,$31
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_3:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_5
addi	$31,$0,20
jal		TAG_4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_4:
addu	$31,$t2,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_5:
addu	$31,$t2,$31
la		$31,TAG_6
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_6:

la		$t3,TAG_8
addi	$31,$0,0
jal		TAG_7
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_7:
addu	$31,$t2,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_8:
addu	$31,$t2,$31
la		$31,TAG_9
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_9:

la		$t3,TAG_11
addi	$31,$0,16
jal		TAG_10
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_10:
addu	$31,$t2,$31
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_11:
addu	$31,$t2,$31
la		$31,TAG_12
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_12:

la		$t3,TAG_14
addi	$31,$0,16
jal		TAG_13
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_13:
addu	$31,$t2,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_14:
addu	$31,$t2,$31
la		$31,TAG_15
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_15:

la		$t3,TAG_17
addi	$31,$0,0
jal		TAG_16
lw		$31,-12288($31)
addi	$31,$31,4
TAG_16:
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_17:
addu	$31,$31,$t0
lw		$31,0($31)

la		$t3,TAG_19
addi	$31,$0,28
jal		TAG_18
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_18:
addu	$31,$t2,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_19:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_21
addi	$31,$0,16
jal		TAG_20
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_20:
addu	$31,$t2,$31
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_21:
addu	$31,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_23
addi	$31,$0,4
jal		TAG_22
addi	$31,$31,4
addu	$31,$t0,$31
TAG_22:
addu	$31,$t2,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_23:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_25
addi	$31,$0,8
jal		TAG_24
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_24:
addu	$31,$t2,$31
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_25:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_27
addi	$31,$0,28
jal		TAG_26
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_26:
addu	$31,$t2,$31
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_27:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_29
addi	$31,$0,20
jal		TAG_28
addi	$31,$31,4
addi	$31,$31,4
TAG_28:
addu	$31,$t2,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_29:
addu	$31,$31,$t0
addu	$31,$31,$t0

la		$t3,TAG_31
addi	$31,$0,16
jal		TAG_30
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_30:
addu	$31,$t2,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_31:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_33
addi	$31,$0,12
jal		TAG_32
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_32:
addu	$31,$t2,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_33:
addu	$31,$31,$t2
beq		$31,$31,TAG_34
addi	$31,$31,4
sw		$31,4096($31)
TAG_34:

la		$t3,TAG_36
addi	$31,$0,16
jal		TAG_35
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_35:
addu	$31,$t2,$31
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_36:
addu	$31,$31,$t0
beq		$31,$31,TAG_37
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_37:

la		$t3,TAG_39
addi	$31,$0,16
jal		TAG_38
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_38:
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_39:
addu	$31,$31,$t0
beq		$31,$0,TAG_40
addu	$31,$31,$t0
lw		$31,0($31)
TAG_40:

la		$t3,TAG_42
addi	$31,$0,4
jal		TAG_41
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_41:
addu	$31,$t2,$31
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_42:
addu	$31,$31,$t2
beq		$31,$0,TAG_43
addu	$31,$t0,$31
addi	$31,$31,4
TAG_43:

la		$t3,TAG_45
addi	$31,$0,12
jal		TAG_44
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_44:
addu	$31,$t2,$31
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_45:
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_46
lw		$31,0($31)
sw		$31,4096($31)
TAG_46:

la		$t3,TAG_48
addi	$31,$0,0
jal		TAG_47
addi	$31,$31,4
sw		$31,-8192($31)
TAG_47:
addu	$31,$t2,$31
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_48:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_49
addu	$31,$t0,$31
lw		$31,0($31)
TAG_49:

la		$t3,TAG_51
addi	$31,$0,16
jal		TAG_50
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_50:
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_51:
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_52
addu	$31,$t0,$31
lw		$31,0($31)
TAG_52:

la		$t3,TAG_54
addi	$31,$0,8
jal		TAG_53
addu	$31,$31,$t0
addi	$31,$31,4
TAG_53:
addu	$31,$t2,$31
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_54:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_55
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_55:

la		$t3,TAG_57
addi	$31,$0,0
jal		TAG_56
lw		$31,-12288($31)
addi	$31,$31,4
TAG_56:
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_57:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_59
addi	$31,$0,28
jal		TAG_58
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_58:
addu	$31,$t2,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_59:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_61
addi	$31,$0,24
jal		TAG_60
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_60:
addu	$31,$t2,$31
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_61:
addu	$31,$31,$t2
la		$31,TAG_62
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_62:

la		$t3,TAG_64
addi	$31,$0,28
jal		TAG_63
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_63:
addu	$31,$t2,$31
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_64:
addu	$31,$31,$t2
la		$31,TAG_65
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_65:

la		$t3,TAG_67
addi	$31,$0,16
jal		TAG_66
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_66:
addu	$31,$t2,$31
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_67:
addu	$31,$31,$t2
la		$31,TAG_68
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_68:

la		$t3,TAG_70
addi	$31,$0,12
jal		TAG_69
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_69:
addu	$31,$t2,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_70:
addu	$31,$31,$t0
la		$31,TAG_71
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_71:

la		$t3,TAG_73
addi	$31,$0,28
jal		TAG_72
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_72:
addu	$31,$t2,$31
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_73:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_75
addi	$31,$0,20
jal		TAG_74
addi	$31,$31,4
addu	$31,$t0,$31
TAG_74:
addu	$31,$t2,$31
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_75:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_77
addi	$31,$0,12
jal		TAG_76
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_76:
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_77:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_79
addi	$31,$0,8
jal		TAG_78
lw		$31,-12288($31)
lw		$31,0($31)
TAG_78:
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_79:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_81
addi	$31,$0,24
jal		TAG_80
lw		$31,-12288($31)
addi	$31,$31,4
TAG_80:
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_81:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_83
addi	$31,$0,0
jal		TAG_82
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_82:
addu	$31,$t2,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_83:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_85
addi	$31,$0,28
jal		TAG_84
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_84:
addu	$31,$t2,$31
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_85:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_87
addi	$31,$0,4
jal		TAG_86
addu	$31,$t0,$31
addi	$31,$31,4
TAG_86:
addu	$31,$t2,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_87:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_89
addi	$31,$0,24
jal		TAG_88
addi	$31,$31,4
sw		$31,-8192($31)
TAG_88:
addu	$31,$t2,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_89:
addi	$31,$31,-12288
beq		$31,$31,TAG_90
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_90:

la		$t3,TAG_92
addi	$31,$0,28
jal		TAG_91
lw		$31,-12288($31)
addi	$31,$31,4
TAG_91:
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_92:
addi	$31,$31,-12288
beq		$31,$31,TAG_93
sw		$31,4096($31)
sw		$31,4096($31)
TAG_93:

la		$t3,TAG_95
addi	$31,$0,0
jal		TAG_94
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_94:
addu	$31,$t2,$31
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_95:
addi	$31,$31,-12288
beq		$31,$0,TAG_96
lw		$31,0($31)
sw		$31,4096($31)
TAG_96:

la		$t3,TAG_98
addi	$31,$0,4
jal		TAG_97
lw		$31,-12288($31)
addi	$31,$31,4
TAG_97:
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_98:
addi	$31,$31,-12288
beq		$31,$0,TAG_99
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_99:

la		$t3,TAG_101
addi	$31,$0,4
jal		TAG_100
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_100:
addu	$31,$t2,$31
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_101:
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_102
sw		$31,4096($31)
sw		$31,4096($31)
TAG_102:

la		$t3,TAG_104
addi	$31,$0,0
jal		TAG_103
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_103:
addu	$31,$t2,$31
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_104:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_105
addu	$31,$t0,$31
addi	$31,$31,4
TAG_105:

la		$t3,TAG_107
addi	$31,$0,12
jal		TAG_106
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_106:
addu	$31,$t2,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_107:
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_108
lw		$31,0($31)
addu	$31,$31,$t0
TAG_108:

la		$t3,TAG_110
addi	$31,$0,24
jal		TAG_109
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_109:
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_110:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_111
addu	$31,$t0,$31
addi	$31,$31,4
TAG_111:

la		$t3,TAG_113
addi	$31,$0,8
jal		TAG_112
addi	$31,$31,4
lw		$31,-12288($31)
TAG_112:
addu	$31,$t2,$31
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_113:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_115
addi	$31,$0,4
jal		TAG_114
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_114:
addu	$31,$t2,$31
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_115:
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_117
addi	$31,$0,24
jal		TAG_116
addi	$31,$31,4
addu	$31,$t0,$31
TAG_116:
addu	$31,$t2,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_117:
addi	$31,$31,4
la		$31,TAG_118
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_118:

la		$t3,TAG_120
addi	$31,$0,0
jal		TAG_119
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_119:
addu	$31,$t2,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_120:
addi	$31,$31,-12288
la		$31,TAG_121
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_121:

la		$t3,TAG_123
addi	$31,$0,16
jal		TAG_122
addi	$31,$31,4
addu	$31,$t0,$31
TAG_122:
addu	$31,$t2,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_123:
addi	$31,$31,-12288
la		$31,TAG_124
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_124:

la		$t3,TAG_126
addi	$31,$0,4
jal		TAG_125
addi	$31,$31,4
addi	$31,$31,4
TAG_125:
addu	$31,$t2,$31
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_126:
addi	$31,$31,-12288
la		$31,TAG_127
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_127:

la		$t3,TAG_129
addi	$31,$0,16
jal		TAG_128
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_128:
addu	$31,$t2,$31
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_129:
jal		TAG_130
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_130:
lw		$31,-12288($31)

la		$t3,TAG_132
addi	$31,$0,24
jal		TAG_131
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_131:
addu	$31,$t2,$31
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_132:
jal		TAG_133
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_133:
lw		$31,-12288($31)

la		$t3,TAG_135
addi	$31,$0,12
jal		TAG_134
lw		$31,-12288($31)
addi	$31,$31,4
TAG_134:
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_135:
jal		TAG_136
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_136:
sw		$31,-8192($31)

la		$t3,TAG_138
addi	$31,$0,4
jal		TAG_137
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_137:
addu	$31,$t2,$31
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_138:
jal		TAG_139
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_139:
sw		$31,-8192($31)

la		$t3,TAG_141
addi	$31,$0,8
jal		TAG_140
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_140:
addu	$31,$t2,$31
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_141:
jal		TAG_142
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_142:
addu	$31,$t0,$31

la		$t3,TAG_144
addi	$31,$0,12
jal		TAG_143
addu	$31,$31,$t0
addi	$31,$31,4
TAG_143:
addu	$31,$t2,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_144:
jal		TAG_145
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_145:
addu	$31,$t0,$31

la		$t3,TAG_147
addi	$31,$0,4
jal		TAG_146
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_146:
addu	$31,$t2,$31
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_147:
jal		TAG_148
addu	$31,$31,$t0
addi	$31,$31,4
TAG_148:
addu	$31,$31,$t0

la		$t3,TAG_150
addi	$31,$0,28
jal		TAG_149
lw		$31,-12288($31)
lw		$31,0($31)
TAG_149:
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_150:
jal		TAG_151
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_151:
addu	$31,$31,$t0

la		$t3,TAG_153
addi	$31,$0,24
jal		TAG_152
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_152:
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_153:
jal		TAG_154
addi	$31,$31,4
addu	$31,$t0,$31
TAG_154:
beq		$31,$31,TAG_155
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_155:

la		$t3,TAG_157
addi	$31,$0,24
jal		TAG_156
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_156:
addu	$31,$t2,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_157:
jal		TAG_158
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_158:
beq		$31,$31,TAG_159
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_159:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)