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

addi	$31,$0,4
addu	$31,$t0,$31
jal		TAG_0
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_0:
lw		$31,-12288($31)
addu	$31,$31,$t0
addu	$31,$t0,$31

addi	$31,$0,8
addu	$31,$t0,$31
jal		TAG_1
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_1:
lw		$31,-12288($31)
addu	$31,$31,$t0
addu	$31,$31,$t0

addi	$31,$0,0
addu	$31,$t0,$31
jal		TAG_2
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_2:
lw		$31,-12288($31)
addu	$31,$31,$t0
addu	$31,$31,$t0

addi	$31,$0,20
addu	$31,$t0,$31
jal		TAG_3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_3:
lw		$31,-12288($31)
addu	$31,$31,$t0
beq		$31,$31,TAG_4
addu	$31,$t0,$31
lw		$31,0($31)
TAG_4:

addi	$31,$0,24
addu	$31,$t0,$31
jal		TAG_5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_5:
lw		$31,0($31)
addu	$31,$31,$t0
beq		$31,$31,TAG_6
addi	$31,$31,4
addu	$31,$31,$t0
TAG_6:

addi	$31,$0,24
addu	$31,$t0,$31
jal		TAG_7
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_7:
lw		$31,0($31)
addu	$31,$31,$t0
beq		$31,$0,TAG_8
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_8:

addi	$31,$0,4
addu	$31,$t0,$31
jal		TAG_9
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_9:
lw		$31,-12288($31)
addu	$31,$31,$t0
beq		$31,$0,TAG_10
addi	$31,$31,4
addi	$31,$31,4
TAG_10:

addi	$31,$0,28
addu	$31,$t0,$31
jal		TAG_11
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_11:
lw		$31,0($31)
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_12
lw		$31,0($31)
lw		$31,0($31)
TAG_12:

addi	$31,$0,16
addu	$31,$t0,$31
jal		TAG_13
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_13:
lw		$31,0($31)
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_14
addi	$31,$31,4
addu	$31,$31,$t0
TAG_14:

addi	$31,$0,16
addu	$31,$t0,$31
jal		TAG_15
lw		$31,-12288($31)
lw		$31,0($31)
TAG_15:
lw		$31,0($31)
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_16
lw		$31,0($31)
addu	$31,$31,$t0
TAG_16:

addi	$31,$0,24
addu	$31,$t0,$31
jal		TAG_17
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_17:
lw		$31,0($31)
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_18
lw		$31,0($31)
lw		$31,0($31)
TAG_18:

addi	$31,$0,28
addu	$31,$t0,$31
jal		TAG_19
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_19:
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$31,$31,4

addi	$31,$0,16
addu	$31,$t0,$31
jal		TAG_20
lw		$31,-12288($31)
lw		$31,0($31)
TAG_20:
lw		$31,0($31)
addu	$31,$31,$t0
addi	$31,$31,4

addi	$31,$0,16
addu	$31,$t0,$31
jal		TAG_21
addi	$31,$31,4
sw		$31,-8192($31)
TAG_21:
lw		$31,-12288($31)
addu	$31,$31,$t0
la		$31,TAG_22
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_22:

addi	$31,$0,4
addu	$31,$t0,$31
jal		TAG_23
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_23:
lw		$31,-12288($31)
addu	$31,$31,$t0
la		$31,TAG_24
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_24:

addi	$31,$0,0
addu	$31,$t0,$31
jal		TAG_25
addi	$31,$31,4
addu	$31,$t0,$31
TAG_25:
lw		$31,-12288($31)
addu	$31,$31,$t0
la		$31,TAG_26
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_26:

addi	$31,$0,24
addu	$31,$t0,$31
jal		TAG_27
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_27:
lw		$31,-12288($31)
addu	$31,$31,$t0
la		$31,TAG_28
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_28:

addi	$31,$0,20
addu	$31,$t0,$31
jal		TAG_29
addi	$31,$31,4
addi	$31,$31,4
TAG_29:
lw		$31,-12288($31)
addi	$31,$31,4
lw		$31,0($31)

addi	$31,$0,24
addu	$31,$t0,$31
jal		TAG_30
addu	$31,$t0,$31
addi	$31,$31,4
TAG_30:
lw		$31,-12288($31)
addi	$31,$31,4
lw		$31,0($31)

addi	$31,$0,28
addu	$31,$t0,$31
jal		TAG_31
addi	$31,$31,4
addi	$31,$31,4
TAG_31:
lw		$31,-12288($31)
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,12
addu	$31,$t0,$31
jal		TAG_32
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_32:
lw		$31,-12288($31)
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,12
addu	$31,$t0,$31
jal		TAG_33
addi	$31,$31,4
addu	$31,$31,$t0
TAG_33:
lw		$31,-12288($31)
addi	$31,$31,4
addu	$31,$t0,$31

addi	$31,$0,0
addu	$31,$t0,$31
jal		TAG_34
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_34:
lw		$31,-12288($31)
addi	$31,$31,4
addu	$31,$t0,$31

addi	$31,$0,4
addu	$31,$t0,$31
jal		TAG_35
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_35:
lw		$31,-12288($31)
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,8
addu	$31,$t0,$31
jal		TAG_36
addi	$31,$31,4
lw		$31,-12288($31)
TAG_36:
lw		$31,-12288($31)
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,16
addu	$31,$t0,$31
jal		TAG_37
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_37:
lw		$31,0($31)
addi	$31,$31,4
beq		$31,$31,TAG_38
addi	$31,$31,4
addu	$31,$31,$t0
TAG_38:

addi	$31,$0,28
addu	$31,$t0,$31
jal		TAG_39
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_39:
lw		$31,-12288($31)
addi	$31,$31,4
beq		$31,$31,TAG_40
lw		$31,0($31)
lw		$31,0($31)
TAG_40:

addi	$31,$0,28
addu	$31,$t0,$31
jal		TAG_41
addi	$31,$31,4
addi	$31,$31,4
TAG_41:
lw		$31,-12288($31)
addi	$31,$31,4
beq		$31,$0,TAG_42
addi	$31,$31,4
addu	$31,$t0,$31
TAG_42:

addi	$31,$0,8
addu	$31,$t0,$31
jal		TAG_43
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_43:
lw		$31,0($31)
addi	$31,$31,4
beq		$31,$0,TAG_44
addu	$31,$31,$t0
lw		$31,0($31)
TAG_44:

addi	$31,$0,4
addu	$31,$t0,$31
jal		TAG_45
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_45:
lw		$31,-12288($31)
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_46
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_46:

addi	$31,$0,24
addu	$31,$t0,$31
jal		TAG_47
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_47:
lw		$31,-12288($31)
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_48
addi	$31,$31,4
addu	$31,$t0,$31
TAG_48:

addi	$31,$0,4
addu	$31,$t0,$31
jal		TAG_49
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_49:
lw		$31,-12288($31)
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_50
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_50:

addi	$31,$0,4
addu	$31,$t0,$31
jal		TAG_51
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_51:
lw		$31,-12288($31)
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_52
sw		$31,4096($31)
lw		$31,0($31)
TAG_52:

addi	$31,$0,12
addu	$31,$t0,$31
jal		TAG_53
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_53:
lw		$31,-12288($31)
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,12
addu	$31,$t0,$31
jal		TAG_54
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_54:
lw		$31,0($31)
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,4
addu	$31,$t0,$31
jal		TAG_55
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_55:
lw		$31,-12288($31)
addi	$31,$31,4
la		$31,TAG_56
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_56:

addi	$31,$0,24
addu	$31,$t0,$31
jal		TAG_57
lw		$31,-12288($31)
addi	$31,$31,4
TAG_57:
lw		$31,0($31)
addi	$31,$31,4
la		$31,TAG_58
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_58:

addi	$31,$0,8
addu	$31,$t0,$31
jal		TAG_59
lw		$31,-12288($31)
lw		$31,0($31)
TAG_59:
lw		$31,0($31)
addi	$31,$31,4
la		$31,TAG_60
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_60:

addi	$31,$0,28
addu	$31,$t0,$31
jal		TAG_61
addi	$31,$31,4
addi	$31,$31,4
TAG_61:
lw		$31,-12288($31)
addi	$31,$31,4
la		$31,TAG_62
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_62:

addi	$31,$0,16
addu	$31,$t0,$31
jal		TAG_63
lw		$31,-12288($31)
addi	$31,$31,4
TAG_63:
lw		$31,0($31)
jal		TAG_64
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_64:
lw		$31,-12288($31)

addi	$31,$0,4
addu	$31,$t0,$31
jal		TAG_65
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_65:
lw		$31,0($31)
jal		TAG_66
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_66:
lw		$31,-12288($31)

addi	$31,$0,12
addu	$31,$t0,$31
jal		TAG_67
sw		$31,-8192($31)
addi	$31,$31,4
TAG_67:
lw		$31,-12288($31)
jal		TAG_68
addu	$31,$31,$t0
addi	$31,$31,4
TAG_68:
sw		$31,-8192($31)

addi	$31,$0,20
addu	$31,$t0,$31
jal		TAG_69
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_69:
lw		$31,-12288($31)
jal		TAG_70
lw		$31,-12288($31)
lw		$31,0($31)
TAG_70:
sw		$31,4096($31)

addi	$31,$0,0
addu	$31,$t0,$31
jal		TAG_71
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_71:
lw		$31,-12288($31)
jal		TAG_72
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_72:
addu	$31,$t0,$31

addi	$31,$0,8
addu	$31,$t0,$31
jal		TAG_73
addi	$31,$31,4
lw		$31,-12288($31)
TAG_73:
lw		$31,-12288($31)
jal		TAG_74
addu	$31,$31,$t0
addi	$31,$31,4
TAG_74:
addu	$31,$t0,$31

addi	$31,$0,28
addu	$31,$t0,$31
jal		TAG_75
addi	$31,$31,4
sw		$31,-8192($31)
TAG_75:
lw		$31,-12288($31)
jal		TAG_76
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_76:
addu	$31,$31,$t0

addi	$31,$0,28
addu	$31,$t0,$31
jal		TAG_77
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_77:
lw		$31,0($31)
jal		TAG_78
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_78:
addu	$31,$31,$t0

addi	$31,$0,16
addu	$31,$t0,$31
jal		TAG_79
addi	$31,$31,4
addu	$31,$t0,$31
TAG_79:
lw		$31,-12288($31)
jal		TAG_80
addu	$31,$31,$t0
addi	$31,$31,4
TAG_80:
beq		$31,$31,TAG_81
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_81:

addi	$31,$0,20
addu	$31,$t0,$31
jal		TAG_82
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_82:
lw		$31,-12288($31)
jal		TAG_83
addi	$31,$31,4
addi	$31,$31,4
TAG_83:
beq		$31,$31,TAG_84
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_84:

addi	$31,$0,20
addu	$31,$t0,$31
jal		TAG_85
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_85:
lw		$31,-12288($31)
jal		TAG_86
sw		$31,-8192($31)
addi	$31,$31,4
TAG_86:
beq		$31,$0,TAG_87
addi	$31,$31,4
lw		$31,-12288($31)
TAG_87:

addi	$31,$0,4
addu	$31,$t0,$31
jal		TAG_88
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_88:
lw		$31,-12288($31)
jal		TAG_89
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_89:
beq		$31,$0,TAG_90
sw		$31,-8192($31)
addi	$31,$31,4
TAG_90:

addi	$31,$0,28
addu	$31,$t0,$31
jal		TAG_91
addi	$31,$31,4
addi	$31,$31,4
TAG_91:
lw		$31,-12288($31)
jal		TAG_92
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_92:
addi	$t1,$31,0
beq		$t1,$31,TAG_93
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_93:

addi	$31,$0,4
addu	$31,$t0,$31
jal		TAG_94
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_94:
lw		$31,0($31)
jal		TAG_95
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_95:
addi	$t1,$31,0
beq		$t1,$31,TAG_96
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_96:

addi	$31,$0,20
addu	$31,$t0,$31
jal		TAG_97
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_97:
lw		$31,-12288($31)
jal		TAG_98
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_98:
addi	$t1,$31,1
beq		$31,$t1,TAG_99
addu	$31,$31,$t0
addi	$31,$31,4
TAG_99:

addi	$31,$0,0
addu	$31,$t0,$31
jal		TAG_100
lw		$31,-12288($31)
lw		$31,0($31)
TAG_100:
lw		$31,0($31)
jal		TAG_101
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_101:
addi	$t1,$31,1
beq		$31,$t1,TAG_102
addi	$31,$31,4
sw		$31,-8192($31)
TAG_102:

addi	$31,$0,28
addu	$31,$t0,$31
jal		TAG_103
sw		$31,-8192($31)
addi	$31,$31,4
TAG_103:
lw		$31,-12288($31)
jal		TAG_104
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_104:
addi	$31,$31,4

addi	$31,$0,28
addu	$31,$t0,$31
jal		TAG_105
sw		$31,-8192($31)
addi	$31,$31,4
TAG_105:
lw		$31,-12288($31)
jal		TAG_106
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_106:
addi	$31,$31,4

addi	$31,$0,8
addu	$31,$t0,$31
jal		TAG_107
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_107:
lw		$31,-12288($31)
jal		TAG_108
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_108:
la		$31,TAG_109
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_109:

addi	$31,$0,8
addu	$31,$t0,$31
jal		TAG_110
addu	$31,$t0,$31
addi	$31,$31,4
TAG_110:
lw		$31,-12288($31)
jal		TAG_111
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_111:
la		$31,TAG_112
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_112:

addi	$31,$0,24
addu	$31,$t0,$31
jal		TAG_113
addi	$31,$31,4
sw		$31,-8192($31)
TAG_113:
lw		$31,-12288($31)
jal		TAG_114
lw		$31,-12288($31)
lw		$31,0($31)
TAG_114:
la		$31,TAG_115
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_115:

addi	$31,$0,0
addu	$31,$t0,$31
jal		TAG_116
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_116:
lw		$31,-12288($31)
jal		TAG_117
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_117:
la		$31,TAG_118
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_118:

la		$t3,TAG_120
addi	$31,$0,4
addu	$31,$t0,$31
jal		TAG_119
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_119:
lw		$31,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_120:
lw		$31,-12288($31)

la		$t3,TAG_122
addi	$31,$0,8
addu	$31,$t0,$31
jal		TAG_121
lw		$31,-12288($31)
lw		$31,0($31)
TAG_121:
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_122:
lw		$31,0($31)

la		$t3,TAG_124
addi	$31,$0,20
addu	$31,$t0,$31
jal		TAG_123
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_123:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_124:
sw		$31,-8192($31)

la		$t3,TAG_126
addi	$31,$0,20
addu	$31,$t0,$31
jal		TAG_125
addi	$31,$31,4
addu	$31,$31,$t0
TAG_125:
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_126:
sw		$31,-8192($31)

la		$t3,TAG_128
addi	$31,$0,12
addu	$31,$t0,$31
jal		TAG_127
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_127:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_128:
addu	$31,$t0,$31

la		$t3,TAG_130
addi	$31,$0,8
addu	$31,$t0,$31
jal		TAG_129
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_129:
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_130:
addu	$31,$t0,$31

la		$t3,TAG_132
addi	$31,$0,8
addu	$31,$t0,$31
jal		TAG_131
addi	$31,$31,4
addi	$31,$31,4
TAG_131:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_132:
addu	$31,$31,$t0

la		$t3,TAG_134
addi	$31,$0,4
addu	$31,$t0,$31
jal		TAG_133
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_133:
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_134:
addu	$31,$31,$t0

la		$t3,TAG_136
addi	$31,$0,12
addu	$31,$t0,$31
jal		TAG_135
addu	$31,$t0,$31
addi	$31,$31,4
TAG_135:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_136:
beq		$31,$31,TAG_137
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_137:

la		$t3,TAG_139
addi	$31,$0,0
addu	$31,$t0,$31
jal		TAG_138
addi	$31,$31,4
lw		$31,-12288($31)
TAG_138:
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_139:
beq		$31,$31,TAG_140
addi	$31,$31,4
sw		$31,-8192($31)
TAG_140:

la		$t3,TAG_142
addi	$31,$0,0
addu	$31,$t0,$31
jal		TAG_141
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_141:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_142:
beq		$31,$0,TAG_143
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_143:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)