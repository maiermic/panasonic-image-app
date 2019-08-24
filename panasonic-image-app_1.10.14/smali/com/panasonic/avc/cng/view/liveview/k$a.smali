.class public Lcom/panasonic/avc/cng/view/liveview/k$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/k;

.field private b:Z

.field private c:I

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;)V
    .locals 2

    .prologue
    .line 5548
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 5551
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->c:I

    .line 5552
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->d:J

    .line 5553
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->e:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 5572
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->b:Z

    .line 5573
    return-void
.end method

.method public a(JI)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 5559
    const-string v0, "LiveViewLumixViewModel"

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

    .line 5561
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->b:Z

    .line 5562
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->d:J

    .line 5563
    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->c:I

    .line 5564
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->e:J

    .line 5566
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/k$a;->handleMessage(Landroid/os/Message;)V

    .line 5567
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5577
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->b:Z

    .line 5578
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->d:J

    .line 5579
    iput v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->c:I

    .line 5580
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->e:J

    .line 5582
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->ay:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5583
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->k:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5584
    return-void
.end method

.method public b(JI)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 5589
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->e:J

    .line 5594
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->d:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 5596
    const-string v0, "LiveViewLumixViewModel"

    const-string v1, "ElapsedTime Remain[%d],[%d]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 5598
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->d:J

    .line 5603
    :cond_0
    const-string v0, "LiveViewLumixViewModel"

    const-string v1, "UpdateTime Remain[%d],[%d]"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 5604
    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->c:I

    .line 5607
    return-void
.end method

.method public declared-synchronized handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 5614
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/k$a;->removeMessages(I)V

    .line 5615
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->b:Z

    if-eqz v0, :cond_0

    .line 5618
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-wide v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->d:J

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->c:I

    invoke-static {v0, v2, v3, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;JI)V

    .line 5619
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->Q(Lcom/panasonic/avc/cng/view/liveview/k;)V

    .line 5621
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/k$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/k$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 5623
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->d:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->e:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->d:J

    iget-wide v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x5

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 5633
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 5629
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$a;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5614
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
