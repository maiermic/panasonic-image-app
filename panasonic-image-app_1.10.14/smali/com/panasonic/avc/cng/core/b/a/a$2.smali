.class Lcom/panasonic/avc/cng/core/b/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/b/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/b/a/a;->a(JLcom/panasonic/avc/cng/core/b/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/core/b/a/d;

.field final synthetic c:Lcom/panasonic/avc/cng/core/b/a/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/b/a/a;ILcom/panasonic/avc/cng/core/b/a/d;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/a/a$2;->c:Lcom/panasonic/avc/cng/core/b/a/a;

    iput p2, p0, Lcom/panasonic/avc/cng/core/b/a/a$2;->a:I

    iput-object p3, p0, Lcom/panasonic/avc/cng/core/b/a/a$2;->b:Lcom/panasonic/avc/cng/core/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 567
    invoke-static {}, Lcom/panasonic/avc/cng/core/b/a/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnEndOfStream(): audio"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a$2;->c:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/a;->e(Lcom/panasonic/avc/cng/core/b/a/a;)Lcom/panasonic/avc/cng/core/b/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a$2;->c:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/a;->e(Lcom/panasonic/avc/cng/core/b/a/a;)Lcom/panasonic/avc/cng/core/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/c;->a()V

    .line 572
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a$2;->c:Lcom/panasonic/avc/cng/core/b/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/core/b/a/a;->a(Lcom/panasonic/avc/cng/core/b/a/a;Lcom/panasonic/avc/cng/core/b/c/c;)Lcom/panasonic/avc/cng/core/b/c/c;

    .line 589
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/b/c/b;JLjava/nio/ByteBuffer;I)V
    .locals 14

    .prologue
    .line 495
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/a$2;->c:Lcom/panasonic/avc/cng/core/b/a/a;

    move-wide/from16 v0, p2

    invoke-static {v2, v0, v1}, Lcom/panasonic/avc/cng/core/b/a/a;->b(Lcom/panasonic/avc/cng/core/b/a/a;J)J

    .line 497
    iget v2, p0, Lcom/panasonic/avc/cng/core/b/a/a$2;->a:I

    div-int v2, p5, v2

    int-to-long v2, v2

    .line 498
    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/b/a/a$2;->c:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-static {v4}, Lcom/panasonic/avc/cng/core/b/a/a;->g(Lcom/panasonic/avc/cng/core/b/a/a;)Lcom/panasonic/avc/cng/core/b/c/e;

    move-result-object v4

    iget-object v4, v4, Lcom/panasonic/avc/cng/core/b/c/e;->d:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v4, v4, Lcom/panasonic/avc/cng/core/b/c/b;->a:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long v8, p2, v2

    .line 501
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/a$2;->c:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/core/b/a/a;->h(Lcom/panasonic/avc/cng/core/b/a/a;)J

    move-result-wide v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_1

    .line 503
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/panasonic/avc/cng/core/b/a/a$2$1;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/core/b/a/a$2$1;-><init>(Lcom/panasonic/avc/cng/core/b/a/a$2;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 513
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 562
    :cond_0
    return-void

    .line 517
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/a$2;->b:Lcom/panasonic/avc/cng/core/b/a/d;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/a$2;->c:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/core/b/a/a;->d(Lcom/panasonic/avc/cng/core/b/a/a;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 519
    move/from16 v0, p5

    new-array v5, v0, [B

    .line 520
    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 521
    const/4 v2, 0x0

    move-object/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v0, v5, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 524
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/a$2;->c:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/core/b/a/a;->h(Lcom/panasonic/avc/cng/core/b/a/a;)J

    move-result-wide v2

    sub-long v6, v2, v8

    .line 525
    const-wide/32 v2, 0x7a120

    cmp-long v2, v6, v2

    if-gtz v2, :cond_4

    .line 527
    const/4 v2, 0x0

    :goto_0
    move/from16 v0, p5

    if-ge v2, v0, :cond_4

    .line 529
    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-gtz v3, :cond_3

    .line 531
    const/4 v3, 0x0

    aput-byte v3, v5, v2

    .line 532
    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    aput-byte v4, v5, v3

    .line 533
    add-int/lit8 v3, v2, 0x2

    const/4 v4, 0x0

    aput-byte v4, v5, v3

    .line 534
    add-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    aput-byte v4, v5, v3

    .line 543
    :cond_2
    :goto_1
    const v3, 0xf4240

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/b/a/a$2;->c:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-static {v4}, Lcom/panasonic/avc/cng/core/b/a/a;->g(Lcom/panasonic/avc/cng/core/b/a/a;)Lcom/panasonic/avc/cng/core/b/c/e;

    move-result-object v4

    iget-object v4, v4, Lcom/panasonic/avc/cng/core/b/c/e;->d:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v4, v4, Lcom/panasonic/avc/cng/core/b/c/b;->a:I

    div-int/2addr v3, v4

    int-to-long v10, v3

    sub-long/2addr v6, v10

    .line 527
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 536
    :cond_3
    const-wide/32 v10, 0x7a120

    cmp-long v3, v6, v10

    if-gtz v3, :cond_2

    .line 538
    aget-byte v3, v5, v2

    int-to-long v10, v3

    mul-long/2addr v10, v6

    const-wide/32 v12, 0x7a120

    div-long/2addr v10, v12

    long-to-int v3, v10

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    .line 539
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v5, v4

    int-to-long v10, v4

    mul-long/2addr v10, v6

    const-wide/32 v12, 0x7a120

    div-long/2addr v10, v12

    long-to-int v4, v10

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    .line 540
    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v5, v4

    int-to-long v10, v4

    mul-long/2addr v10, v6

    const-wide/32 v12, 0x7a120

    div-long/2addr v10, v12

    long-to-int v4, v10

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    .line 541
    add-int/lit8 v3, v2, 0x3

    add-int/lit8 v4, v2, 0x3

    aget-byte v4, v5, v4

    int-to-long v10, v4

    mul-long/2addr v10, v6

    const-wide/32 v12, 0x7a120

    div-long/2addr v10, v12

    long-to-int v4, v10

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    goto :goto_1

    .line 553
    :cond_4
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/b/a/a$2;->b:Lcom/panasonic/avc/cng/core/b/a/d;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/a$2;->c:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/core/b/a/a;->c(Lcom/panasonic/avc/cng/core/b/a/a;)J

    move-result-wide v6

    move-object v4, p1

    move/from16 v10, p5

    invoke-interface/range {v3 .. v10}, Lcom/panasonic/avc/cng/core/b/a/d;->a(Lcom/panasonic/avc/cng/core/b/c/b;[BJJI)V

    .line 557
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/a$2;->c:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/core/b/a/a;->d(Lcom/panasonic/avc/cng/core/b/a/a;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/a$2;->c:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/core/b/a/a;->c(Lcom/panasonic/avc/cng/core/b/a/a;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/b/a/a$2;->c:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-static {v4}, Lcom/panasonic/avc/cng/core/b/a/a;->b(Lcom/panasonic/avc/cng/core/b/a/a;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x186a0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 559
    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    goto :goto_2
.end method

.method public a(Lcom/panasonic/avc/cng/core/b/c/g;JLandroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method
