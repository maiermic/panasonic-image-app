.class public Lcom/panasonic/avc/cng/view/setting/am$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public c:[Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/panasonic/avc/cng/view/setting/am$f;

.field final synthetic f:Lcom/panasonic/avc/cng/view/setting/am;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/am;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const v10, 0x50001

    const v9, 0x50003

    const v8, 0x10004

    .line 1506
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/am$k;->f:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1507
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->d()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    .line 1508
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/am$k;->a:Ljava/util/List;

    .line 1509
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/am$k;->b:Ljava/util/List;

    .line 1510
    new-array v1, v4, [Ljava/lang/String;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/am$k;->c:[Ljava/lang/String;

    .line 1511
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/am$k;->d:Ljava/util/List;

    .line 1512
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/am$k;->e:Lcom/panasonic/avc/cng/view/setting/am$f;

    .line 1514
    if-eqz v0, :cond_30

    .line 1516
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    .line 1519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1521
    if-eqz v0, :cond_32

    .line 1522
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v2

    iget-object v6, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-interface {v2, v6}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 1526
    :goto_1
    if-eqz v2, :cond_1

    .line 1527
    iget-boolean v6, v2, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v6, :cond_1

    .line 1531
    iget-object v6, v2, Lcom/panasonic/avc/cng/model/c/l;->a:Ljava/lang/String;

    const-string v7, "menu_item_id_1shoot"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1532
    const v1, 0x70002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1559
    :cond_1
    :goto_2
    if-eqz v0, :cond_31

    iget-object v6, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    if-eqz v6, :cond_31

    .line 1560
    if-eqz v2, :cond_31

    iget-boolean v2, v2, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v2, :cond_31

    .line 1562
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v6, "sp_embeded_drivemode"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1565
    const v1, 0x70001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v3

    .line 1728
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_0

    .line 1729
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/setting/am$k;->a:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1730
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$k;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1731
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$k;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1533
    :cond_2
    iget-object v6, v2, Lcom/panasonic/avc/cng/model/c/l;->a:Ljava/lang/String;

    const-string v7, "menu_item_id_burst"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1534
    const v1, 0x70003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 1535
    :cond_3
    iget-object v6, v2, Lcom/panasonic/avc/cng/model/c/l;->a:Ljava/lang/String;

    const-string v7, "menu_item_id_autobracket"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1536
    const v1, 0x70004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 1537
    :cond_4
    iget-object v6, v2, Lcom/panasonic/avc/cng/model/c/l;->a:Ljava/lang/String;

    const-string v7, "menu_item_id_selftimer"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1538
    const v1, 0x70005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 1539
    :cond_5
    iget-object v6, v2, Lcom/panasonic/avc/cng/model/c/l;->a:Ljava/lang/String;

    const-string v7, "menu_item_id_stopmotion_interval"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1540
    const v1, 0x70006

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 1541
    :cond_6
    iget-object v6, v2, Lcom/panasonic/avc/cng/model/c/l;->a:Ljava/lang/String;

    const-string v7, "menu_item_id_4kphoto"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v2, Lcom/panasonic/avc/cng/model/c/l;->a:Ljava/lang/String;

    const-string v7, "menu_item_id_drivemode_4kphoto"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1542
    :cond_7
    const v1, 0x7000a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    .line 1543
    :cond_8
    iget-object v6, v2, Lcom/panasonic/avc/cng/model/c/l;->a:Ljava/lang/String;

    const-string v7, "menu_item_id_focusselect"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1544
    const v1, 0x7000b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    .line 1546
    :cond_9
    iget-object v6, v2, Lcom/panasonic/avc/cng/model/c/l;->a:Ljava/lang/String;

    const-string v7, "menu_item_id_drivemode_6k4kphoto"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v2, Lcom/panasonic/avc/cng/model/c/l;->a:Ljava/lang/String;

    const-string v7, "menu_item_id_6k4kphoto"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1547
    :cond_a
    const v1, 0x7000c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    .line 1549
    :cond_b
    iget-object v6, v2, Lcom/panasonic/avc/cng/model/c/l;->a:Ljava/lang/String;

    const-string v7, "menu_item_id_burst_1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1550
    const v1, 0x70012

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    .line 1551
    :cond_c
    iget-object v6, v2, Lcom/panasonic/avc/cng/model/c/l;->a:Ljava/lang/String;

    const-string v7, "menu_item_id_burst_2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1552
    const v1, 0x70013

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    .line 1567
    :cond_d
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v6, "sp_embeded_f_and_ss"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1569
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    iget v1, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v1, v8, :cond_e

    .line 1570
    const-class v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    .line 1575
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_3

    .line 1572
    :cond_e
    const-class v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;

    goto :goto_4

    .line 1577
    :cond_f
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v6, "sp_embeded_aperture"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1579
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    iget v1, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v1, v8, :cond_10

    .line 1580
    const-class v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    .line 1585
    :goto_5
    const v2, 0x50002

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_3

    .line 1582
    :cond_10
    const-class v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;

    goto :goto_5

    .line 1587
    :cond_11
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v6, "sp_embeded_shutter_speed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1589
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    iget v1, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v1, v8, :cond_12

    .line 1590
    const-class v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    .line 1595
    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_3

    .line 1592
    :cond_12
    const-class v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;

    goto :goto_6

    .line 1597
    :cond_13
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v6, "sp_embeded_f_and_ss2"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1599
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;

    .line 1600
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    .line 1602
    :cond_14
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v6, "sp_embeded_aperture2"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1604
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;

    .line 1605
    const v1, 0x50002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    .line 1607
    :cond_15
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v6, "sp_embeded_shutter_speed2"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1609
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;

    .line 1610
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    .line 1612
    :cond_16
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v6, "sp_embeded_program_shift"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1614
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    iget v1, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v1, v8, :cond_17

    .line 1615
    const-class v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    .line 1619
    :goto_7
    const v2, 0x50004

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_3

    .line 1617
    :cond_17
    const-class v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;

    goto :goto_7

    .line 1622
    :cond_18
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v6, "sp_embeded_exposure2"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1624
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    iget v1, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v1, v8, :cond_19

    .line 1626
    const-class v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    .line 1631
    :goto_8
    const v2, 0x60001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_3

    .line 1629
    :cond_19
    const-class v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    goto :goto_8

    .line 1633
    :cond_1a
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v6, "sp_embeded_exposure3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1635
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    .line 1636
    const v1, 0x60001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    .line 1638
    :cond_1b
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v6, "sp_embeded_sensitivity"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1640
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    iget v1, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v1, v8, :cond_1c

    .line 1641
    const-class v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;

    .line 1645
    :goto_9
    const v2, 0xa0001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_3

    .line 1643
    :cond_1c
    const-class v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;

    goto :goto_9

    .line 1647
    :cond_1d
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v6, "sp_embeded_whitebalance"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1649
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    iget v1, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v1, v8, :cond_1e

    .line 1650
    const-class v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;

    .line 1654
    :goto_a
    const v2, 0x90001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_3

    .line 1652
    :cond_1e
    const-class v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;

    goto :goto_a

    .line 1656
    :cond_1f
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v6, "sp_embeded_afmode"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1659
    const v1, 0x80001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v3

    goto/16 :goto_3

    .line 1662
    :cond_20
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v6, "sp_embeded_f_and_ss3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1663
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    .line 1664
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    .line 1666
    :cond_21
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v6, "sp_embeded_aperture3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1668
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    .line 1669
    const v1, 0x50002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    .line 1671
    :cond_22
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v6, "sp_embeded_shutter_speed3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1673
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    .line 1674
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    .line 1676
    :cond_23
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v6, "sp_embeded_program_shift3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1678
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    .line 1679
    const v1, 0x50004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    .line 1681
    :cond_24
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v6, "sp_embeded_f"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1682
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;

    .line 1683
    const v1, 0x50005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    .line 1685
    :cond_25
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v6, "sp_embeded_ss"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1686
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    .line 1687
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    .line 1689
    :cond_26
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v6, "sp_embeded_f_and_ss_angle"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1690
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    .line 1691
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    .line 1693
    :cond_27
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v6, "sp_embeded_ss_angle"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 1694
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    .line 1695
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    .line 1697
    :cond_28
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v6, "sp_embeded_f_and_ss_sync"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 1698
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    .line 1699
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    .line 1701
    :cond_29
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v6, "sp_embeded_ss_sync"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1702
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    .line 1703
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    .line 1705
    :cond_2a
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v6, "sp_embeded_f_and_ss_angle_sync"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1706
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    .line 1707
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    .line 1709
    :cond_2b
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v6, "sp_embeded_ss_angle_sync"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 1710
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    .line 1711
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    .line 1713
    :cond_2c
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v6, "sp_embeded_sensitivity_db"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1714
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerGainActivity;

    .line 1715
    const v1, 0xa0002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    .line 1717
    :cond_2d
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v6, "sp_embeded_recmode"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 1718
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;

    .line 1719
    const v1, 0xb0001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    .line 1720
    :cond_2e
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v6, "menu_item_id_focusmode"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 1721
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFocusModeActivity;

    .line 1722
    const v1, 0xc0001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    .line 1736
    :cond_2f
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$k;->c:[Ljava/lang/String;

    move v1, v4

    .line 1737
    :goto_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_30

    .line 1738
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/am$k;->c:[Ljava/lang/String;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$k;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 1737
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 1741
    :cond_30
    return-void

    :cond_31
    move-object v2, v3

    goto/16 :goto_3

    :cond_32
    move-object v2, v3

    goto/16 :goto_1
.end method
