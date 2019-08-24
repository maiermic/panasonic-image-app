.class public Lcom/panasonic/avc/cng/view/setting/at$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/at;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/at;)V
    .locals 0

    .prologue
    .line 1581
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/at$d;->a:Lcom/panasonic/avc/cng/view/setting/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1654
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 1589
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1592
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$d;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1594
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 1661
    if-ne p1, v0, :cond_1

    .line 1662
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$d;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bi:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1677
    :cond_0
    :goto_0
    return-void

    .line 1665
    :cond_1
    if-ne p1, v1, :cond_2

    .line 1666
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$d;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1669
    :cond_2
    if-ne p2, v0, :cond_3

    .line 1670
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$d;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bl:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1673
    :cond_3
    if-ne p2, v1, :cond_0

    .line 1674
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$d;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(IIZ)V
    .locals 0

    .prologue
    .line 1834
    invoke-virtual {p0, p1, p1}, Lcom/panasonic/avc/cng/view/setting/at$d;->a(II)V

    .line 1835
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 1

    .prologue
    .line 1764
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$d;->a:Lcom/panasonic/avc/cng/view/setting/at;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/at;->DmsBase_OnNotifySubscribe(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 1765
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1750
    return-void
.end method

.method public a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1778
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1795
    return-void
.end method

.method public a(ZII)V
    .locals 0

    .prologue
    .line 1805
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
    .line 1815
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1787
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 1770
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 1847
    return-void
.end method

.method public a(Landroid/graphics/Point;Lcom/panasonic/avc/cng/view/liveview/j$b;)Z
    .locals 1

    .prologue
    .line 1824
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1684
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$d;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/at$d$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/at$d$1;-><init>(Lcom/panasonic/avc/cng/view/setting/at$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1691
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 1602
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1605
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$d;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1607
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1830
    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1800
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1698
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$d;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/at$d$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/at$d$2;-><init>(Lcom/panasonic/avc/cng/view/setting/at$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1705
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1616
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$d;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->_resultBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1619
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$d;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceDisconnectedKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1622
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1638
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$d;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->a:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1644
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$d;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1646
    invoke-virtual {v0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 1648
    return-void

    .line 1626
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$d;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->by:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1631
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$d;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1622
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1712
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$d;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/at$d$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/at$d$3;-><init>(Lcom/panasonic/avc/cng/view/setting/at$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1720
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1727
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$d;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/at$d$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/at$d$4;-><init>(Lcom/panasonic/avc/cng/view/setting/at$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1734
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1741
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 1841
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 1853
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 1859
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1863
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 1867
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 1810
    return-void
.end method
