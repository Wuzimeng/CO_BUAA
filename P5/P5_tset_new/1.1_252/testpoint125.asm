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
addi	$31,$31,4
addu	$31,$t0,$31
lw		$31,0($31)
la		$t3,TAG_0
jalr	$31,$t3
sw		$31,140($0)
sw		$31,144($0)
TAG_0:
addi	$t1,$31,0
beq		$t1,$31,TAG_1
sw		$31,148($0)
sw		$31,152($0)
TAG_1:

addi	$31,$0,12
addi	$31,$31,4
addu	$31,$t0,$31
lw		$31,0($31)
la		$t3,TAG_2
jalr	$31,$t3
sw		$31,156($0)
sw		$31,160($0)
TAG_2:
addi	$t1,$31,0
beq		$31,$t1,TAG_3
sw		$31,164($0)
sw		$31,168($0)
TAG_3:

addi	$31,$0,20
addi	$31,$31,4
addu	$31,$t0,$31
lw		$31,0($31)
la		$t3,TAG_4
jalr	$31,$t3
sw		$31,172($0)
sw		$31,176($0)
TAG_4:
addi	$t1,$31,1
beq		$t1,$31,TAG_5
sw		$31,180($0)
sw		$31,184($0)
TAG_5:

addi	$31,$0,24
addi	$31,$31,4
addu	$31,$t0,$31
lw		$31,0($31)
la		$t3,TAG_6
jalr	$31,$t3
sw		$31,188($0)
sw		$31,192($0)
TAG_6:
addi	$t1,$31,1
beq		$31,$t1,TAG_7
sw		$31,196($0)
sw		$31,200($0)
TAG_7:

addi	$31,$0,28
addi	$31,$31,4
addu	$31,$t0,$31
lw		$31,0($31)
la		$t3,TAG_8
jalr	$31,$t3
sw		$31,204($0)
sw		$31,208($0)
TAG_8:
addi	$31,$31,4
sw		$31,212($0)

addi	$31,$0,0
addi	$31,$31,4
addu	$31,$t0,$31
lw		$31,0($31)
la		$t3,TAG_9
jalr	$31,$t3
sw		$31,216($0)
sw		$31,220($0)
TAG_9:
la		$31,TAG_10
jr		$31
sw		$31,224($0)
sw		$31,228($0)
TAG_10:

addi	$31,$0,12
addi	$31,$31,4
addu	$31,$t0,$31
lw		$31,0($31)
la		$t3,TAG_11
jalr	$31,$t3
sw		$31,232($0)
sw		$31,236($0)
TAG_11:
la		$31,TAG_12
jalr	$t3,$31
sw		$31,240($0)
sw		$31,244($0)
TAG_12:

addi	$31,$0,12
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
lw		$31,0($31)
lw		$31,0($31)
sw		$31,248($0)

addi	$31,$0,16
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
lw		$31,0($31)
sw		$31,252($0)

addi	$31,$0,28
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
lw		$31,0($31)
addu	$31,$t0,$31
sw		$31,256($0)

addi	$31,$0,4
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
lw		$31,0($31)
addu	$31,$31,$t0
sw		$31,260($0)

addi	$31,$0,20
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
lw		$31,0($31)
beq		$31,$31,TAG_13
sw		$31,264($0)
sw		$31,268($0)
TAG_13:

addi	$31,$0,12
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
lw		$31,0($31)
beq		$31,$0,TAG_14
sw		$31,272($0)
sw		$31,276($0)
TAG_14:

addi	$31,$0,16
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
lw		$31,0($31)
beq		$0,$31,TAG_15
sw		$31,280($0)
sw		$31,284($0)
TAG_15:

addi	$31,$0,0
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_16
sw		$31,288($0)
sw		$31,292($0)
TAG_16:

addi	$31,$0,8
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
lw		$31,0($31)
addi	$t1,$31,0
beq		$31,$t1,TAG_17
sw		$31,296($0)
sw		$31,300($0)
TAG_17:

addi	$31,$0,12
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
lw		$31,0($31)
addi	$t1,$31,1
beq		$t1,$31,TAG_18
sw		$31,304($0)
sw		$31,308($0)
TAG_18:

addi	$31,$0,12
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_19
sw		$31,312($0)
sw		$31,316($0)
TAG_19:

addi	$31,$0,24
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
lw		$31,0($31)
addi	$31,$31,4
sw		$31,320($0)

addi	$31,$0,12
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
lw		$31,0($31)
la		$31,TAG_20
jr		$31
sw		$31,324($0)
sw		$31,328($0)
TAG_20:

addi	$31,$0,16
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
lw		$31,0($31)
la		$31,TAG_21
jalr	$t3,$31
sw		$31,332($0)
sw		$31,336($0)
TAG_21:

addi	$31,$0,16
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
lw		$31,0($31)
sw		$31,340($0)

addi	$31,$0,28
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
sw		$31,344($0)

addi	$31,$0,28
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
sw		$31,348($0)

addi	$31,$0,12
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
sw		$31,352($0)

addi	$31,$0,12
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
beq		$31,$31,TAG_22
sw		$31,356($0)
sw		$31,360($0)
TAG_22:

addi	$31,$0,28
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
beq		$31,$0,TAG_23
sw		$31,364($0)
sw		$31,368($0)
TAG_23:

addi	$31,$0,16
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
beq		$0,$31,TAG_24
sw		$31,372($0)
sw		$31,376($0)
TAG_24:

addi	$31,$0,4
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_25
sw		$31,380($0)
sw		$31,384($0)
TAG_25:

addi	$31,$0,12
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$31,$t1,TAG_26
sw		$31,388($0)
sw		$31,392($0)
TAG_26:

addi	$31,$0,12
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$t1,$31,TAG_27
sw		$31,396($0)
sw		$31,400($0)
TAG_27:

addi	$31,$0,28
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_28
sw		$31,404($0)
sw		$31,408($0)
TAG_28:

addi	$31,$0,12
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
sw		$31,412($0)

addi	$31,$0,12
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
la		$31,TAG_29
jr		$31
sw		$31,416($0)
sw		$31,420($0)
TAG_29:

addi	$31,$0,0
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
la		$31,TAG_30
jalr	$t3,$31
sw		$31,424($0)
sw		$31,428($0)
TAG_30:

addi	$31,$0,28
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
lw		$31,0($31)
sw		$31,432($0)

addi	$31,$0,24
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
sw		$31,436($0)

addi	$31,$0,4
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
sw		$31,440($0)

addi	$31,$0,16
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
sw		$31,444($0)

addi	$31,$0,20
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
beq		$31,$31,TAG_31
sw		$31,448($0)
sw		$31,452($0)
TAG_31:

addi	$31,$0,4
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
beq		$31,$0,TAG_32
sw		$31,456($0)
sw		$31,460($0)
TAG_32:

addi	$31,$0,28
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
beq		$0,$31,TAG_33
sw		$31,464($0)
sw		$31,468($0)
TAG_33:

addi	$31,$0,16
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_34
sw		$31,472($0)
sw		$31,476($0)
TAG_34:

addi	$31,$0,24
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$31,$t1,TAG_35
sw		$31,480($0)
sw		$31,484($0)
TAG_35:

addi	$31,$0,28
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$t1,$31,TAG_36
sw		$31,488($0)
sw		$31,492($0)
TAG_36:

addi	$31,$0,16
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_37
sw		$31,496($0)
sw		$31,500($0)
TAG_37:

addi	$31,$0,24
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
addi	$31,$31,4
sw		$31,504($0)

addi	$31,$0,16
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
la		$31,TAG_38
jr		$31
sw		$31,508($0)
sw		$31,512($0)
TAG_38:

addi	$31,$0,20
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
la		$31,TAG_39
jalr	$t3,$31
sw		$31,516($0)
sw		$31,520($0)
TAG_39:

addi	$31,$0,16
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
lw		$31,0($31)
sw		$31,524($0)

addi	$31,$0,0
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
sw		$31,528($0)

addi	$31,$0,8
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
addu	$31,$t0,$31
sw		$31,532($0)

addi	$31,$0,4
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
addu	$31,$31,$t0
sw		$31,536($0)

addi	$31,$0,8
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
beq		$31,$31,TAG_40
sw		$31,540($0)
sw		$31,544($0)
TAG_40:

addi	$31,$0,0
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
beq		$31,$0,TAG_41
sw		$31,548($0)
sw		$31,552($0)
TAG_41:

addi	$31,$0,24
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
beq		$0,$31,TAG_42
sw		$31,556($0)
sw		$31,560($0)
TAG_42:

addi	$31,$0,16
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_43
sw		$31,564($0)
sw		$31,568($0)
TAG_43:

addi	$31,$0,20
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
addi	$t1,$31,0
beq		$31,$t1,TAG_44
sw		$31,572($0)
sw		$31,576($0)
TAG_44:

addi	$31,$0,20
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
addi	$t1,$31,1
beq		$t1,$31,TAG_45
sw		$31,580($0)
sw		$31,584($0)
TAG_45:

addi	$31,$0,16
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_46
sw		$31,588($0)
sw		$31,592($0)
TAG_46:

addi	$31,$0,8
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
addi	$31,$31,4
sw		$31,596($0)

addi	$31,$0,0
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
la		$31,TAG_47
jr		$31
sw		$31,600($0)
sw		$31,604($0)
TAG_47:

addi	$31,$0,24
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
la		$31,TAG_48
jalr	$t3,$31
sw		$31,608($0)
sw		$31,612($0)
TAG_48:

addi	$31,$0,4
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
jal		TAG_49
sw		$31,616($0)
sw		$31,620($0)
TAG_49:
lw		$31,0($t0)
sw		$31,624($0)

addi	$31,$0,28
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
jal		TAG_50
sw		$31,628($0)
sw		$31,632($0)
TAG_50:
sw		$31,636($0)

addi	$31,$0,28
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
jal		TAG_51
sw		$31,640($0)
sw		$31,644($0)
TAG_51:
addu	$31,$t0,$31
sw		$31,648($0)

addi	$31,$0,8
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
jal		TAG_52
sw		$31,652($0)
sw		$31,656($0)
TAG_52:
addu	$31,$31,$t0
sw		$31,660($0)

addi	$31,$0,20
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
jal		TAG_53
sw		$31,664($0)
sw		$31,668($0)
TAG_53:
beq		$31,$31,TAG_54
sw		$31,672($0)
sw		$31,676($0)
TAG_54:

addi	$31,$0,12
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
jal		TAG_55
sw		$31,680($0)
sw		$31,684($0)
TAG_55:
beq		$31,$0,TAG_56
sw		$31,688($0)
sw		$31,692($0)
TAG_56:

addi	$31,$0,28
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
jal		TAG_57
sw		$31,696($0)
sw		$31,700($0)
TAG_57:
beq		$0,$31,TAG_58
sw		$31,704($0)
sw		$31,708($0)
TAG_58:

addi	$31,$0,28
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
jal		TAG_59
sw		$31,712($0)
sw		$31,716($0)
TAG_59:
addi	$t1,$31,0
beq		$t1,$31,TAG_60
sw		$31,720($0)
sw		$31,724($0)
TAG_60:

addi	$31,$0,20
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
jal		TAG_61
sw		$31,728($0)
sw		$31,732($0)
TAG_61:
addi	$t1,$31,0
beq		$31,$t1,TAG_62
sw		$31,736($0)
sw		$31,740($0)
TAG_62:

addi	$31,$0,4
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
jal		TAG_63
sw		$31,744($0)
sw		$31,748($0)
TAG_63:
addi	$t1,$31,1
beq		$t1,$31,TAG_64
sw		$31,752($0)
sw		$31,756($0)
TAG_64:

addi	$31,$0,20
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
jal		TAG_65
sw		$31,760($0)
sw		$31,764($0)
TAG_65:
addi	$t1,$31,1
beq		$31,$t1,TAG_66
sw		$31,768($0)
sw		$31,772($0)
TAG_66:

addi	$31,$0,28
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
jal		TAG_67
sw		$31,776($0)
sw		$31,780($0)
TAG_67:
addi	$31,$31,4
sw		$31,784($0)

addi	$31,$0,28
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
jal		TAG_68
sw		$31,788($0)
sw		$31,792($0)
TAG_68:
la		$31,TAG_69
jr		$31
sw		$31,796($0)
sw		$31,800($0)
TAG_69:

addi	$31,$0,20
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
jal		TAG_70
sw		$31,804($0)
sw		$31,808($0)
TAG_70:
la		$31,TAG_71
jalr	$t3,$31
sw		$31,812($0)
sw		$31,816($0)
TAG_71:

addi	$31,$0,8
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
la		$t3,TAG_72
jalr	$31,$t3
sw		$31,820($0)
sw		$31,824($0)
TAG_72:
lw		$31,0($t0)
sw		$31,828($0)

addi	$31,$0,0
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
la		$t3,TAG_73
jalr	$31,$t3
sw		$31,832($0)
sw		$31,836($0)
TAG_73:
sw		$31,840($0)

addi	$31,$0,28
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
la		$t3,TAG_74
jalr	$31,$t3
sw		$31,844($0)
sw		$31,848($0)
TAG_74:
addu	$31,$t0,$31
sw		$31,852($0)

addi	$31,$0,16
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
la		$t3,TAG_75
jalr	$31,$t3
sw		$31,856($0)
sw		$31,860($0)
TAG_75:
addu	$31,$31,$t0
sw		$31,864($0)

addi	$31,$0,20
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
la		$t3,TAG_76
jalr	$31,$t3
sw		$31,868($0)
sw		$31,872($0)
TAG_76:
beq		$31,$31,TAG_77
sw		$31,876($0)
sw		$31,880($0)
TAG_77:

addi	$31,$0,12
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
la		$t3,TAG_78
jalr	$31,$t3
sw		$31,884($0)
sw		$31,888($0)
TAG_78:
beq		$31,$0,TAG_79
sw		$31,892($0)
sw		$31,896($0)
TAG_79:

addi	$31,$0,8
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
la		$t3,TAG_80
jalr	$31,$t3
sw		$31,900($0)
sw		$31,904($0)
TAG_80:
beq		$0,$31,TAG_81
sw		$31,908($0)
sw		$31,912($0)
TAG_81:

addi	$31,$0,4
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
la		$t3,TAG_82
jalr	$31,$t3
sw		$31,916($0)
sw		$31,920($0)
TAG_82:
addi	$t1,$31,0
beq		$t1,$31,TAG_83
sw		$31,924($0)
sw		$31,928($0)
TAG_83:

addi	$31,$0,4
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
la		$t3,TAG_84
jalr	$31,$t3
sw		$31,932($0)
sw		$31,936($0)
TAG_84:
addi	$t1,$31,0
beq		$31,$t1,TAG_85
sw		$31,940($0)
sw		$31,944($0)
TAG_85:

addi	$31,$0,0
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
la		$t3,TAG_86
jalr	$31,$t3
sw		$31,948($0)
sw		$31,952($0)
TAG_86:
addi	$t1,$31,1
beq		$t1,$31,TAG_87
sw		$31,956($0)
sw		$31,960($0)
TAG_87:

addi	$31,$0,4
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
la		$t3,TAG_88
jalr	$31,$t3
sw		$31,964($0)
sw		$31,968($0)
TAG_88:
addi	$t1,$31,1
beq		$31,$t1,TAG_89
sw		$31,972($0)
sw		$31,976($0)
TAG_89:

addi	$31,$0,20
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
la		$t3,TAG_90
jalr	$31,$t3
sw		$31,980($0)
sw		$31,984($0)
TAG_90:
addi	$31,$31,4
sw		$31,988($0)

addi	$31,$0,0
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31
la		$t3,TAG_91
jalr	$31,$t3
sw		$31,992($0)
sw		$31,996($0)
TAG_91:
la		$31,TAG_92
jr		$31
sw		$31,1000($0)
sw		$31,1004($0)
TAG_92:


#--------------

addi	$t0,$0,2222
sw		$t0,1008($0)
addi	$t0,$0,3333
sw		$t0,1012($0)
addi	$t0,$0,4444
sw		$t0,1016($0)