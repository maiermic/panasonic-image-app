.class Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$1;)V
    .locals 0

    .prologue
    .line 572
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$b;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 641
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->c(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Lcom/panasonic/avc/cng/application/a$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/application/a;->b(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;

    move-result-object v1

    .line 644
    if-nez v1, :cond_1

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 649
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 650
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 652
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 609
    packed-switch p1, :pswitch_data_0

    .line 625
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->a:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 631
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 633
    invoke-virtual {v0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 635
    return-void

    .line 613
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->by:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 618
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->P:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 609
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->DmsBase_OnNotifySubscribe(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 749
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->d(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$b$1;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$b$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$b;Lcom/panasonic/avc/cng/view/b/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 743
    return-void
.end method
