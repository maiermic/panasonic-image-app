.class public Lcom/panasonic/avc/cng/view/liveview/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/liveview/o$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Thread;

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Lcom/panasonic/avc/cng/view/liveview/o$a;

.field private e:Lcom/panasonic/avc/cng/view/liveview/o$a;

.field private f:Z

.field private g:J

.field private h:J

.field private i:Lcom/panasonic/avc/cng/view/liveview/k$e;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k$e;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o;->c:Ljava/lang/Object;

    .line 25
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/o;->k:Z

    .line 40
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/o$a;->a:Lcom/panasonic/avc/cng/view/liveview/o$a;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o;->d:Lcom/panasonic/avc/cng/view/liveview/o$a;

    .line 41
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/o$a;->a:Lcom/panasonic/avc/cng/view/liveview/o$a;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o;->e:Lcom/panasonic/avc/cng/view/liveview/o$a;

    .line 42
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/o;->f:Z

    .line 43
    iput-wide v2, p0, Lcom/panasonic/avc/cng/view/liveview/o;->g:J

    .line 44
    iput-wide v2, p0, Lcom/panasonic/avc/cng/view/liveview/o;->h:J

    .line 45
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/o;->i:Lcom/panasonic/avc/cng/view/liveview/k$e;

    .line 46
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/o;->j:Z

    .line 48
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/o;->c()V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/o;Lcom/panasonic/avc/cng/view/liveview/o$a;)Lcom/panasonic/avc/cng/view/liveview/o$a;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/o;->d:Lcom/panasonic/avc/cng/view/liveview/o$a;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/o;J)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/o;->b(J)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/o;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/o;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/o;Z)Z
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/o;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/o;J)J
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/liveview/o;->g:J

    return-wide p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/o;Lcom/panasonic/avc/cng/view/liveview/o$a;)Lcom/panasonic/avc/cng/view/liveview/o$a;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/o;->e:Lcom/panasonic/avc/cng/view/liveview/o$a;

    return-object p1
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 270
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/o;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/o;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/o;Z)Z
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/o;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/o;J)J
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/liveview/o;->h:J

    return-wide p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/o;)Lcom/panasonic/avc/cng/view/liveview/k$e;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o;->i:Lcom/panasonic/avc/cng/view/liveview/k$e;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/o$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/o$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/o;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o;->a:Ljava/lang/Thread;

    .line 241
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 242
    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/o;Z)Z
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/o;->k:Z

    return p1
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/liveview/o;)J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/o;->g:J

    return-wide v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/o;->b:Z

    .line 250
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o;->a:Ljava/lang/Thread;

    .line 261
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/o;->b:Z

    .line 262
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/liveview/o;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/o;->k:Z

    return v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/liveview/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/liveview/o;)Lcom/panasonic/avc/cng/view/liveview/o$a;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o;->d:Lcom/panasonic/avc/cng/view/liveview/o$a;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/liveview/o;)J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/o;->h:J

    return-wide v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/liveview/o;)Lcom/panasonic/avc/cng/view/liveview/o$a;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o;->e:Lcom/panasonic/avc/cng/view/liveview/o$a;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/liveview/o;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/o;->j:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/o;->d()V

    .line 56
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 77
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/o;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/panasonic/avc/cng/view/liveview/o;->g:J

    .line 79
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/panasonic/avc/cng/view/liveview/o;->h:J

    .line 80
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/o$a;->a:Lcom/panasonic/avc/cng/view/liveview/o$a;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o;->e:Lcom/panasonic/avc/cng/view/liveview/o$a;

    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/panasonic/avc/cng/view/liveview/o$a;)V
    .locals 4

    .prologue
    .line 63
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/o;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/o;->f:Z

    .line 65
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/panasonic/avc/cng/view/liveview/o;->g:J

    .line 66
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/panasonic/avc/cng/view/liveview/o;->h:J

    .line 68
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/o;->d:Lcom/panasonic/avc/cng/view/liveview/o$a;

    .line 69
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/o$a;->a:Lcom/panasonic/avc/cng/view/liveview/o$a;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o;->e:Lcom/panasonic/avc/cng/view/liveview/o$a;

    .line 70
    monitor-exit v1

    .line 71
    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 278
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/o;->k:Z

    .line 279
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/o;->f:Z

    return v0
.end method
