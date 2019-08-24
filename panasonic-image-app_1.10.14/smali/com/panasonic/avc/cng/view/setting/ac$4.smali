.class Lcom/panasonic/avc/cng/view/setting/ac$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->p()Z
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
    .line 626
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ac$4;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 628
    .line 630
    const-string v0, "ok"

    .line 633
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 634
    if-eqz v1, :cond_0

    .line 637
    new-instance v2, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;-><init>(Ljava/lang/String;)V

    .line 641
    new-instance v1, Lcom/panasonic/avc/cng/model/p$b;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/model/p$b;-><init>()V

    .line 642
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ac$4;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->j(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Lcom/panasonic/avc/cng/model/p$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/p$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/model/p$b;->a(Ljava/lang/String;)V

    .line 643
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ac$4;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->j(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Lcom/panasonic/avc/cng/model/p$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/p$b;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/model/p$b;->a(I)V

    .line 644
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ac$4;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->j(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Lcom/panasonic/avc/cng/model/p$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/p$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/model/p$b;->b(Ljava/lang/String;)V

    .line 646
    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;->a(Lcom/panasonic/avc/cng/model/p$b;)Z

    move-result v1

    .line 650
    const/4 v3, 0x1

    if-ne v3, v1, :cond_0

    .line 653
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;->q()I

    move-result v1

    .line 654
    if-ltz v1, :cond_2

    .line 656
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ac$4;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;I)I

    .line 673
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ac$4;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->k(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 675
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ac$4;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->l(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/ac$4$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/setting/ac$4$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ac$4;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$4;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;Z)Z

    .line 685
    return-void

    .line 658
    :cond_2
    const/4 v0, -0x2

    if-ne v1, v0, :cond_3

    .line 661
    const-string v0, "err_noremain"

    goto :goto_0

    .line 666
    :cond_3
    const-string v0, "error"

    goto :goto_0
.end method
