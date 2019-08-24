.class Lcom/panasonic/avc/cng/view/setting/ac$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->o()Z
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
    .line 568
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ac$3;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 570
    .line 571
    const/4 v0, -0x1

    .line 575
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 576
    if-eqz v2, :cond_0

    .line 579
    new-instance v0, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;-><init>(Ljava/lang/String;)V

    .line 581
    new-instance v2, Lcom/panasonic/avc/cng/model/p$a;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/model/p$a;-><init>()V

    .line 582
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ac$3;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->g(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Lcom/panasonic/avc/cng/model/p$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/p$a;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/model/p$a;->a(Z)V

    .line 583
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ac$3;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->g(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Lcom/panasonic/avc/cng/model/p$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/p$a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/model/p$a;->a(I)V

    .line 584
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ac$3;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->g(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Lcom/panasonic/avc/cng/model/p$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/p$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/model/p$a;->b(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;->a(Lcom/panasonic/avc/cng/model/p$a;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 599
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ac$3;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->h(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 601
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ac$3;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->i(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/panasonic/avc/cng/view/setting/ac$3$1;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/setting/ac$3$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ac$3;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$3;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;Z)Z

    .line 611
    return-void

    .line 593
    :cond_2
    new-instance v2, Lcom/panasonic/avc/cng/view/setting/ac$d;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ac$3;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/panasonic/avc/cng/view/setting/ac$d;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;Ljava/lang/String;)V

    .line 594
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/setting/ac$d;->a()I

    move-result v0

    goto :goto_0
.end method
