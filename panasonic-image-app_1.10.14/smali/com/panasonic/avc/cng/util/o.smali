.class public Lcom/panasonic/avc/cng/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 486
    if-eqz p0, :cond_0

    .line 488
    const-string v0, "roundmovepos3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    const/4 v0, 0x1

    .line 493
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 502
    if-eqz p0, :cond_0

    .line 504
    const-string v0, "roundmovepos4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    const/4 v0, 0x1

    .line 509
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 518
    if-eqz p0, :cond_0

    .line 520
    const-string v0, "roundmovepos5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    const/4 v0, 0x1

    .line 525
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 534
    if-eqz p0, :cond_0

    .line 536
    const-string v0, "roundmovehome"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    const/4 v0, 0x1

    .line 541
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 550
    if-eqz p0, :cond_0

    .line 552
    const-string v0, "roundpause"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    const/4 v0, 0x1

    .line 557
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static F(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 566
    invoke-static {p0}, Lcom/panasonic/avc/cng/util/o;->G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/panasonic/avc/cng/util/o;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/panasonic/avc/cng/util/o;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/panasonic/avc/cng/util/o;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    invoke-static {p0}, Lcom/panasonic/avc/cng/util/o;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/panasonic/avc/cng/util/o;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    :cond_0
    const/4 v0, 0x1

    .line 571
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static G(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 580
    if-eqz p0, :cond_0

    .line 582
    const-string v0, "roundpausepos1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    const/4 v0, 0x1

    .line 587
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static H(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 596
    if-eqz p0, :cond_0

    .line 598
    const-string v0, "roundpausepos2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    const/4 v0, 0x1

    .line 603
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 612
    if-eqz p0, :cond_0

    .line 614
    const-string v0, "roundpausepos3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    const/4 v0, 0x1

    .line 619
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 628
    if-eqz p0, :cond_0

    .line 630
    const-string v0, "roundpausepos4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    const/4 v0, 0x1

    .line 635
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 644
    if-eqz p0, :cond_0

    .line 646
    const-string v0, "roundpausepos5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    const/4 v0, 0x1

    .line 651
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static L(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 660
    if-eqz p0, :cond_0

    .line 662
    const-string v0, "roundpausehome"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    const/4 v0, 0x1

    .line 667
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static M(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 676
    if-eqz p0, :cond_0

    .line 678
    const-string v0, "check"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    const/4 v0, 0x1

    .line 683
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static N(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 692
    if-eqz p0, :cond_0

    .line 694
    const-string v0, "reset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    const/4 v0, 0x1

    .line 699
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 708
    if-eqz p0, :cond_0

    .line 710
    const-string v0, "noconnect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    const/4 v0, 0x1

    .line 715
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 724
    if-eqz p0, :cond_0

    .line 726
    const-string v0, "error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    const/4 v0, 0x1

    .line 731
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Byte;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f070322

    .line 979
    const-string v0, ""

    .line 980
    if-eqz p0, :cond_0

    .line 982
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-nez v0, :cond_1

    .line 984
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1015
    :cond_0
    :goto_0
    return-object v0

    .line 986
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 988
    const v0, 0x7f070327

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 990
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 992
    const v0, 0x7f070328

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 994
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 996
    const v0, 0x7f070329

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 998
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 1000
    const v0, 0x7f07032a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1002
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 1004
    const v0, 0x7f07032b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1006
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    .line 1008
    const v0, 0x7f070330

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1012
    :cond_7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x7f07032a

    const v6, 0x7f070329

    const v5, 0x7f070328

    const v4, 0x7f070327

    const v3, 0x7f070322

    .line 739
    if-nez p0, :cond_1

    .line 741
    const-string v0, ""

    .line 970
    :cond_0
    :goto_0
    return-object v0

    .line 744
    :cond_1
    const-string v0, ""

    .line 745
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 747
    const v0, 0x7f070093

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 748
    :cond_2
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 750
    const-string v0, ""

    goto :goto_0

    .line 751
    :cond_3
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 753
    const v0, 0x7f07031b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 754
    :cond_4
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 756
    const v0, 0x7f070318

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 757
    :cond_5
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 759
    const v0, 0x7f07031c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 760
    :cond_6
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 762
    const v0, 0x7f070319

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 763
    :cond_7
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 765
    const v0, 0x7f070315

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 766
    :cond_8
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 768
    const v0, 0x7f070317

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 769
    :cond_9
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 771
    const/4 v0, 0x1

    if-ne p2, v0, :cond_a

    .line 773
    const v0, 0x7f070323

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 775
    :cond_a
    const/4 v0, 0x2

    if-eq p2, v0, :cond_b

    const/4 v0, 0x3

    if-ne p2, v0, :cond_c

    .line 777
    :cond_b
    const v0, 0x7f07032c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 779
    :cond_c
    const/4 v0, 0x4

    if-ne p2, v0, :cond_d

    .line 781
    const v0, 0x7f07032f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 785
    :cond_d
    const v0, 0x7f070323

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 787
    :cond_e
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 789
    const/4 v0, 0x1

    if-ne p2, v0, :cond_15

    .line 792
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 794
    invoke-virtual {p0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 797
    :cond_f
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 799
    invoke-virtual {p0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 802
    :cond_10
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 804
    invoke-virtual {p0, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 807
    :cond_11
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 809
    invoke-virtual {p0, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 812
    :cond_12
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 814
    const v0, 0x7f07032b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 817
    :cond_13
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 819
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 823
    :cond_14
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 826
    :cond_15
    const/4 v0, 0x2

    if-eq p2, v0, :cond_16

    const/4 v0, 0x3

    if-ne p2, v0, :cond_17

    .line 828
    :cond_16
    const v0, 0x7f07032c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 830
    :cond_17
    const/4 v0, 0x4

    if-ne p2, v0, :cond_18

    .line 832
    const v0, 0x7f07032f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 836
    :cond_18
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 838
    :cond_19
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 840
    const v0, 0x7f070324

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 841
    const-string v0, ""

    .line 843
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 845
    invoke-virtual {p0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 876
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 848
    :cond_1a
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 850
    invoke-virtual {p0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 853
    :cond_1b
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 855
    invoke-virtual {p0, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 858
    :cond_1c
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 860
    invoke-virtual {p0, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 863
    :cond_1d
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 865
    const v0, 0x7f07032b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 868
    :cond_1e
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 870
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 874
    :cond_1f
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 877
    :cond_20
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 879
    const v0, 0x7f07032d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 880
    const-string v0, ""

    .line 882
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 884
    invoke-virtual {p0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 915
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 887
    :cond_21
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 889
    invoke-virtual {p0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 892
    :cond_22
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 894
    invoke-virtual {p0, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 897
    :cond_23
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 899
    invoke-virtual {p0, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 902
    :cond_24
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 904
    const v0, 0x7f07032b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 907
    :cond_25
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 909
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 913
    :cond_26
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 916
    :cond_27
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 918
    const v0, 0x7f07032e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 919
    :cond_28
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 921
    const v1, 0x7f07032d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 922
    const-string v2, ""

    .line 923
    const/4 v2, 0x1

    if-ne p2, v2, :cond_2f

    .line 926
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 928
    invoke-virtual {p0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 959
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 931
    :cond_29
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 933
    invoke-virtual {p0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 936
    :cond_2a
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 938
    invoke-virtual {p0, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 941
    :cond_2b
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 943
    invoke-virtual {p0, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 946
    :cond_2c
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 948
    const v0, 0x7f07032b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 951
    :cond_2d
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 953
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 957
    :cond_2e
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 961
    :cond_2f
    const/4 v1, 0x2

    if-eq p2, v1, :cond_30

    const/4 v1, 0x3

    if-ne p2, v1, :cond_31

    .line 963
    :cond_30
    const v0, 0x7f07032c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 965
    :cond_31
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 967
    const v0, 0x7f07032f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 76
    if-eqz p0, :cond_0

    .line 78
    const-string v0, "search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 92
    if-eqz p0, :cond_0

    .line 94
    const-string v0, "manual"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 108
    if-eqz p0, :cond_0

    .line 110
    const-string v0, "party"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    .line 115
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 124
    if-eqz p0, :cond_0

    .line 126
    const-string v0, "partypause"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    .line 131
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 140
    if-eqz p0, :cond_0

    .line 142
    const-string v0, "movingobj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 156
    if-eqz p0, :cond_0

    .line 158
    const-string v0, "movingobjpause"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 172
    if-eqz p0, :cond_0

    .line 174
    const-string v0, "preset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 188
    if-eqz p0, :cond_0

    .line 190
    const-string v0, "reset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x1

    .line 195
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 204
    if-eqz p0, :cond_0

    .line 206
    const-string v0, "presethome"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x1

    .line 211
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 220
    invoke-static {p0}, Lcom/panasonic/avc/cng/util/o;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/panasonic/avc/cng/util/o;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/panasonic/avc/cng/util/o;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/panasonic/avc/cng/util/o;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-static {p0}, Lcom/panasonic/avc/cng/util/o;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/panasonic/avc/cng/util/o;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    :cond_0
    const/4 v0, 0x1

    .line 225
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 234
    if-eqz p0, :cond_0

    .line 236
    const-string v0, "presetmovepos1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x1

    .line 241
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 250
    if-eqz p0, :cond_0

    .line 252
    const-string v0, "presetmovepos2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const/4 v0, 0x1

    .line 257
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 266
    if-eqz p0, :cond_0

    .line 268
    const-string v0, "presetmovepos3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const/4 v0, 0x1

    .line 273
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 282
    if-eqz p0, :cond_0

    .line 284
    const-string v0, "presetmovepos4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const/4 v0, 0x1

    .line 289
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 298
    if-eqz p0, :cond_0

    .line 300
    const-string v0, "presetmovepos5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x1

    .line 305
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 314
    if-eqz p0, :cond_0

    .line 316
    const-string v0, "presetmovehome"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const/4 v0, 0x1

    .line 321
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 330
    invoke-static {p0}, Lcom/panasonic/avc/cng/util/o;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/panasonic/avc/cng/util/o;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/panasonic/avc/cng/util/o;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/panasonic/avc/cng/util/o;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    invoke-static {p0}, Lcom/panasonic/avc/cng/util/o;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/panasonic/avc/cng/util/o;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    :cond_0
    const/4 v0, 0x1

    .line 335
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 344
    if-eqz p0, :cond_0

    .line 346
    const-string v0, "presetpausepos1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const/4 v0, 0x1

    .line 351
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 360
    if-eqz p0, :cond_0

    .line 362
    const-string v0, "presetpausepos2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const/4 v0, 0x1

    .line 367
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 376
    if-eqz p0, :cond_0

    .line 378
    const-string v0, "presetpausepos3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    const/4 v0, 0x1

    .line 383
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 392
    if-eqz p0, :cond_0

    .line 394
    const-string v0, "presetpausepos4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const/4 v0, 0x1

    .line 399
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 408
    if-eqz p0, :cond_0

    .line 410
    const-string v0, "presetpausepos5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const/4 v0, 0x1

    .line 415
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 424
    if-eqz p0, :cond_0

    .line 426
    const-string v0, "presetpausehome"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    const/4 v0, 0x1

    .line 431
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 440
    invoke-static {p0}, Lcom/panasonic/avc/cng/util/o;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/panasonic/avc/cng/util/o;->z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/panasonic/avc/cng/util/o;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/panasonic/avc/cng/util/o;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    invoke-static {p0}, Lcom/panasonic/avc/cng/util/o;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/panasonic/avc/cng/util/o;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    :cond_0
    const/4 v0, 0x1

    .line 445
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 454
    if-eqz p0, :cond_0

    .line 456
    const-string v0, "roundmovepos1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    const/4 v0, 0x1

    .line 461
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 470
    if-eqz p0, :cond_0

    .line 472
    const-string v0, "roundmovepos2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    const/4 v0, 0x1

    .line 477
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
