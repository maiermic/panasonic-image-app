.class public Lcom/panasonic/avc/cng/view/liveview/e$g;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e;

.field private b:Ljava/lang/Thread;

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;)V
    .locals 0

    .prologue
    .line 10924
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$g;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 10935
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$g;->c:Z

    .line 10936
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$g;->b:Ljava/lang/Thread;

    .line 10937
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$g;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10938
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$g;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->b(Lcom/panasonic/avc/cng/view/liveview/e;Z)Z

    .line 10939
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10948
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$g;->c:Z

    .line 10949
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$g;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->b(Lcom/panasonic/avc/cng/view/liveview/e;Z)Z

    .line 10952
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$g;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 10956
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$g;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10963
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$g;->b:Ljava/lang/Thread;

    .line 10966
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$g;->c:Z

    .line 10967
    return-void

    .line 10958
    :catch_0
    move-exception v0

    .line 10960
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 10973
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 10974
    if-nez v0, :cond_1

    .line 11029
    :cond_0
    :goto_0
    return-void

    .line 10979
    :cond_1
    new-instance v1, Lcom/panasonic/avc/cng/core/a/StatusCommand;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/core/a/StatusCommand;-><init>(Ljava/lang/String;)V

    .line 10982
    const-string v2, "2.0"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10985
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$g;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->i:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_2

    .line 10987
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$g;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->i:Lcom/panasonic/avc/cng/model/service/e;

    invoke-interface {v0, v5, v5}, Lcom/panasonic/avc/cng/model/service/e;->a(ZZ)V

    .line 10989
    const-string v0, "LiveViewLumixBaseViewModel_B"

    const-string v2, "KeepAlive[PauseDeviceWatch]"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10996
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$g;->c:Z

    if-eqz v0, :cond_3

    .line 11024
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$g;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->i:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_0

    .line 11026
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$g;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->i:Lcom/panasonic/avc/cng/model/service/e;

    invoke-interface {v0, v5, v5}, Lcom/panasonic/avc/cng/model/service/e;->b(ZZ)V

    .line 11027
    const-string v0, "LiveViewLumixBaseViewModel_B"

    const-string v1, "KeepAlive[StartDeviceWatch]"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11003
    :cond_3
    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 11005
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11008
    const/4 v0, 0x5

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->b(I)Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    .line 11009
    const-string v3, "LiveViewLumixBaseViewModel_B"

    const-string v4, "KeepAlive[]"

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11010
    if-nez v0, :cond_4

    .line 11012
    const-string v0, "LiveViewLumixBaseViewModel_B"

    const-string v3, "KeepAlive[error]"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11013
    monitor-exit v2

    goto :goto_2

    .line 11015
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 11017
    :catch_0
    move-exception v0

    .line 11019
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 11015
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
