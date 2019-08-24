.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

.field private b:J

.field private c:J

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)V
    .locals 2

    .prologue
    .line 4568
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4570
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$c;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$1;)V
    .locals 0

    .prologue
    .line 4568
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$c;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)V

    return-void
.end method

.method private a(III)J
    .locals 2

    .prologue
    .line 4668
    .line 4670
    mul-int/lit16 v0, p1, 0xe10

    mul-int/lit8 v1, p2, 0x3c

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    int-to-long v0, v0

    .line 4672
    return-wide v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$c;III)J
    .locals 2

    .prologue
    .line 4568
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$c;->a(III)J

    move-result-wide v0

    return-wide v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 4596
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$c;->d:Z

    .line 4597
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 4581
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$c;->b:J

    .line 4584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$c;->c:J

    .line 4586
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$c;->d:Z

    .line 4588
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$c;->handleMessage(Landroid/os/Message;)V

    .line 4589
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$c;)V
    .locals 0

    .prologue
    .line 4568
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$c;->a()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$c;J)V
    .locals 1

    .prologue
    .line 4568
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$c;->a(J)V

    return-void
.end method

.method private b(J)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/16 v4, 0x3c

    .line 4638
    const-string v0, "0:00:00"

    .line 4640
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 4651
    :goto_0
    return-object v0

    .line 4645
    :cond_0
    rem-long v0, p1, v4

    .line 4646
    div-long v2, p1, v4

    rem-long/2addr v2, v4

    .line 4647
    const-wide/16 v4, 0xe10

    div-long v4, p1, v4

    .line 4649
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "%d:%02d:%02d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v4

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 4604
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$c;->d:Z

    .line 4606
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->x:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4607
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$c;)V
    .locals 0

    .prologue
    .line 4568
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$c;->b()V

    return-void
.end method


# virtual methods
.method public declared-synchronized handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 4612
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$c;->removeMessages(I)V

    .line 4614
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$c;->d:Z

    if-eqz v0, :cond_0

    .line 4617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4619
    iget-wide v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$c;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 4622
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->x:Lcom/panasonic/avc/cng/a/c;

    iget-wide v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$c;->b:J

    add-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$c;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4625
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$c;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4627
    :cond_0
    monitor-exit p0

    return-void

    .line 4612
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
