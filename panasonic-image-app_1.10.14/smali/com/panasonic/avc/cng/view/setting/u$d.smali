.class public Lcom/panasonic/avc/cng/view/setting/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/u;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/u;)V
    .locals 0

    .prologue
    .line 1759
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/u$d;->a:Lcom/panasonic/avc/cng/view/setting/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1833
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 1767
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1770
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$d;->a:Lcom/panasonic/avc/cng/view/setting/u;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1772
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 1840
    if-ne p1, v0, :cond_1

    .line 1841
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$d;->a:Lcom/panasonic/avc/cng/view/setting/u;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bi:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1856
    :cond_0
    :goto_0
    return-void

    .line 1844
    :cond_1
    if-ne p1, v1, :cond_2

    .line 1845
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$d;->a:Lcom/panasonic/avc/cng/view/setting/u;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1848
    :cond_2
    if-ne p2, v0, :cond_3

    .line 1849
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$d;->a:Lcom/panasonic/avc/cng/view/setting/u;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bl:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1852
    :cond_3
    if-ne p2, v1, :cond_0

    .line 1853
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$d;->a:Lcom/panasonic/avc/cng/view/setting/u;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(IIZ)V
    .locals 0

    .prologue
    .line 2022
    invoke-virtual {p0, p1, p1}, Lcom/panasonic/avc/cng/view/setting/u$d;->a(II)V

    .line 2023
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 1

    .prologue
    .line 1943
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$d;->a:Lcom/panasonic/avc/cng/view/setting/u;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->DmsBase_OnNotifySubscribe(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 1944
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1929
    return-void
.end method

.method public a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1957
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1974
    return-void
.end method

.method public a(ZII)V
    .locals 0

    .prologue
    .line 1984
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
    .line 1994
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1966
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 1949
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 2035
    return-void
.end method

.method public a(Landroid/graphics/Point;Lcom/panasonic/avc/cng/view/liveview/j$b;)Z
    .locals 1

    .prologue
    .line 2002
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1863
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$d;->a:Lcom/panasonic/avc/cng/view/setting/u;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/u;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/u$d$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/u$d$1;-><init>(Lcom/panasonic/avc/cng/view/setting/u$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1870
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 1780
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1783
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$d;->a:Lcom/panasonic/avc/cng/view/setting/u;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1785
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2010
    const-string v0, "high"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2012
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$d;->a:Lcom/panasonic/avc/cng/view/setting/u;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2018
    :cond_0
    :goto_0
    return-void

    .line 2014
    :cond_1
    const-string v0, "assert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2016
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$d;->a:Lcom/panasonic/avc/cng/view/setting/u;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ct:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1979
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1877
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$d;->a:Lcom/panasonic/avc/cng/view/setting/u;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/u;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/u$d$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/u$d$2;-><init>(Lcom/panasonic/avc/cng/view/setting/u$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1884
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1794
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$d;->a:Lcom/panasonic/avc/cng/view/setting/u;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/u;->_resultBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1797
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$d;->a:Lcom/panasonic/avc/cng/view/setting/u;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/u;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceDisconnectedKey"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1798
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$d;->a:Lcom/panasonic/avc/cng/view/setting/u;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/setting/u;->a(Lcom/panasonic/avc/cng/view/setting/u;Z)Z

    .line 1801
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1817
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$d;->a:Lcom/panasonic/avc/cng/view/setting/u;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1823
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$d;->a:Lcom/panasonic/avc/cng/view/setting/u;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/u;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1825
    invoke-virtual {v0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 1827
    return-void

    .line 1805
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$d;->a:Lcom/panasonic/avc/cng/view/setting/u;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dr:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1810
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$d;->a:Lcom/panasonic/avc/cng/view/setting/u;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1801
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1891
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$d;->a:Lcom/panasonic/avc/cng/view/setting/u;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/u;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/u$d$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/u$d$3;-><init>(Lcom/panasonic/avc/cng/view/setting/u$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1899
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1906
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$d;->a:Lcom/panasonic/avc/cng/view/setting/u;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/u;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/u$d$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/u$d$4;-><init>(Lcom/panasonic/avc/cng/view/setting/u$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1913
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1920
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 2029
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 2041
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 2047
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 2051
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 2055
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 1989
    return-void
.end method
