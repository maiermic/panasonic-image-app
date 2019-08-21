.class public Lcom/panasonic/avc/cng/core/b/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/core/b/c/c$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/Thread;

.field private c:Lcom/panasonic/avc/cng/core/b/c/c$a;

.field private d:Z

.field private e:Landroid/graphics/SurfaceTexture;

.field private f:Landroid/view/Surface;

.field private g:Landroid/media/MediaExtractor;

.field private h:I

.field private i:I

.field private j:Landroid/media/MediaCodec;

.field private k:Landroid/media/MediaCodec;

.field private l:Lcom/panasonic/avc/cng/core/b/c/e;

.field private m:Lcom/panasonic/avc/cng/core/b/c/g;

.field private n:Lcom/panasonic/avc/cng/core/b/c/b;

.field private o:J

.field private p:Landroid/media/MediaFormat;

.field private q:Landroid/media/MediaFormat;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/panasonic/avc/cng/core/b/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/core/b/c/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/c;->p:Landroid/media/MediaFormat;

    .line 43
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/c;->q:Landroid/media/MediaFormat;

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/core/b/c/c;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/b/c/c;->e()Z

    .line 112
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/b/c/c;->f()V

    .line 115
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/core/b/c/e;

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/b/c/c;->o:J

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/b/c/c;->m:Lcom/panasonic/avc/cng/core/b/c/g;

    iget-object v5, p0, Lcom/panasonic/avc/cng/core/b/c/c;->n:Lcom/panasonic/avc/cng/core/b/c/b;

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/b/c/e;-><init>(Ljava/lang/String;JLcom/panasonic/avc/cng/core/b/c/g;Lcom/panasonic/avc/cng/core/b/c/b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->l:Lcom/panasonic/avc/cng/core/b/c/e;

    .line 116
    return-void
.end method

.method private a(Landroid/media/MediaExtractor;)I
    .locals 4

    .prologue
    .line 371
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    .line 373
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 375
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 376
    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 378
    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 387
    :goto_1
    return v0

    .line 373
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 387
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Landroid/media/MediaExtractor;I)Landroid/media/MediaCodec;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 431
    if-gez p2, :cond_0

    .line 457
    :goto_0
    return-object v0

    .line 437
    :cond_0
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 439
    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 444
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 446
    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/b/c/c;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/c;->f:Landroid/view/Surface;

    .line 449
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/c;->f:Landroid/view/Surface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 450
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 452
    :catch_0
    move-exception v1

    .line 454
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 288
    :try_start_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->g:Landroid/media/MediaExtractor;

    .line 290
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->g:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 292
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/b/c/c;JJLcom/panasonic/avc/cng/core/b/c/c$a;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct/range {p0 .. p5}, Lcom/panasonic/avc/cng/core/b/c/c;->b(JJLcom/panasonic/avc/cng/core/b/c/c$a;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/media/MediaExtractor;)I
    .locals 4

    .prologue
    .line 400
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    .line 402
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 404
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 405
    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 407
    const-string v3, "audio/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 410
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 416
    :goto_1
    return v0

    .line 402
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 416
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private b(Landroid/media/MediaExtractor;I)Landroid/media/MediaCodec;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 472
    if-gez p2, :cond_0

    .line 494
    :goto_0
    return-object v0

    .line 478
    :cond_0
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 480
    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 485
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 486
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 487
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 489
    :catch_0
    move-exception v1

    .line 491
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/core/b/c/c;JJLcom/panasonic/avc/cng/core/b/c/c$a;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct/range {p0 .. p5}, Lcom/panasonic/avc/cng/core/b/c/c;->c(JJLcom/panasonic/avc/cng/core/b/c/c$a;)V

    return-void
.end method

.method private b(JJLcom/panasonic/avc/cng/core/b/c/c$a;)Z
    .locals 11

    .prologue
    .line 511
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->r:Z

    .line 512
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->s:Z

    .line 513
    iget v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->t:Z

    .line 514
    iget v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->u:Z

    .line 516
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->g:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 519
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/panasonic/avc/cng/core/b/c/c$2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/core/b/c/c$2;-><init>(Lcom/panasonic/avc/cng/core/b/c/c;JJLcom/panasonic/avc/cng/core/b/c/c$a;)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 529
    new-instance v8, Ljava/lang/Thread;

    new-instance v0, Lcom/panasonic/avc/cng/core/b/c/c$3;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/core/b/c/c$3;-><init>(Lcom/panasonic/avc/cng/core/b/c/c;JJLcom/panasonic/avc/cng/core/b/c/c$a;)V

    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 539
    new-instance v9, Ljava/lang/Thread;

    new-instance v0, Lcom/panasonic/avc/cng/core/b/c/c$4;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/core/b/c/c$4;-><init>(Lcom/panasonic/avc/cng/core/b/c/c;JJLcom/panasonic/avc/cng/core/b/c/c$a;)V

    invoke-direct {v9, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 549
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 550
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 551
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 556
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Thread;->join()V

    .line 557
    invoke-virtual {v8}, Ljava/lang/Thread;->join()V

    .line 558
    invoke-virtual {v9}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->c:Lcom/panasonic/avc/cng/core/b/c/c$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/core/b/c/c$a;->a()V

    .line 568
    const/4 v0, 0x1

    return v0

    .line 513
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 514
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 560
    :catch_0
    move-exception v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2
.end method

.method private c(JJLcom/panasonic/avc/cng/core/b/c/c$a;)V
    .locals 13

    .prologue
    .line 585
    const/4 v0, 0x0

    .line 586
    const/4 v1, 0x0

    .line 588
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/c;->g:Landroid/media/MediaExtractor;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 590
    iget v2, p0, Lcom/panasonic/avc/cng/core/b/c/c;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_12

    .line 592
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v7, v0

    .line 595
    :goto_0
    iget v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->i:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_11

    .line 597
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v8, v0

    .line 603
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->d:Z

    if-eqz v0, :cond_2

    .line 740
    :cond_1
    :goto_2
    return-void

    .line 609
    :cond_2
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->r:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->s:Z

    if-nez v0, :cond_1

    .line 615
    :cond_3
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->r:Z

    if-nez v0, :cond_f

    .line 618
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v2

    .line 620
    iget v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->h:I

    if-eq v2, v0, :cond_5

    :cond_4
    iget v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    iget v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->i:I

    if-ne v2, v0, :cond_d

    .line 623
    :cond_5
    const/4 v1, 0x0

    .line 624
    const/4 v0, 0x0

    .line 627
    iget v3, p0, Lcom/panasonic/avc/cng/core/b/c/c;->h:I

    if-ne v2, v3, :cond_9

    .line 630
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->j:Landroid/media/MediaCodec;

    move-object v2, v7

    .line 640
    :goto_3
    const/4 v1, -0x1

    .line 641
    const/4 v9, 0x0

    .line 647
    if-eqz v0, :cond_6

    .line 649
    const-wide/16 v4, 0x2710

    :try_start_0
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 658
    :cond_6
    :goto_4
    if-ltz v1, :cond_c

    .line 660
    aget-object v2, v2, v1

    .line 663
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/b/c/c;->g:Landroid/media/MediaExtractor;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 665
    if-gez v3, :cond_a

    .line 668
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 702
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move v0, v9

    .line 710
    :goto_6
    if-eqz v0, :cond_8

    .line 712
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    .line 734
    :cond_8
    :goto_7
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->u:Z

    if-eqz v0, :cond_0

    .line 736
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->s:Z

    goto :goto_2

    .line 633
    :cond_9
    iget v3, p0, Lcom/panasonic/avc/cng/core/b/c/c;->i:I

    if-ne v2, v3, :cond_10

    .line 636
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->k:Landroid/media/MediaCodec;

    move-object v2, v8

    goto :goto_3

    .line 652
    :catch_0
    move-exception v1

    .line 654
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 655
    const/4 v1, -0x1

    goto :goto_4

    .line 673
    :cond_a
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/c;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    .line 675
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/c;->j:Landroid/media/MediaCodec;

    if-ne v0, v2, :cond_b

    .line 685
    :cond_b
    const/4 v2, 0x0

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 688
    :catch_1
    move-exception v2

    .line 690
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 692
    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    .line 694
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/core/b/c/c;->s:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/core/b/c/c;->d:Z

    if-eqz v2, :cond_b

    goto :goto_5

    .line 706
    :cond_c
    const/4 v0, 0x1

    goto :goto_6

    .line 717
    :cond_d
    const/4 v0, -0x1

    if-ne v2, v0, :cond_e

    .line 719
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->r:Z

    goto :goto_7

    .line 725
    :cond_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_7

    .line 730
    :cond_f
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    goto :goto_7

    :cond_10
    move-object v2, v1

    goto :goto_3

    :cond_11
    move-object v8, v1

    goto/16 :goto_1

    :cond_12
    move-object v7, v0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/core/b/c/c;JJLcom/panasonic/avc/cng/core/b/c/c$a;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct/range {p0 .. p5}, Lcom/panasonic/avc/cng/core/b/c/c;->d(JJLcom/panasonic/avc/cng/core/b/c/c$a;)V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->j:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 137
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/c;->j:Landroid/media/MediaCodec;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 144
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/c;->k:Landroid/media/MediaCodec;

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->g:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 150
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/c;->g:Landroid/media/MediaExtractor;

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->f:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->f:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 156
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/c;->f:Landroid/view/Surface;

    .line 158
    :cond_3
    return-void
.end method

.method private d(JJLcom/panasonic/avc/cng/core/b/c/c$a;)V
    .locals 9

    .prologue
    .line 755
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->j:Landroid/media/MediaCodec;

    if-nez v0, :cond_2

    .line 898
    :cond_0
    :goto_0
    return-void

    .line 784
    :cond_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->t:Z

    if-nez v0, :cond_11

    .line 786
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 790
    const/4 v1, 0x0

    .line 796
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->j:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    .line 804
    :goto_1
    const/4 v0, -0x1

    if-ne v3, v0, :cond_7

    .line 806
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->r:Z

    if-eqz v0, :cond_6

    .line 808
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->t:Z

    move v0, v1

    .line 882
    :goto_2
    if-eqz v0, :cond_2

    .line 884
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    .line 763
    :cond_2
    :goto_3
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->d:Z

    if-eqz v0, :cond_4

    .line 894
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->j:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    goto :goto_0

    .line 769
    :cond_4
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->r:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->s:Z

    if-nez v0, :cond_3

    .line 776
    :cond_5
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->u:Z

    if-eqz v0, :cond_1

    .line 778
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->s:Z

    goto :goto_4

    .line 798
    :catch_0
    move-exception v0

    .line 800
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 801
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 812
    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    .line 815
    :cond_7
    const/4 v0, -0x2

    if-ne v3, v0, :cond_8

    move v0, v1

    goto :goto_2

    .line 819
    :cond_8
    const/4 v0, -0x3

    if-ne v3, v0, :cond_9

    move v0, v1

    goto :goto_2

    .line 823
    :cond_9
    if-gez v3, :cond_a

    move v0, v1

    goto :goto_2

    .line 830
    :cond_a
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    .line 832
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->t:Z

    .line 836
    :cond_b
    const/4 v0, 0x1

    .line 840
    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v6, p1

    if-ltz v2, :cond_c

    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v6, p3

    if-ltz v2, :cond_12

    .line 843
    :cond_c
    const/4 v0, 0x0

    move v2, v0

    .line 854
    :cond_d
    :goto_5
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 869
    :cond_e
    :goto_6
    if-eqz v2, :cond_f

    .line 872
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->c:Lcom/panasonic/avc/cng/core/b/c/c$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/c;->m:Lcom/panasonic/avc/cng/core/b/c/g;

    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/b/c/c;->e:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v2, v6, v7, v3}, Lcom/panasonic/avc/cng/core/b/c/c$a;->a(Lcom/panasonic/avc/cng/core/b/c/g;JLandroid/graphics/SurfaceTexture;)V

    .line 875
    :cond_f
    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v2, p3

    if-ltz v0, :cond_10

    .line 877
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->t:Z

    :cond_10
    move v0, v1

    goto :goto_2

    .line 857
    :catch_1
    move-exception v0

    .line 859
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 861
    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    .line 863
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->s:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->d:Z

    if-eqz v0, :cond_d

    goto :goto_6

    .line 889
    :cond_11
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    goto/16 :goto_3

    :cond_12
    move v2, v0

    goto :goto_5
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/core/b/c/c;JJLcom/panasonic/avc/cng/core/b/c/c$a;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct/range {p0 .. p5}, Lcom/panasonic/avc/cng/core/b/c/c;->e(JJLcom/panasonic/avc/cng/core/b/c/c$a;)V

    return-void
.end method

.method private e(JJLcom/panasonic/avc/cng/core/b/c/c$a;)V
    .locals 21

    .prologue
    .line 913
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/c;->k:Landroid/media/MediaCodec;

    if-nez v2, :cond_1

    .line 1104
    :cond_0
    :goto_0
    return-void

    .line 919
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/c;->k:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 924
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/core/b/c/c;->n:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v3, v3, Lcom/panasonic/avc/cng/core/b/c/b;->c:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/core/b/c/c;->n:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v4, v4, Lcom/panasonic/avc/cng/core/b/c/b;->b:I

    div-int/lit8 v4, v4, 0x8

    mul-int v15, v3, v4

    move-wide/from16 v8, p1

    move-object v10, v2

    .line 930
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/c;->d:Z

    if-eqz v2, :cond_3

    .line 1100
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/c;->k:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    .line 1102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/c;->k:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    goto :goto_0

    .line 936
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/c;->r:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/c;->s:Z

    if-nez v2, :cond_2

    .line 942
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/c;->t:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/c;->u:Z

    if-eqz v2, :cond_5

    .line 944
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/c;->s:Z

    goto :goto_2

    .line 950
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/c;->u:Z

    if-nez v2, :cond_13

    .line 952
    new-instance v16, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v16 .. v16}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 956
    const/4 v12, 0x0

    .line 962
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/c;->k:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v14, v2

    .line 970
    :goto_3
    const/4 v2, -0x1

    if-ne v14, v2, :cond_8

    .line 973
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/c;->r:Z

    if-eqz v2, :cond_7

    .line 975
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/c;->u:Z

    move v5, v12

    move-wide v2, v8

    move-object v4, v10

    .line 1088
    :goto_4
    if-eqz v5, :cond_6

    .line 1090
    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    :cond_6
    move-wide v8, v2

    move-object v10, v4

    .line 1092
    goto :goto_1

    .line 964
    :catch_0
    move-exception v2

    .line 966
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 967
    const/4 v2, -0x1

    move v14, v2

    goto :goto_3

    .line 979
    :cond_7
    const/4 v2, 0x1

    move v5, v2

    move-object v4, v10

    move-wide v2, v8

    goto :goto_4

    .line 982
    :cond_8
    const/4 v2, -0x2

    if-ne v14, v2, :cond_9

    move v5, v12

    move-wide v2, v8

    move-object v4, v10

    goto :goto_4

    .line 986
    :cond_9
    const/4 v2, -0x3

    if-ne v14, v2, :cond_a

    .line 989
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/c;->k:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    move v5, v12

    move-wide v2, v8

    move-object v4, v10

    goto :goto_4

    .line 991
    :cond_a
    if-gez v14, :cond_b

    move v5, v12

    move-wide v2, v8

    move-object v4, v10

    goto :goto_4

    .line 998
    :cond_b
    move-object/from16 v0, v16

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_c

    .line 1000
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/c;->u:Z

    .line 1003
    :cond_c
    move-object/from16 v0, v16

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_e

    const/4 v2, 0x1

    .line 1005
    :goto_5
    move-object/from16 v0, v16

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v3, v4, p1

    if-ltz v3, :cond_d

    move-object/from16 v0, v16

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v3, v4, p3

    if-ltz v3, :cond_14

    .line 1008
    :cond_d
    const/4 v2, 0x0

    move v11, v2

    .line 1011
    :goto_6
    aget-object v17, v10, v14

    .line 1013
    if-eqz v11, :cond_10

    .line 1016
    move-object/from16 v0, v16

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x2710

    sub-long/2addr v2, v4

    cmp-long v2, v8, v2

    if-gez v2, :cond_f

    .line 1018
    move-object/from16 v0, v16

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v2, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/core/b/c/c;->n:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v4, v4, Lcom/panasonic/avc/cng/core/b/c/b;->a:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long v18, v2, v4

    .line 1022
    const/16 v2, 0x1000

    div-int v20, v2, v15

    .line 1025
    mul-int v2, v20, v15

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 1028
    const/4 v2, 0x0

    move v13, v2

    :goto_7
    int-to-long v2, v13

    cmp-long v2, v2, v18

    if-gez v2, :cond_f

    .line 1030
    const v2, 0xf4240

    mul-int/2addr v2, v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/core/b/c/c;->n:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v3, v3, Lcom/panasonic/avc/cng/core/b/c/b;->a:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long v4, v8, v2

    .line 1031
    int-to-long v2, v13

    sub-long v2, v18, v2

    long-to-int v2, v2

    move/from16 v0, v20

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int v7, v2, v15

    .line 1038
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/core/b/c/c;->n:Lcom/panasonic/avc/cng/core/b/c/b;

    move-object/from16 v2, p5

    invoke-interface/range {v2 .. v7}, Lcom/panasonic/avc/cng/core/b/c/c$a;->a(Lcom/panasonic/avc/cng/core/b/c/b;JLjava/nio/ByteBuffer;I)V

    .line 1028
    add-int v2, v13, v20

    move v13, v2

    goto :goto_7

    .line 1003
    :cond_e
    const/4 v2, 0x0

    goto :goto_5

    .line 1052
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/core/b/c/c;->n:Lcom/panasonic/avc/cng/core/b/c/b;

    move-object/from16 v0, v16

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, v16

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v2, p5

    move-object/from16 v6, v17

    invoke-interface/range {v2 .. v7}, Lcom/panasonic/avc/cng/core/b/c/c$a;->a(Lcom/panasonic/avc/cng/core/b/c/b;JLjava/nio/ByteBuffer;I)V

    .line 1057
    move-object/from16 v0, v16

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/2addr v2, v15

    int-to-long v2, v2

    .line 1058
    move-object/from16 v0, v16

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v2, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/panasonic/avc/cng/core/b/c/c;->n:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v6, v6, Lcom/panasonic/avc/cng/core/b/c/b;->a:I

    int-to-long v6, v6

    div-long/2addr v2, v6

    add-long v8, v4, v2

    .line 1066
    :cond_10
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/c;->k:Landroid/media/MediaCodec;

    invoke-virtual {v2, v14, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1081
    :cond_11
    :goto_8
    move-object/from16 v0, v16

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v2, p3

    if-ltz v2, :cond_12

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/c;->t:Z

    if-eqz v2, :cond_12

    .line 1083
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/c;->u:Z

    :cond_12
    move v5, v12

    move-wide v2, v8

    move-object v4, v10

    goto/16 :goto_4

    .line 1069
    :catch_1
    move-exception v2

    .line 1071
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1073
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    .line 1075
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/c;->s:Z

    if-nez v2, :cond_11

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/c;->d:Z

    if-eqz v2, :cond_10

    goto :goto_8

    .line 1095
    :cond_13
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    goto/16 :goto_1

    :cond_14
    move v11, v2

    goto/16 :goto_6
.end method

.method private e()Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->g:Landroid/media/MediaExtractor;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/b/c/c;->a(Landroid/media/MediaExtractor;)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->h:I

    .line 311
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->g:Landroid/media/MediaExtractor;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/b/c/c;->b(Landroid/media/MediaExtractor;)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->i:I

    .line 314
    iget v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->h:I

    if-eq v0, v7, :cond_0

    .line 316
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->g:Landroid/media/MediaExtractor;

    iget v1, p0, Lcom/panasonic/avc/cng/core/b/c/c;->h:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->q:Landroid/media/MediaFormat;

    .line 318
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->q:Landroid/media/MediaFormat;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 319
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->q:Landroid/media/MediaFormat;

    const-string v2, "height"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 324
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->q:Landroid/media/MediaFormat;

    const-string v3, "frame-rate"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    move v3, v0

    .line 331
    :goto_0
    :try_start_2
    new-instance v0, Lcom/panasonic/avc/cng/core/b/c/g;

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    float-to-int v5, v3

    const/16 v6, 0x3e8

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/core/b/c/g;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->m:Lcom/panasonic/avc/cng/core/b/c/g;

    .line 333
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->q:Landroid/media/MediaFormat;

    const-string v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->o:J

    .line 336
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->i:I

    if-eq v0, v7, :cond_1

    .line 338
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->g:Landroid/media/MediaExtractor;

    iget v1, p0, Lcom/panasonic/avc/cng/core/b/c/c;->i:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->p:Landroid/media/MediaFormat;

    .line 340
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->p:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 341
    const/16 v1, 0x10

    .line 342
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/c;->p:Landroid/media/MediaFormat;

    const-string v3, "channel-count"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 344
    new-instance v3, Lcom/panasonic/avc/cng/core/b/c/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/panasonic/avc/cng/core/b/c/b;-><init>(III)V

    iput-object v3, p0, Lcom/panasonic/avc/cng/core/b/c/c;->n:Lcom/panasonic/avc/cng/core/b/c/b;

    .line 346
    iget v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->h:I

    if-ne v0, v7, :cond_1

    .line 348
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->p:Landroid/media/MediaFormat;

    const-string v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->o:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 358
    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 326
    :catch_0
    move-exception v0

    .line 328
    const/high16 v0, 0x41f00000    # 30.0f

    move v3, v0

    goto :goto_0

    .line 352
    :catch_1
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 355
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private f()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 1110
    .line 1114
    iget v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->h:I

    if-ltz v0, :cond_1

    .line 1116
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->g:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/panasonic/avc/cng/core/b/c/c;->h:I

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 1119
    const-string v2, "width"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 1120
    const-string v3, "height"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 1123
    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 1124
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1131
    const/16 v3, 0x1e

    .line 1132
    new-array v4, v3, [J

    .line 1136
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->g:Landroid/media/MediaExtractor;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v9}, Landroid/media/MediaExtractor;->seekTo(JI)V

    move v0, v1

    .line 1140
    :goto_0
    iget-object v5, p0, Lcom/panasonic/avc/cng/core/b/c/c;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v5, v2, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 1141
    iget-object v6, p0, Lcom/panasonic/avc/cng/core/b/c/c;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    .line 1144
    if-gez v5, :cond_2

    .line 1169
    :cond_0
    if-le v0, v9, :cond_1

    .line 1171
    add-int/lit8 v1, v0, -0x1

    aget-wide v2, v4, v1

    const/4 v1, 0x1

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    .line 1173
    add-int/lit8 v0, v0, -0x2

    int-to-double v0, v0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 1175
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/c;->m:Lcom/panasonic/avc/cng/core/b/c/g;

    if-eqz v2, :cond_1

    .line 1177
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/c;->m:Lcom/panasonic/avc/cng/core/b/c/g;

    iget-object v2, v2, Lcom/panasonic/avc/cng/core/b/c/g;->b:Lcom/panasonic/avc/cng/core/b/c/g$a;

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, v2, Lcom/panasonic/avc/cng/core/b/c/g$a;->a:I

    .line 1178
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->m:Lcom/panasonic/avc/cng/core/b/c/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/b/c/g;->b:Lcom/panasonic/avc/cng/core/b/c/g$a;

    const/16 v1, 0x3e8

    iput v1, v0, Lcom/panasonic/avc/cng/core/b/c/g$a;->b:I

    .line 1181
    :cond_1
    return-void

    .line 1150
    :cond_2
    iget-object v5, p0, Lcom/panasonic/avc/cng/core/b/c/c;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v5

    iget v8, p0, Lcom/panasonic/avc/cng/core/b/c/c;->h:I

    if-ne v5, v8, :cond_3

    .line 1154
    aput-wide v6, v4, v0

    .line 1156
    add-int/lit8 v0, v0, 0x1

    .line 1159
    :cond_3
    if-ge v0, v3, :cond_0

    .line 1165
    iget-object v5, p0, Lcom/panasonic/avc/cng/core/b/c/c;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/b/c/c;->d()V

    .line 125
    return-void
.end method

.method public a(JJLcom/panasonic/avc/cng/core/b/c/c$a;)V
    .locals 9

    .prologue
    .line 211
    iput-object p5, p0, Lcom/panasonic/avc/cng/core/b/c/c;->c:Lcom/panasonic/avc/cng/core/b/c/c$a;

    .line 213
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/panasonic/avc/cng/core/b/c/c$1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/core/b/c/c$1;-><init>(Lcom/panasonic/avc/cng/core/b/c/c;JJLcom/panasonic/avc/cng/core/b/c/c$a;)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v7, p0, Lcom/panasonic/avc/cng/core/b/c/c;->a:Ljava/lang/Thread;

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->d:Z

    .line 224
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 225
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 191
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/c/c;->e:Landroid/graphics/SurfaceTexture;

    .line 194
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->g:Landroid/media/MediaExtractor;

    iget v1, p0, Lcom/panasonic/avc/cng/core/b/c/c;->h:I

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/core/b/c/c;->a(Landroid/media/MediaExtractor;I)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->j:Landroid/media/MediaCodec;

    .line 195
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->g:Landroid/media/MediaExtractor;

    iget v1, p0, Lcom/panasonic/avc/cng/core/b/c/c;->i:I

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/core/b/c/c;->b(Landroid/media/MediaExtractor;I)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->k:Landroid/media/MediaCodec;

    .line 196
    return-void
.end method

.method public b()Lcom/panasonic/avc/cng/core/b/c/e;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->l:Lcom/panasonic/avc/cng/core/b/c/e;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->d:Z

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/c;->d:Z

    .line 248
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
