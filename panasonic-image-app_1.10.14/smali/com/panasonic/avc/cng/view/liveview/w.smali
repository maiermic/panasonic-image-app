.class public Lcom/panasonic/avc/cng/view/liveview/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Thread;

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:J

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/w;->c:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/w;->f:Ljava/util/ArrayList;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/w;->d:Z

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/w;->e:J

    .line 43
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/w;->d()V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/w;J)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/w;->b(J)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/w;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/w;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/w;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/w;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/w;J)J
    .locals 1

    .prologue
    .line 13
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/liveview/w;->e:J

    return-wide p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/w;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/w;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 253
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_0
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/w;)J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/w;->e:J

    return-wide v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/w$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/w$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/w;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/w;->a:Ljava/lang/Thread;

    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/w;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 217
    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/liveview/w;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/w;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/liveview/w;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/w;->c:Ljava/lang/Object;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/w;->b:Z

    .line 227
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/w;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/w;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/w;->a:Ljava/lang/Thread;

    .line 241
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/w;->b:Z

    .line 242
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/w;->e()V

    .line 52
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 62
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/w;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/w;->d:Z

    .line 65
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/panasonic/avc/cng/view/liveview/w;->e:J

    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/w;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/w;->e:J

    .line 80
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/w;->d:Z

    .line 94
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/w;->d:Z

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 262
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/w;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
