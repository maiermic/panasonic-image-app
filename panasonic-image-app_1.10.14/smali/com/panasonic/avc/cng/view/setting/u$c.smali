.class public Lcom/panasonic/avc/cng/view/setting/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;)V
    .locals 0

    .prologue
    .line 1460
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/u$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1534
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 1468
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1471
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1473
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 1541
    if-ne p1, v0, :cond_1

    .line 1542
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bi:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1557
    :cond_0
    :goto_0
    return-void

    .line 1545
    :cond_1
    if-ne p1, v1, :cond_2

    .line 1546
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1549
    :cond_2
    if-ne p2, v0, :cond_3

    .line 1550
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bl:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1553
    :cond_3
    if-ne p2, v1, :cond_0

    .line 1554
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(IIZ)V
    .locals 0

    .prologue
    .line 1715
    invoke-virtual {p0, p1, p1}, Lcom/panasonic/avc/cng/view/setting/u$c;->a(II)V

    .line 1716
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 1

    .prologue
    .line 1639
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->DmsBase_OnNotifySubscribe(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 1640
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1625
    return-void
.end method

.method public a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1652
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1662
    return-void
.end method

.method public a(ZII)V
    .locals 0

    .prologue
    .line 1682
    return-void
.end method

.method public a(ZLcom/panasonic/avc/cng/view/liveview/j$b;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;ILandroid/graphics/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/panasonic/avc/cng/view/liveview/j$b;",
            "Landroid/app/Activity;",
            "Lcom/panasonic/avc/cng/view/liveview/p$a;",
            "Lcom/panasonic/avc/cng/view/setting/am;",
            "I",
            "Ljava/lang/Class",
            "<*>;I",
            "Landroid/graphics/Point;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1696
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1672
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 1646
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 1728
    return-void
.end method

.method public a(Landroid/graphics/Point;Lcom/panasonic/avc/cng/view/liveview/j$b;)Z
    .locals 1

    .prologue
    .line 1666
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1564
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/u$c$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/u$c$1;-><init>(Lcom/panasonic/avc/cng/view/setting/u$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1571
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 1481
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1484
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1486
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1703
    const-string v0, "high"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1705
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1711
    :cond_0
    :goto_0
    return-void

    .line 1707
    :cond_1
    const-string v0, "assert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1709
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ct:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1677
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1578
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/u$c$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/u$c$2;-><init>(Lcom/panasonic/avc/cng/view/setting/u$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1585
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1495
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_resultBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1498
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceDisconnectedKey"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1499
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;Z)Z

    .line 1502
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1518
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1524
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1526
    invoke-virtual {v0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 1528
    return-void

    .line 1506
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dr:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1511
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1502
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1592
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/u$c$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/u$c$3;-><init>(Lcom/panasonic/avc/cng/view/setting/u$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1600
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1607
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/u$c$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/u$c$4;-><init>(Lcom/panasonic/avc/cng/view/setting/u$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1614
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1657
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 1722
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 1734
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 1740
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1744
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 1748
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 1687
    return-void
.end method
