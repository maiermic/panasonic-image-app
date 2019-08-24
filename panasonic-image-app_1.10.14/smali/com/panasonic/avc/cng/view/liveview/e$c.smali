.class public Lcom/panasonic/avc/cng/view/liveview/e$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e;

.field private b:Z

.field private c:I

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;)V
    .locals 2

    .prologue
    .line 8511
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 8514
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->c:I

    .line 8515
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->d:J

    .line 8516
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->e:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 8535
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->b:Z

    .line 8536
    return-void
.end method

.method public a(JI)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 8522
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v1, "elapsed[%d],remain[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 8524
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->b:Z

    .line 8525
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->d:J

    .line 8526
    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->c:I

    .line 8527
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->e:J

    .line 8529
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/e$c;->handleMessage(Landroid/os/Message;)V

    .line 8530
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8540
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->b:Z

    .line 8541
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->d:J

    .line 8542
    iput v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->c:I

    .line 8543
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->e:J

    .line 8545
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->dN:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 8546
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bu:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 8547
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bw:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 8548
    return-void
.end method

.method public b(JI)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 8553
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->e:J

    .line 8558
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->d:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 8560
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v1, "ElapsedTime Remain[%d],[%d]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 8562
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->d:J

    .line 8567
    :cond_0
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v1, "UpdateTime Remain[%d],[%d]"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 8568
    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->c:I

    .line 8571
    return-void
.end method

.method public declared-synchronized handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x0

    .line 8578
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/e$c;->removeMessages(I)V

    .line 8579
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->b:Z

    if-eqz v0, :cond_0

    .line 8582
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-wide v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->d:J

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->c:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->a(JI)V

    .line 8583
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->az()V

    .line 8585
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/e$c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/e$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8587
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->d:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->e:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->d:J

    iget-wide v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x5

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 8608
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 8591
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aQ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->aR:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8594
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->d:J

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e;->aR:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 8599
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->d:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8578
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8604
    :cond_2
    :try_start_2
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->d:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$c;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
