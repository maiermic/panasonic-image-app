.class Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/smartoperation/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$1;)V
    .locals 0

    .prologue
    .line 747
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 766
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_resultBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "ReconnectDevice"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 771
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->finish()V

    .line 773
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->DmsBase_OnNotifySubscribe(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 801
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 807
    const-string v0, "high"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 808
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->P:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 809
    :cond_1
    const-string v0, "assert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cu:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c$1;

    invoke-direct {v1, p0, p2}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c$1;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 760
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 779
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 785
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c$2;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 793
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->finish()V

    .line 819
    return-void
.end method
