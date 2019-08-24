.class public Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

.field private b:Ljava/lang/Thread;

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)V
    .locals 0

    .prologue
    .line 4457
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 4467
    const-string v0, "ImageAppTotalService"

    const-string v1, "KeepAliveService Start"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 4469
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;->c:Z

    .line 4470
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;->b:Ljava/lang/Thread;

    .line 4471
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4472
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 4480
    const-string v0, "ImageAppTotalService"

    const-string v1, "KeepAliveService Stop"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 4482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;->c:Z

    .line 4485
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 4489
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4496
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;->b:Ljava/lang/Thread;

    .line 4499
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;->c:Z

    .line 4500
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Ljava/lang/String;)Ljava/lang/String;

    .line 4501
    return-void

    .line 4491
    :catch_0
    move-exception v0

    .line 4493
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 4508
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 4514
    new-instance v1, Lcom/panasonic/avc/cng/core/a/StatusCommand;

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->E(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/StatusCommand;-><init>(Ljava/lang/String;)V

    .line 4518
    :goto_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;->c:Z

    if-eqz v0, :cond_0

    .line 4545
    :goto_1
    return-void

    .line 4525
    :cond_0
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 4527
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4530
    const/4 v0, 0x5

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->b(I)Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    .line 4531
    const-string v3, "ImageAppTotalService"

    const-string v4, "KeepAlive[]"

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 4532
    if-nez v0, :cond_1

    .line 4534
    const-string v0, "ImageAppTotalService"

    const-string v3, "KeepAlive[error]"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4535
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;->c:Z

    .line 4536
    monitor-exit v2

    goto :goto_1

    .line 4538
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 4540
    :catch_0
    move-exception v0

    .line 4542
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 4538
    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
