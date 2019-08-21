.class Lcom/panasonic/avc/cng/view/liveview/k$g;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/k;

.field private b:Ljava/lang/Thread;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;)V
    .locals 0

    .prologue
    .line 6421
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$g;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;Lcom/panasonic/avc/cng/view/liveview/k$1;)V
    .locals 0

    .prologue
    .line 6421
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/k$g;-><init>(Lcom/panasonic/avc/cng/view/liveview/k;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 6432
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$g;->c:Z

    .line 6433
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$g;->b:Ljava/lang/Thread;

    .line 6434
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$g;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6435
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 6444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$g;->c:Z

    .line 6447
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$g;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 6451
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$g;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6458
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$g;->b:Ljava/lang/Thread;

    .line 6461
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$g;->c:Z

    .line 6462
    return-void

    .line 6453
    :catch_0
    move-exception v0

    .line 6455
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 6468
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 6469
    if-nez v0, :cond_0

    .line 6515
    :goto_0
    return-void

    .line 6474
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/core/a/ao;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/ao;-><init>(Ljava/lang/String;)V

    .line 6478
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$g;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->e:Lcom/panasonic/avc/cng/model/service/e;

    invoke-interface {v0, v5, v5}, Lcom/panasonic/avc/cng/model/service/e;->a(ZZ)V

    .line 6479
    const-string v0, "LiveViewLumixViewModel_B"

    const-string v2, "KeepAlive[PauseDeviceWatch]"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6484
    :goto_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$g;->c:Z

    if-eqz v0, :cond_1

    .line 6512
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$g;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->e:Lcom/panasonic/avc/cng/model/service/e;

    invoke-interface {v0, v5, v5}, Lcom/panasonic/avc/cng/model/service/e;->b(ZZ)V

    .line 6513
    const-string v0, "LiveViewLumixViewModel_B"

    const-string v1, "KeepAlive[StartDeviceWatch]"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6491
    :cond_1
    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 6493
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6496
    const/4 v0, 0x5

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/a/ao;->b(I)Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v0

    .line 6497
    const-string v3, "LiveViewLumixViewModel_B"

    const-string v4, "KeepAlive[]"

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6498
    if-nez v0, :cond_2

    .line 6500
    const-string v0, "LiveViewLumixViewModel_B"

    const-string v3, "KeepAlive[error]"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6501
    monitor-exit v2

    goto :goto_2

    .line 6503
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 6505
    :catch_0
    move-exception v0

    .line 6507
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 6503
    :cond_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
