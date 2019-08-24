.class public Lcom/panasonic/avc/cng/view/liveview/m$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/m;

.field private b:Z

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/liveview/m;)V
    .locals 2

    .prologue
    .line 3947
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/m$a;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3950
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$a;->c:I

    .line 3951
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$a;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3967
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$a;->b:Z

    .line 3968
    return-void
.end method

.method public a(JI)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 3956
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

    .line 3958
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/view/liveview/m$a;->b:Z

    .line 3959
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/liveview/m$a;->d:J

    .line 3960
    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/m$a;->c:I

    .line 3961
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/m$a;->handleMessage(Landroid/os/Message;)V

    .line 3962
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3972
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/m$a;->b:Z

    .line 3973
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$a;->d:J

    .line 3974
    iput v2, p0, Lcom/panasonic/avc/cng/view/liveview/m$a;->c:I

    .line 3975
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$a;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->U:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3976
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$a;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->f:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3977
    return-void
.end method

.method public b(JI)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 3982
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$a;->d:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 3984
    const-string v0, "LiveViewLumixViewModel"

    const-string v1, "UpdateTime Elapsed[%d],[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/panasonic/avc/cng/view/liveview/m$a;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 3985
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/liveview/m$a;->d:J

    .line 3988
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$a;->c:I

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v6, :cond_1

    .line 3990
    const-string v0, "LiveViewLumixViewModel"

    const-string v1, "UpdateTime Remain[%d],[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/m$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 3991
    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/m$a;->c:I

    .line 3994
    :cond_1
    return-void
.end method

.method public declared-synchronized handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 4001
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/m$a;->removeMessages(I)V

    .line 4002
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$a;->b:Z

    if-eqz v0, :cond_0

    .line 4005
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$a;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-wide v2, p0, Lcom/panasonic/avc/cng/view/liveview/m$a;->d:J

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/m$a;->c:I

    invoke-static {v0, v2, v3, v1}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Lcom/panasonic/avc/cng/view/liveview/m;JI)V

    .line 4006
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$a;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->N(Lcom/panasonic/avc/cng/view/liveview/m;)V

    .line 4008
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/m$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/m$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4009
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$a;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4012
    :cond_0
    monitor-exit p0

    return-void

    .line 4001
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
