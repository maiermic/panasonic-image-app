.class Lcom/panasonic/avc/cng/view/liveview/j$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/j;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/j;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/j;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/j$5;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 507
    const/4 v2, 0x0

    .line 508
    const-string v0, "0"

    .line 511
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 512
    if-eqz v3, :cond_2

    .line 515
    new-instance v4, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;

    iget-object v5, v3, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;-><init>(Ljava/lang/String;)V

    .line 519
    new-instance v5, Lcom/panasonic/avc/cng/core/a/StatusCommand;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v5, v3}, Lcom/panasonic/avc/cng/core/a/StatusCommand;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->b()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v3

    .line 522
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->K()J

    move-result-wide v6

    long-to-int v3, v6

    .line 523
    if-gtz v3, :cond_1

    .line 525
    const-string v0, "0"

    .line 542
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/j$5;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/j;->h(Lcom/panasonic/avc/cng/view/liveview/j;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 544
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/j$5;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/j;->i(Lcom/panasonic/avc/cng/view/liveview/j;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/j$5$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/panasonic/avc/cng/view/liveview/j$5$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/j$5;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 553
    :cond_0
    return-void

    .line 530
    :cond_1
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;->o()Lcom/panasonic/avc/cng/model/p$a;

    move-result-object v3

    .line 531
    if-eqz v3, :cond_2

    .line 533
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/p$a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0
.end method
