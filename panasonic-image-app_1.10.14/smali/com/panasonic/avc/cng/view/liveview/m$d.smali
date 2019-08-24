.class Lcom/panasonic/avc/cng/view/liveview/m$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/m;

.field private b:Ljava/lang/Thread;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/m;)V
    .locals 0

    .prologue
    .line 4582
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/m$d;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/m;Lcom/panasonic/avc/cng/view/liveview/m$1;)V
    .locals 0

    .prologue
    .line 4582
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/m$d;-><init>(Lcom/panasonic/avc/cng/view/liveview/m;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 4593
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$d;->c:Z

    .line 4594
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$d;->b:Ljava/lang/Thread;

    .line 4595
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$d;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4596
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 4605
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$d;->c:Z

    .line 4608
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$d;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 4612
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$d;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4619
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$d;->b:Ljava/lang/Thread;

    .line 4622
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$d;->c:Z

    .line 4623
    return-void

    .line 4614
    :catch_0
    move-exception v0

    .line 4616
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 4629
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 4630
    if-nez v0, :cond_0

    .line 4676
    :goto_0
    return-void

    .line 4635
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/core/a/StatusCommand;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/StatusCommand;-><init>(Ljava/lang/String;)V

    .line 4639
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$d;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->C(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    invoke-interface {v0, v5, v5}, Lcom/panasonic/avc/cng/model/service/e;->a(ZZ)V

    .line 4640
    const-string v0, "LiveViewLumixViewModel_B"

    const-string v2, "KeepAlive[PauseDeviceWatch]"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4645
    :goto_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$d;->c:Z

    if-eqz v0, :cond_1

    .line 4673
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$d;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->C(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    invoke-interface {v0, v5, v5}, Lcom/panasonic/avc/cng/model/service/e;->b(ZZ)V

    .line 4674
    const-string v0, "LiveViewLumixViewModel_B"

    const-string v1, "KeepAlive[StartDeviceWatch]"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4652
    :cond_1
    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 4654
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4657
    const/4 v0, 0x5

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->b(I)Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    .line 4658
    const-string v3, "LiveViewLumixViewModel_B"

    const-string v4, "KeepAlive[]"

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4659
    if-nez v0, :cond_2

    .line 4661
    const-string v0, "LiveViewLumixViewModel_B"

    const-string v3, "KeepAlive[error]"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4662
    monitor-exit v2

    goto :goto_2

    .line 4664
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 4666
    :catch_0
    move-exception v0

    .line 4668
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 4664
    :cond_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
