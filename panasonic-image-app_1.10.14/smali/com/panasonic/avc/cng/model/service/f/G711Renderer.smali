.class public Lcom/panasonic/avc/cng/model/service/f/G711Renderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/f/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/a/at;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Thread;

.field private d:Z

.field private e:Lcom/panasonic/avc/cng/core/codec/G711Codec;

.field private f:Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;

.field private g:Landroid/media/AudioTrack;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lcom/panasonic/avc/cng/model/service/f/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->b:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->g:Landroid/media/AudioTrack;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->h:I

    .line 34
    iput v1, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->i:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->j:Z

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->a:Ljava/util/List;

    .line 42
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->d:Z

    .line 44
    new-instance v0, Lcom/panasonic/avc/cng/model/service/f/a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/f/a;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->k:Lcom/panasonic/avc/cng/model/service/f/a;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->g:Landroid/media/AudioTrack;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Lcom/panasonic/avc/cng/core/codec/G711Codec;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->e:Lcom/panasonic/avc/cng/core/codec/G711Codec;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;Lcom/panasonic/avc/cng/core/codec/G711Codec;)Lcom/panasonic/avc/cng/core/codec/G711Codec;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->e:Lcom/panasonic/avc/cng/core/codec/G711Codec;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;)Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->f:Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;Lcom/panasonic/avc/cng/core/a/at;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->b(Lcom/panasonic/avc/cng/core/a/at;)V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->f:Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;

    return-object v0
.end method

.method private b(Lcom/panasonic/avc/cng/core/a/at;)V
    .locals 4

    .prologue
    .line 323
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->e:Lcom/panasonic/avc/cng/core/codec/G711Codec;

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->e:Lcom/panasonic/avc/cng/core/codec/G711Codec;

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/core/a/at$b;->a:[B

    iget-object v2, p1, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget v2, v2, Lcom/panasonic/avc/cng/core/a/at$b;->b:I

    iget-object v3, p1, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget v3, v3, Lcom/panasonic/avc/cng/core/a/at$b;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/core/codec/G711Codec;->a([BII)[S

    move-result-object v1

    .line 332
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->f:Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->j:Z

    if-eqz v0, :cond_4

    .line 334
    array-length v0, v1

    new-array v0, v0, [S

    .line 337
    iget v2, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->h:I

    if-ltz v2, :cond_3

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->h:I

    iget v3, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->i:I

    add-int/2addr v2, v3

    iget-object v3, p1, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget v3, v3, Lcom/panasonic/avc/cng/core/a/at$a;->i:I

    if-ne v2, v3, :cond_3

    .line 340
    :cond_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->f:Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;

    invoke-virtual {v2, v1, v0}, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;->a([S[S)V

    .line 355
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->g:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    .line 357
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->c(Lcom/panasonic/avc/cng/core/a/at;)V

    .line 360
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->g:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioTrack;->write([SII)I

    .line 364
    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget v1, v1, Lcom/panasonic/avc/cng/core/a/at$a;->i:I

    iput v1, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->h:I

    .line 365
    array-length v0, v0

    const v1, 0xafc8

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x1f40

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->i:I

    .line 367
    :cond_2
    return-void

    .line 344
    :cond_3
    const-string v1, "G711Renderer"

    const-string v2, "ConcealLoss"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->f:Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;->a([S)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 350
    goto :goto_0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private c(Lcom/panasonic/avc/cng/core/a/at;)V
    .locals 7

    .prologue
    .line 377
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$c;->d:Lcom/panasonic/avc/cng/core/a/at$f;

    iget v2, v0, Lcom/panasonic/avc/cng/core/a/at$f;->c:I

    .line 378
    const/4 v3, 0x4

    .line 379
    const/4 v4, 0x2

    .line 380
    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 384
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->g:Landroid/media/AudioTrack;

    .line 391
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->g:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 392
    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Lcom/panasonic/avc/cng/model/service/f/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->k:Lcom/panasonic/avc/cng/model/service/f/a;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->g:Landroid/media/AudioTrack;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 52
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->d:Z

    .line 57
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->k:Lcom/panasonic/avc/cng/model/service/f/a;

    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/service/f/a;->a(I)V

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->c:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/f/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/panasonic/avc/cng/model/service/f/b$a;-><init>(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;Lcom/panasonic/avc/cng/model/service/f/b$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->c:Ljava/lang/Thread;

    .line 64
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 67
    :cond_0
    return-void

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/panasonic/avc/cng/core/a/at;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    .line 103
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget v0, v0, Lcom/panasonic/avc/cng/core/a/at$b;->b:I

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget v1, v1, Lcom/panasonic/avc/cng/core/a/at$b;->c:I

    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->k:Lcom/panasonic/avc/cng/model/service/f/a;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/service/f/a;->b(I)[B

    move-result-object v1

    .line 107
    if-nez v1, :cond_0

    .line 125
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v2, p1, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget-object v2, v2, Lcom/panasonic/avc/cng/core/a/at$b;->a:[B

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    new-instance v0, Lcom/panasonic/avc/cng/core/a/at;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/a/at;-><init>([B)V

    .line 118
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->d:Z

    .line 139
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->c:Ljava/lang/Thread;

    .line 154
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->k:Lcom/panasonic/avc/cng/model/service/f/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/f/a;->a()V

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->d:Z

    .line 159
    :cond_0
    return-void

    .line 139
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 146
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
