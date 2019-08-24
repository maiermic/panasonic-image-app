.class Lcom/panasonic/avc/cng/view/setting/ac$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->b(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;Z)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ac$2;->b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/setting/ac$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 503
    .line 506
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 507
    if-eqz v2, :cond_4

    .line 510
    new-instance v3, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;-><init>(Ljava/lang/String;)V

    .line 512
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/ac$2;->a:Z

    if-ne v0, v2, :cond_1

    .line 514
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;->r()Z

    move-result v2

    .line 522
    :goto_0
    if-ne v0, v2, :cond_3

    .line 524
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;->p()Lcom/panasonic/avc/cng/model/p$b;

    move-result-object v2

    .line 525
    if-eqz v2, :cond_2

    .line 527
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ac$2;->b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v3, v2}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;Lcom/panasonic/avc/cng/model/p$b;)Lcom/panasonic/avc/cng/model/p$b;

    .line 531
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ac$2;->b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->d(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)V

    .line 541
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ac$2;->b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->e(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 543
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ac$2;->b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->f(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/panasonic/avc/cng/view/setting/ac$2$1;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/setting/ac$2$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ac$2;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$2;->b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;Z)Z

    .line 553
    return-void

    :cond_1
    move v2, v0

    .line 518
    goto :goto_0

    :cond_2
    move v0, v1

    .line 535
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method
