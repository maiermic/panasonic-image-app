.class Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/ax$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$1;)V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$b;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 597
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->_resultBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "ReconnectDevice"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 603
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->finish()V

    .line 605
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$b$1;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$b$1;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 587
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->DmsBase_OnNotifySubscribe(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 636
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 651
    const-string v0, "high"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->P:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 655
    :cond_1
    const-string v0, "assert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cu:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 612
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$b$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$b$2;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 627
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 643
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dt:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 644
    return-void
.end method
