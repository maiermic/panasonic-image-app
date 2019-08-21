.class public Lcom/panasonic/avc/cng/core/b/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/core/b/c/d$a;,
        Lcom/panasonic/avc/cng/core/b/c/d$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/media/MediaMuxer;

.field private c:Landroid/media/MediaCodec;

.field private d:Landroid/media/MediaCodec;

.field private e:Landroid/view/Surface;

.field private f:I

.field private g:I

.field private h:Ljava/lang/Thread;

.field private i:Ljava/lang/Thread;

.field private j:Z

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/b/c/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Object;

.field private n:Lcom/panasonic/avc/cng/core/b/c/b;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/b/c/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Object;

.field private q:[Ljava/nio/ByteBuffer;

.field private r:[Ljava/nio/ByteBuffer;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/panasonic/avc/cng/core/b/c/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/core/b/c/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->m:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->p:Ljava/lang/Object;

    .line 45
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/d;->q:[Ljava/nio/ByteBuffer;

    .line 46
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/d;->r:[Ljava/nio/ByteBuffer;

    .line 48
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->s:Z

    .line 88
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/d;->b:Landroid/media/MediaMuxer;

    .line 89
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/d;->c:Landroid/media/MediaCodec;

    .line 90
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    .line 91
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/d;->e:Landroid/view/Surface;

    .line 93
    iput v3, p0, Lcom/panasonic/avc/cng/core/b/c/d;->f:I

    .line 94
    iput v3, p0, Lcom/panasonic/avc/cng/core/b/c/d;->g:I

    .line 97
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/d;->h:Ljava/lang/Thread;

    .line 98
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->j:Z

    .line 99
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->k:Z

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->l:Ljava/util/List;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->o:Ljava/util/List;

    .line 104
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/d;->n:Lcom/panasonic/avc/cng/core/b/c/b;

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/b/c/d;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/b/c/d;->d()V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/core/b/c/d;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/b/c/d;->c()V

    return-void
.end method

.method private c()V
    .locals 18

    .prologue
    .line 315
    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    if-nez v2, :cond_1

    .line 417
    :cond_0
    return-void

    .line 323
    :cond_1
    const-wide/16 v2, 0x0

    .line 325
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v14

    move-wide v4, v2

    .line 329
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/d;->j:Z

    if-nez v2, :cond_0

    .line 334
    const/4 v2, 0x0

    .line 336
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/core/b/c/d;->p:Ljava/lang/Object;

    monitor-enter v3

    .line 338
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/panasonic/avc/cng/core/b/c/d;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_7

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/d;->o:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/panasonic/avc/cng/core/b/c/d$a;

    move-object v11, v2

    .line 342
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    if-eqz v11, :cond_5

    .line 346
    invoke-static {v11}, Lcom/panasonic/avc/cng/core/b/c/d$a;->a(Lcom/panasonic/avc/cng/core/b/c/d$a;)[B

    move-result-object v2

    array-length v10, v2

    .line 347
    const/4 v9, 0x0

    move-wide v12, v4

    .line 352
    :goto_2
    if-lez v10, :cond_4

    .line 354
    const/4 v3, -0x1

    .line 360
    :goto_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    .line 367
    :goto_4
    if-ltz v3, :cond_3

    .line 382
    :cond_2
    if-ltz v3, :cond_6

    .line 384
    aget-object v2, v14, v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/d;->n:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v2, v2, Lcom/panasonic/avc/cng/core/b/c/b;->c:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/core/b/c/d;->n:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v4, v4, Lcom/panasonic/avc/cng/core/b/c/b;->b:I

    div-int/lit8 v4, v4, 0x8

    mul-int/2addr v2, v4

    div-int v15, v5, v2

    .line 387
    const-wide/32 v6, 0xf4240

    mul-long/2addr v6, v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/d;->n:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v2, v2, Lcom/panasonic/avc/cng/core/b/c/b;->a:I

    int-to-long v0, v2

    move-wide/from16 v16, v0

    div-long v6, v6, v16

    .line 389
    aget-object v2, v14, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 390
    aget-object v2, v14, v3

    invoke-static {v11}, Lcom/panasonic/avc/cng/core/b/c/d$a;->a(Lcom/panasonic/avc/cng/core/b/c/d$a;)[B

    move-result-object v4

    invoke-virtual {v2, v4, v9, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 397
    add-int v2, v9, v5

    .line 398
    sub-int v3, v10, v5

    .line 399
    int-to-long v4, v15

    add-long/2addr v4, v12

    :goto_5
    move v9, v2

    move v10, v3

    move-wide v12, v4

    .line 401
    goto :goto_2

    .line 342
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 362
    :catch_0
    move-exception v2

    .line 364
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 371
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/d;->j:Z

    if-nez v2, :cond_2

    .line 377
    sget-object v2, Lcom/panasonic/avc/cng/core/b/c/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bufIdx = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    goto/16 :goto_3

    :cond_4
    move-wide v2, v12

    :goto_6
    move-wide v4, v2

    .line 416
    goto/16 :goto_0

    .line 405
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/d;->k:Z

    if-nez v2, :cond_0

    .line 413
    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    move-wide v2, v4

    goto :goto_6

    :cond_6
    move v2, v9

    move v3, v10

    move-wide v4, v12

    goto :goto_5

    :cond_7
    move-object v11, v2

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/core/b/c/d;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/b/c/d;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 490
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/core/b/c/d$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/core/b/c/d$2;-><init>(Lcom/panasonic/avc/cng/core/b/c/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->i:Ljava/lang/Thread;

    .line 500
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/core/b/c/d$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/core/b/c/d$3;-><init>(Lcom/panasonic/avc/cng/core/b/c/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 510
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/core/b/c/d$4;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/core/b/c/d$4;-><init>(Lcom/panasonic/avc/cng/core/b/c/d;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 519
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->i:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 523
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 524
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 528
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 529
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :goto_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/b/c/d;->g()V

    .line 538
    return-void

    .line 531
    :catch_0
    move-exception v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/core/b/c/d;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/b/c/d;->f()V

    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    .line 548
    .line 550
    const/4 v0, 0x0

    .line 552
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->c:Landroid/media/MediaCodec;

    if-nez v2, :cond_0

    move v0, v1

    .line 563
    :goto_0
    if-eqz v0, :cond_1

    .line 617
    return-void

    .line 558
    :cond_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->q:[Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 569
    :cond_1
    if-nez v0, :cond_2

    .line 571
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 573
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/b/c/d;->c:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v3, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 575
    if-ne v2, v6, :cond_3

    .line 577
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->j:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 613
    :cond_2
    :goto_1
    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    goto :goto_0

    .line 582
    :cond_3
    const/4 v3, -0x2

    if-ne v2, v3, :cond_5

    .line 584
    sget-object v0, Lcom/panasonic/avc/cng/core/b/c/d;->a:Ljava/lang/String;

    const-string v2, "[V]INFO_OUTPUT_FORMAT_CHANGED"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->b:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_4

    .line 590
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->b:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->f:I

    move v0, v1

    goto :goto_1

    .line 594
    :cond_4
    sget-object v0, Lcom/panasonic/avc/cng/core/b/c/d;->a:Ljava/lang/String;

    const-string v2, "muxer is null."

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iput v6, p0, Lcom/panasonic/avc/cng/core/b/c/d;->f:I

    move v0, v1

    goto :goto_1

    .line 598
    :cond_5
    const/4 v3, -0x3

    if-ne v2, v3, :cond_6

    .line 600
    sget-object v2, Lcom/panasonic/avc/cng/core/b/c/d;->a:Ljava/lang/String;

    const-string v3, "[V]INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->q:[Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 603
    :cond_6
    if-ltz v2, :cond_2

    move v0, v1

    .line 609
    goto :goto_1
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 627
    .line 629
    const/4 v0, 0x0

    .line 631
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    if-nez v2, :cond_0

    move v0, v1

    .line 642
    :goto_0
    if-eqz v0, :cond_1

    .line 708
    return-void

    .line 637
    :cond_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->r:[Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 648
    :cond_1
    if-nez v0, :cond_2

    .line 650
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 656
    :try_start_0
    iget-object v4, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x2710

    invoke-virtual {v4, v2, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 664
    :goto_1
    if-ne v2, v3, :cond_3

    .line 666
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->j:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 704
    :cond_2
    :goto_2
    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    goto :goto_0

    .line 658
    :catch_0
    move-exception v2

    .line 660
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v3

    .line 661
    goto :goto_1

    .line 671
    :cond_3
    const/4 v4, -0x2

    if-ne v2, v4, :cond_5

    .line 673
    sget-object v0, Lcom/panasonic/avc/cng/core/b/c/d;->a:Ljava/lang/String;

    const-string v2, "[A]INFO_OUTPUT_FORMAT_CHANGED"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->b:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_4

    .line 680
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 681
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->g:I

    move v0, v1

    .line 682
    goto :goto_2

    .line 685
    :cond_4
    sget-object v0, Lcom/panasonic/avc/cng/core/b/c/d;->a:Ljava/lang/String;

    const-string v2, "muxer is null."

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    iput v3, p0, Lcom/panasonic/avc/cng/core/b/c/d;->g:I

    move v0, v1

    goto :goto_2

    .line 689
    :cond_5
    const/4 v4, -0x3

    if-ne v2, v4, :cond_6

    .line 691
    sget-object v2, Lcom/panasonic/avc/cng/core/b/c/d;->a:Ljava/lang/String;

    const-string v4, "[A]INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v2, v4}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->r:[Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 694
    :cond_6
    if-gez v2, :cond_2

    goto :goto_2
.end method

.method private g()V
    .locals 13

    .prologue
    const/4 v12, -0x2

    const/4 v11, -0x3

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v10, -0x1

    .line 718
    .line 723
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->b:Landroid/media/MediaMuxer;

    if-nez v0, :cond_0

    .line 725
    iput-boolean v7, p0, Lcom/panasonic/avc/cng/core/b/c/d;->j:Z

    .line 726
    sget-object v0, Lcom/panasonic/avc/cng/core/b/c/d;->a:Ljava/lang/String;

    const-string v1, "muxer is null."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    :goto_0
    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    if-nez v0, :cond_12

    move v0, v7

    .line 734
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/d;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    move v9, v0

    move v8, v2

    .line 738
    :goto_2
    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    .line 889
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    goto :goto_0

    .line 745
    :cond_1
    if-nez v8, :cond_2

    .line 747
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 749
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->s:Z

    if-eqz v0, :cond_9

    .line 755
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->c:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 763
    :goto_3
    if-ne v0, v10, :cond_3

    .line 765
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->j:Z

    if-eqz v0, :cond_8

    move v0, v7

    :goto_4
    move v8, v0

    .line 831
    :cond_2
    :goto_5
    if-nez v9, :cond_11

    .line 833
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 839
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 847
    :goto_6
    if-ne v0, v10, :cond_c

    .line 850
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->j:Z

    if-eqz v0, :cond_11

    move v0, v7

    .line 886
    :goto_7
    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    move v9, v0

    goto :goto_2

    .line 757
    :catch_0
    move-exception v0

    .line 759
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v10

    .line 760
    goto :goto_3

    .line 770
    :cond_3
    if-ne v0, v12, :cond_4

    move v0, v8

    goto :goto_4

    .line 774
    :cond_4
    if-ne v0, v11, :cond_5

    .line 777
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->q:[Ljava/nio/ByteBuffer;

    move v0, v8

    goto :goto_4

    .line 779
    :cond_5
    if-gez v0, :cond_6

    move v0, v8

    goto :goto_4

    .line 785
    :cond_6
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/b/c/d;->q:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v0

    .line 787
    iget v4, p0, Lcom/panasonic/avc/cng/core/b/c/d;->f:I

    if-eq v4, v10, :cond_7

    .line 789
    iget-object v4, p0, Lcom/panasonic/avc/cng/core/b/c/d;->b:Landroid/media/MediaMuxer;

    iget v5, p0, Lcom/panasonic/avc/cng/core/b/c/d;->f:I

    invoke-virtual {v4, v5, v3, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 792
    :cond_7
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/d;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_8
    move v0, v8

    goto :goto_4

    .line 797
    :cond_9
    const/4 v0, 0x0

    .line 799
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/b/c/d;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 802
    :try_start_2
    iget-object v4, p0, Lcom/panasonic/avc/cng/core/b/c/d;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 804
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->l:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/b/c/d$b;

    .line 806
    :cond_a
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 808
    if-eqz v0, :cond_b

    .line 810
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/c/d$b;->a(Lcom/panasonic/avc/cng/core/b/c/d$b;)I

    move-result v3

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/c/d$b;->b(Lcom/panasonic/avc/cng/core/b/c/d$b;)J

    move-result-wide v4

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/c/d$b;->c(Lcom/panasonic/avc/cng/core/b/c/d$b;)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 817
    iget v3, p0, Lcom/panasonic/avc/cng/core/b/c/d;->f:I

    if-eq v3, v10, :cond_b

    .line 819
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/b/c/d;->b:Landroid/media/MediaMuxer;

    iget v4, p0, Lcom/panasonic/avc/cng/core/b/c/d;->f:I

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/c/d$b;->d(Lcom/panasonic/avc/cng/core/b/c/d$b;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 823
    :cond_b
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    move v8, v7

    .line 825
    goto/16 :goto_5

    .line 806
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 841
    :catch_1
    move-exception v0

    .line 843
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v10

    .line 844
    goto/16 :goto_6

    .line 855
    :cond_c
    if-ne v0, v12, :cond_d

    move v0, v9

    goto/16 :goto_7

    .line 859
    :cond_d
    if-ne v0, v11, :cond_e

    .line 862
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->r:[Ljava/nio/ByteBuffer;

    move v0, v9

    goto/16 :goto_7

    .line 864
    :cond_e
    if-gez v0, :cond_f

    move v0, v9

    goto/16 :goto_7

    .line 870
    :cond_f
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/b/c/d;->r:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v0

    .line 877
    iget v4, p0, Lcom/panasonic/avc/cng/core/b/c/d;->g:I

    if-eq v4, v10, :cond_10

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_10

    .line 879
    iget-object v4, p0, Lcom/panasonic/avc/cng/core/b/c/d;->b:Landroid/media/MediaMuxer;

    iget v5, p0, Lcom/panasonic/avc/cng/core/b/c/d;->g:I

    invoke-virtual {v4, v5, v3, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 882
    :cond_10
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_11
    move v0, v9

    goto/16 :goto_7

    :cond_12
    move v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 209
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/d;->b:Landroid/media/MediaMuxer;

    if-nez v1, :cond_0

    .line 227
    :goto_0
    return v0

    .line 213
    :cond_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->j:Z

    .line 214
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->k:Z

    .line 216
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/core/b/c/d$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/core/b/c/d$1;-><init>(Lcom/panasonic/avc/cng/core/b/c/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->h:Ljava/lang/Thread;

    .line 226
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 227
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/b/c/b;[BJI)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 287
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    .line 306
    :goto_0
    return v0

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/d;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 298
    :try_start_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    .line 300
    monitor-exit v1

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 303
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->o:Ljava/util/List;

    new-instance v2, Lcom/panasonic/avc/cng/core/b/c/d$a;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/panasonic/avc/cng/core/b/c/d$a;-><init>(Lcom/panasonic/avc/cng/core/b/c/d;[BJ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Lcom/panasonic/avc/cng/core/b/c/g;Lcom/panasonic/avc/cng/core/b/c/b;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 118
    :try_start_0
    new-instance v2, Landroid/media/MediaMuxer;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->b:Landroid/media/MediaMuxer;

    .line 119
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->b:Landroid/media/MediaMuxer;

    if-nez v2, :cond_0

    .line 121
    sget-object v2, Lcom/panasonic/avc/cng/core/b/c/d;->a:Ljava/lang/String;

    const-string v3, "muxer is null."

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    if-eqz p4, :cond_2

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->s:Z

    .line 126
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->s:Z

    if-eqz v2, :cond_3

    .line 128
    const-string v2, "video/avc"

    .line 130
    iget-object v3, p4, Lcom/panasonic/avc/cng/core/b/c/g;->a:Lcom/panasonic/avc/cng/core/b/c/g$b;

    iget v3, v3, Lcom/panasonic/avc/cng/core/b/c/g$b;->a:I

    iget-object v4, p4, Lcom/panasonic/avc/cng/core/b/c/g;->a:Lcom/panasonic/avc/cng/core/b/c/g$b;

    iget v4, v4, Lcom/panasonic/avc/cng/core/b/c/g$b;->b:I

    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    .line 133
    const-string v4, "frame-rate"

    iget-object v5, p4, Lcom/panasonic/avc/cng/core/b/c/g;->b:Lcom/panasonic/avc/cng/core/b/c/g$a;

    iget v5, v5, Lcom/panasonic/avc/cng/core/b/c/g$a;->a:I

    int-to-float v5, v5

    iget-object v6, p4, Lcom/panasonic/avc/cng/core/b/c/g;->b:Lcom/panasonic/avc/cng/core/b/c/g$a;

    iget v6, v6, Lcom/panasonic/avc/cng/core/b/c/g$a;->b:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 134
    const-string v4, "bitrate"

    const v5, 0x1312d00

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 135
    const-string v4, "color-format"

    const v5, 0x7f000789

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 136
    const-string v4, "i-frame-interval"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 138
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->c:Landroid/media/MediaCodec;

    .line 139
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->c:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 140
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->e:Landroid/view/Surface;

    .line 142
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 158
    :goto_1
    const-string v2, "audio/mp4a-latm"

    .line 159
    if-eqz p3, :cond_5

    .line 161
    sget-object v2, Lcom/panasonic/avc/cng/core/b/c/d;->a:Ljava/lang/String;

    const-string v3, "sample[%d], bit[%d], profile[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "sample-rate"

    .line 162
    invoke-virtual {p3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "bitrate"

    .line 163
    invoke-virtual {p3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "aac-profile"

    .line 164
    invoke-virtual {p3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 161
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v2, "audio/mp4a-latm"

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    .line 166
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, p3, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 167
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 187
    :cond_1
    :goto_2
    iput-object p5, p0, Lcom/panasonic/avc/cng/core/b/c/d;->n:Lcom/panasonic/avc/cng/core/b/c/b;

    .line 195
    :goto_3
    return v0

    :cond_2
    move v2, v1

    .line 125
    goto/16 :goto_0

    .line 146
    :cond_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->b:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_4

    .line 149
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v2, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    iput v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 189
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 192
    goto :goto_3

    .line 153
    :cond_4
    :try_start_1
    sget-object v2, Lcom/panasonic/avc/cng/core/b/c/d;->a:Ljava/lang/String;

    const-string v3, "muxer is null."

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 169
    :cond_5
    if-eqz p5, :cond_1

    .line 172
    const-string v2, "audio/mp4a-latm"

    iget v3, p5, Lcom/panasonic/avc/cng/core/b/c/b;->a:I

    iget v4, p5, Lcom/panasonic/avc/cng/core/b/c/b;->c:I

    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 175
    const-string v3, "aac-profile"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 176
    const-string v3, "bitrate"

    const/high16 v4, 0x20000

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 178
    sget-object v3, Lcom/panasonic/avc/cng/core/b/c/d;->a:Ljava/lang/String;

    const-string v4, "sample[%d], bit[%d], profile[%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "sample-rate"

    .line 179
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "bitrate"

    .line 180
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "aac-profile"

    .line 181
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 178
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v3, "audio/mp4a-latm"

    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    .line 184
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 185
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public a(Ljava/nio/ByteBuffer;JII)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 245
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    .line 269
    :goto_0
    return v0

    .line 250
    :cond_0
    iget-object v8, p0, Lcom/panasonic/avc/cng/core/b/c/d;->m:Ljava/lang/Object;

    monitor-enter v8

    .line 256
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/d;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    .line 258
    monitor-exit v8

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 262
    :cond_1
    :try_start_1
    new-array v3, p4, [B

    .line 263
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 264
    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 266
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->l:Ljava/util/List;

    new-instance v1, Lcom/panasonic/avc/cng/core/b/c/d$b;

    move-object v2, p0

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/panasonic/avc/cng/core/b/c/d$b;-><init>(Lcom/panasonic/avc/cng/core/b/c/d;[BJII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 427
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->j:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 444
    :try_start_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 451
    :goto_1
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->k:Z

    .line 452
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->j:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 460
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 463
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 464
    iput-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->c:Landroid/media/MediaCodec;

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 470
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 471
    iput-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->b:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 477
    iput-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->b:Landroid/media/MediaMuxer;

    .line 481
    :cond_2
    :goto_2
    return-void

    .line 433
    :catch_0
    move-exception v0

    .line 435
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 454
    :catch_1
    move-exception v0

    .line 456
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 460
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 462
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 463
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 464
    iput-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->c:Landroid/media/MediaCodec;

    .line 467
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 469
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 470
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 471
    iput-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    .line 474
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->b:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 477
    iput-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->b:Landroid/media/MediaMuxer;

    goto :goto_2

    .line 446
    :catch_2
    move-exception v0

    .line 448
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 460
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/d;->c:Landroid/media/MediaCodec;

    if-eqz v1, :cond_5

    .line 462
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/d;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 463
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/d;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 464
    iput-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->c:Landroid/media/MediaCodec;

    .line 467
    :cond_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    if-eqz v1, :cond_6

    .line 469
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 470
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 471
    iput-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->d:Landroid/media/MediaCodec;

    .line 474
    :cond_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/d;->b:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_7

    .line 476
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/d;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 477
    iput-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/d;->b:Landroid/media/MediaMuxer;

    :cond_7
    throw v0
.end method
