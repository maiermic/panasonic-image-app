.class public Lcom/panasonic/avc/cng/view/setting/aq$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/aq;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/aq;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/aq$b;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 817
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 751
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$b;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 756
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 825
    if-ne p1, v0, :cond_1

    .line 827
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$b;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bi:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 844
    :cond_0
    :goto_0
    return-void

    .line 830
    :cond_1
    if-ne p1, v1, :cond_2

    .line 832
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$b;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 835
    :cond_2
    if-ne p2, v0, :cond_3

    .line 837
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$b;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bl:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 840
    :cond_3
    if-ne p2, v1, :cond_0

    .line 842
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$b;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$b;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/aq;->DmsBase_OnNotifySubscribe(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 932
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 917
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 851
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$b;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aq;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/aq$b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/aq$b$1;-><init>(Lcom/panasonic/avc/cng/view/setting/aq$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 858
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 764
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$b;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 769
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$b;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aq;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/aq$b$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/aq$b$2;-><init>(Lcom/panasonic/avc/cng/view/setting/aq$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 872
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 778
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$b;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aq;->_resultBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$b;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aq;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceDisconnectedKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 784
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 800
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$b;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 806
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$b;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aq;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 808
    invoke-virtual {v0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 810
    return-void

    .line 788
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$b;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dr:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 793
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$b;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 784
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
    .line 879
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$b;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aq;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/aq$b$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/aq$b$3;-><init>(Lcom/panasonic/avc/cng/view/setting/aq$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 887
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 894
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$b;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aq;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/aq$b$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/aq$b$4;-><init>(Lcom/panasonic/avc/cng/view/setting/aq$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 901
    return-void
.end method
