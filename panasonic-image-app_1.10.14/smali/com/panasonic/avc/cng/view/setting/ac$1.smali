.class Lcom/panasonic/avc/cng/view/setting/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->n()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ac$1;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 452
    .line 455
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_1

    .line 459
    new-instance v2, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;->o()Lcom/panasonic/avc/cng/model/p$a;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_1

    .line 464
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ac$1;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;Lcom/panasonic/avc/cng/model/p$a;)Lcom/panasonic/avc/cng/model/p$a;

    .line 465
    const/4 v0, 0x1

    .line 468
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ac$1;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->a(Z)V

    .line 473
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ac$1;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 475
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ac$1;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->c(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/panasonic/avc/cng/view/setting/ac$1$1;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/setting/ac$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ac$1;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$1;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;Z)Z

    .line 485
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
