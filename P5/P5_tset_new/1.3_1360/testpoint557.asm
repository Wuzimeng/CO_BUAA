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
la		$t4,TAG_1
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_0:
addi	$31,$31,-12288
nop
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_1:
la		$31,TAG_2
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_2:

la		$t3,TAG_3
la		$t4,TAG_4
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_3:
addi	$31,$31,-12288
nop
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_4:
la		$31,TAG_5
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_5:

la		$t3,TAG_6
la		$t4,TAG_7
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_6:
addi	$31,$31,4
nop
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_7:
la		$31,TAG_8
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_8:

la		$t3,TAG_9
la		$t4,TAG_10
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_9:
addi	$31,$31,-12288
nop
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_10:
la		$31,TAG_11
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_11:

la		$t3,TAG_12
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_12:
addi	$31,$31,4
nop
nop
lw		$31,0($31)

la		$t3,TAG_13
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_13:
addi	$31,$31,-12288
nop
nop
lw		$31,0($31)

la		$t3,TAG_14
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_14:
addi	$31,$31,-12288
nop
nop
sw		$31,4096($31)

la		$t3,TAG_15
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_15:
addi	$31,$31,-12288
nop
nop
sw		$31,4096($31)

la		$t3,TAG_16
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_16:
addi	$31,$31,-12288
nop
nop
addu	$31,$t0,$31

la		$t3,TAG_17
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_17:
addi	$31,$31,-12288
nop
nop
addu	$31,$t0,$31

la		$t3,TAG_18
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_18:
addi	$31,$31,-12288
nop
nop
addu	$31,$31,$t0

la		$t3,TAG_19
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_19:
addi	$31,$31,-12288
nop
nop
addu	$31,$31,$t0

la		$t3,TAG_20
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_20:
addi	$31,$31,-12288
nop
nop
beq		$31,$31,TAG_21
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_21:

la		$t3,TAG_22
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_22:
addi	$31,$31,-12288
nop
nop
beq		$31,$31,TAG_23
lw		$31,0($31)
sw		$31,4096($31)
TAG_23:

la		$t3,TAG_24
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_24:
addi	$31,$31,-12288
nop
nop
beq		$31,$0,TAG_25
addu	$31,$31,$t0
addi	$31,$31,4
TAG_25:

la		$t3,TAG_26
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_26:
addi	$31,$31,-12288
nop
nop
beq		$31,$0,TAG_27
addu	$31,$t0,$31
lw		$31,0($31)
TAG_27:

la		$t3,TAG_28
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_28:
addi	$31,$31,4
nop
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_29
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_29:

la		$t3,TAG_30
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_30:
addi	$31,$31,-12288
nop
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_31
sw		$31,4096($31)
lw		$31,0($31)
TAG_31:

la		$t3,TAG_32
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_32:
addi	$31,$31,4
nop
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_33
lw		$31,0($31)
addu	$31,$31,$t0
TAG_33:

la		$t3,TAG_34
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_34:
addi	$31,$31,-12288
nop
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_35
sw		$31,4096($31)
lw		$31,0($31)
TAG_35:

la		$t3,TAG_36
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_36:
addi	$31,$31,-12288
nop
nop
addi	$31,$31,4

la		$t3,TAG_37
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_37:
addi	$31,$31,4
nop
nop
addi	$31,$31,4

la		$t3,TAG_38
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_38:
addi	$31,$31,4
nop
nop
la		$31,TAG_39
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_39:

la		$t3,TAG_40
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_40:
addi	$31,$31,-12288
nop
nop
la		$31,TAG_41
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_41:

la		$t3,TAG_42
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_42:
addi	$31,$31,-12288
nop
nop
la		$31,TAG_43
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_43:

la		$t3,TAG_44
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_44:
addi	$31,$31,-12288
nop
nop
la		$31,TAG_45
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_45:

la		$t3,TAG_46
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_46:
jal		TAG_47
addu	$31,$31,$t0
addi	$31,$31,4
TAG_47:
lw		$31,-12288($31)
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_48
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_48:
jal		TAG_49
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_49:
lw		$31,-12288($31)
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_50
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_50:
jal		TAG_51
addu	$31,$31,$t0
addi	$31,$31,4
TAG_51:
lw		$31,-12288($31)
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_52
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_52:
jal		TAG_53
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_53:
lw		$31,-12288($31)
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_54
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_54:
jal		TAG_55
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_55:
lw		$31,0($31)
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_56
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_56:
jal		TAG_57
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_57:
lw		$31,0($31)
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_58
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_58:
jal		TAG_59
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_59:
lw		$31,0($31)
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_60
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_60:
jal		TAG_61
addi	$31,$31,4
addu	$31,$31,$t0
TAG_61:
lw		$31,-12288($31)
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_62
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_62:
jal		TAG_63
addi	$31,$31,4
lw		$31,-12288($31)
TAG_63:
lw		$31,-12288($31)
lw		$31,0($31)
beq		$31,$31,TAG_64
sw		$31,4096($31)
sw		$31,4096($31)
TAG_64:

la		$t3,TAG_65
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_65:
jal		TAG_66
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_66:
lw		$31,-12288($31)
lw		$31,0($31)
beq		$31,$31,TAG_67
lw		$31,0($31)
addi	$31,$31,4
TAG_67:

la		$t3,TAG_68
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_68:
jal		TAG_69
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_69:
lw		$31,-12288($31)
lw		$31,0($31)
beq		$31,$0,TAG_70
lw		$31,0($31)
lw		$31,0($31)
TAG_70:

la		$t3,TAG_71
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_71:
jal		TAG_72
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_72:
lw		$31,-12288($31)
lw		$31,0($31)
beq		$31,$0,TAG_73
addu	$31,$t0,$31
lw		$31,0($31)
TAG_73:

la		$t3,TAG_74
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_74:
jal		TAG_75
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_75:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_76
addi	$31,$31,4
addi	$31,$31,4
TAG_76:

la		$t3,TAG_77
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_77:
jal		TAG_78
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_78:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_79
lw		$31,0($31)
lw		$31,0($31)
TAG_79:

la		$t3,TAG_80
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_80:
jal		TAG_81
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_81:
lw		$31,0($31)
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_82
addu	$31,$t0,$31
addi	$31,$31,4
TAG_82:

la		$t3,TAG_83
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_83:
jal		TAG_84
addi	$31,$31,4
addu	$31,$t0,$31
TAG_84:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_85
addi	$31,$31,4
lw		$31,0($31)
TAG_85:

la		$t3,TAG_86
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_86:
jal		TAG_87
addi	$31,$31,4
addu	$31,$31,$t0
TAG_87:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$31,$31,4

la		$t3,TAG_88
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_88:
jal		TAG_89
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_89:
lw		$31,0($31)
lw		$31,0($31)
addi	$31,$31,4

la		$t3,TAG_90
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_90:
jal		TAG_91
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_91:
lw		$31,-12288($31)
lw		$31,0($31)
la		$31,TAG_92
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_92:

la		$t3,TAG_93
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_93:
jal		TAG_94
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_94:
lw		$31,-12288($31)
lw		$31,0($31)
la		$31,TAG_95
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_95:

la		$t3,TAG_96
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_96:
jal		TAG_97
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_97:
lw		$31,-12288($31)
lw		$31,0($31)
la		$31,TAG_98
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_98:

la		$t3,TAG_99
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_99:
jal		TAG_100
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_100:
lw		$31,-12288($31)
lw		$31,0($31)
la		$31,TAG_101
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_101:

la		$t3,TAG_102
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_102:
jal		TAG_103
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_103:
lw		$31,-12288($31)
addu	$31,$t0,$31
lw		$31,0($31)

la		$t3,TAG_104
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_104:
jal		TAG_105
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_105:
lw		$31,-12288($31)
addu	$31,$t0,$31
lw		$31,0($31)

la		$t3,TAG_106
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_106:
jal		TAG_107
addu	$31,$t0,$31
addi	$31,$31,4
TAG_107:
lw		$31,-12288($31)
addu	$31,$t0,$31
sw		$31,4096($31)

la		$t3,TAG_108
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_108:
jal		TAG_109
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_109:
lw		$31,-12288($31)
addu	$31,$t0,$31
sw		$31,4096($31)

la		$t3,TAG_110
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_110:
jal		TAG_111
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_111:
lw		$31,-12288($31)
addu	$31,$t0,$31
addu	$31,$t0,$31

la		$t3,TAG_112
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_112:
jal		TAG_113
lw		$31,-12288($31)
lw		$31,0($31)
TAG_113:
lw		$31,0($31)
addu	$31,$t0,$31
addu	$31,$t0,$31

la		$t3,TAG_114
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_114:
jal		TAG_115
sw		$31,-8192($31)
addi	$31,$31,4
TAG_115:
lw		$31,-12288($31)
addu	$31,$t0,$31
addu	$31,$31,$t0

la		$t3,TAG_116
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_116:
jal		TAG_117
addu	$31,$t0,$31
addi	$31,$31,4
TAG_117:
lw		$31,-12288($31)
addu	$31,$t0,$31
addu	$31,$31,$t0

la		$t3,TAG_118
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_118:
jal		TAG_119
lw		$31,-12288($31)
lw		$31,0($31)
TAG_119:
lw		$31,0($31)
addu	$31,$t0,$31
beq		$31,$31,TAG_120
addi	$31,$31,4
addu	$31,$31,$t0
TAG_120:

la		$t3,TAG_121
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_121:
jal		TAG_122
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_122:
lw		$31,-12288($31)
addu	$31,$t0,$31
beq		$31,$31,TAG_123
addi	$31,$31,4
addu	$31,$t0,$31
TAG_123:

la		$t3,TAG_124
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_124:
jal		TAG_125
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_125:
lw		$31,0($31)
addu	$31,$t0,$31
beq		$31,$0,TAG_126
sw		$31,4096($31)
lw		$31,0($31)
TAG_126:

la		$t3,TAG_127
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_127:
jal		TAG_128
addu	$31,$t0,$31
addi	$31,$31,4
TAG_128:
lw		$31,-12288($31)
addu	$31,$t0,$31
beq		$31,$0,TAG_129
lw		$31,0($31)
sw		$31,4096($31)
TAG_129:

la		$t3,TAG_130
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_130:
jal		TAG_131
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_131:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_132
lw		$31,0($31)
addi	$31,$31,4
TAG_132:

la		$t3,TAG_133
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_133:
jal		TAG_134
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_134:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_135
sw		$31,4096($31)
sw		$31,4096($31)
TAG_135:

la		$t3,TAG_136
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_136:
jal		TAG_137
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_137:
lw		$31,0($31)
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_138
addu	$31,$t0,$31
lw		$31,0($31)
TAG_138:

la		$t3,TAG_139
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_139:
jal		TAG_140
addi	$31,$31,4
addi	$31,$31,4
TAG_140:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_141
addu	$31,$31,$t0
addi	$31,$31,4
TAG_141:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)