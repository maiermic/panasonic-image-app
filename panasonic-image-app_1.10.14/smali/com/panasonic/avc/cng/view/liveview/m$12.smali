.class Lcom/panasonic/avc/cng/view/liveview/m$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/m;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/m;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/m;)V
    .locals 0

    .prologue
    .line 1385
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/m$12;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1388
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$12;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Lcom/panasonic/avc/cng/view/liveview/m;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1391
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$12;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->b(Lcom/panasonic/avc/cng/view/liveview/m;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1393
    const-string v0, "LiveViewLumixViewModel_B"

    const-string v2, "OnBurstShutterEnd[cancel]!_burstingMode"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    monitor-exit v1

    .line 1436
    :cond_0
    :goto_0
    return-void

    .line 1397
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$12;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->b(Lcom/panasonic/avc/cng/view/liveview/m;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 1399
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$12;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->c(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/core/a/RecordCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->c()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 1400
    const-string v2, "LiveViewLumixViewModel_B"

    const-string v3, "OnBurstShutterEnd[TouchCaptureCancel]\u2605\u2605"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/m$12;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Lcom/panasonic/avc/cng/view/liveview/m;I)I

    .line 1410
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1413
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/m$12;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/m;->e(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/view/liveview/m$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/m$d;->b()V

    .line 1415
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/m$12;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/m;->j(Lcom/panasonic/avc/cng/view/liveview/m;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1421
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/m$12;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/m;->k(Lcom/panasonic/avc/cng/view/liveview/m;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/m$12$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/m$12$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/m$12;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1404
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$12;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->c(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/core/a/RecordCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->b()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 1405
    const-string v2, "LiveViewLumixViewModel_B"

    const-string v3, "OnBurstShutterEnd[CaptureCancel]\u2605\u2605"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1410
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
