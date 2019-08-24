.class public Lcom/panasonic/avc/cng/core/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/core/a/c$b;,
        Lcom/panasonic/avc/cng/core/a/c$a;
    }
.end annotation


# static fields
.field protected static a:Ljava/lang/String;


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Z

.field protected d:I

.field protected e:Z

.field protected f:I

.field protected g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 227
    const-string v0, ""

    sput-object v0, Lcom/panasonic/avc/cng/core/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v1, 0x3e8

    const/4 v2, 0x0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/c;->b:Ljava/lang/String;

    .line 235
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/core/a/c;->c:Z

    .line 236
    const/4 v0, 0x5

    iput v0, p0, Lcom/panasonic/avc/cng/core/a/c;->d:I

    .line 237
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/core/a/c;->e:Z

    .line 238
    iput v1, p0, Lcom/panasonic/avc/cng/core/a/c;->f:I

    .line 239
    iput v1, p0, Lcom/panasonic/avc/cng/core/a/c;->g:I

    .line 249
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/a/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/core/a/c;->a:Ljava/lang/String;

    .line 251
    const-string v0, "http://%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/c;->b:Ljava/lang/String;

    .line 252
    return-void
.end method

.method private a(Lcom/panasonic/avc/cng/core/a/c$b;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/c$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 324
    .line 326
    const-string v0, ""

    .line 327
    sget-object v2, Lcom/panasonic/avc/cng/core/a/c$1;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/a/c$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v2, v1

    .line 355
    :goto_0
    new-instance v3, Lcom/panasonic/avc/cng/core/a/c$a;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/panasonic/avc/cng/core/a/c$a;-><init>(Lcom/panasonic/avc/cng/core/a/c;ZZLjava/lang/String;)V

    return-object v3

    .line 331
    :pswitch_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, p2}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v2

    .line 333
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->d()Z

    move-result v1

    .line 334
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 339
    :pswitch_1
    new-instance v0, Lcom/panasonic/avc/cng/model/c/i;

    invoke-direct {v0, p2}, Lcom/panasonic/avc/cng/model/c/i;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/i;->c()Z

    move-result v2

    .line 341
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/i;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 346
    :pswitch_2
    new-instance v0, Lcom/panasonic/avc/cng/model/c/t;

    invoke-direct {v0, p2, p3}, Lcom/panasonic/avc/cng/model/c/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/t;->a()Z

    move-result v2

    .line 348
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/t;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 327
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/panasonic/avc/cng/core/a/c$b;[BLjava/lang/String;)Lcom/panasonic/avc/cng/core/a/c$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 367
    .line 369
    const-string v0, ""

    .line 370
    sget-object v2, Lcom/panasonic/avc/cng/core/a/c$1;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/a/c$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v2, v1

    .line 398
    :goto_0
    new-instance v3, Lcom/panasonic/avc/cng/core/a/c$a;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/panasonic/avc/cng/core/a/c$a;-><init>(Lcom/panasonic/avc/cng/core/a/c;ZZLjava/lang/String;)V

    return-object v3

    .line 374
    :pswitch_1
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, p2}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 375
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v2

    .line 376
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->d()Z

    move-result v1

    .line 377
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 382
    :pswitch_2
    new-instance v0, Lcom/panasonic/avc/cng/model/c/u;

    invoke-direct {v0, p2}, Lcom/panasonic/avc/cng/model/c/u;-><init>([B)V

    .line 383
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/u;->a()Z

    move-result v2

    .line 384
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/u;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 389
    :pswitch_3
    new-instance v0, Lcom/panasonic/avc/cng/model/c/t;

    invoke-direct {v0, p2, p3}, Lcom/panasonic/avc/cng/model/c/t;-><init>([BLjava/lang/String;)V

    .line 390
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/t;->a()Z

    move-result v2

    .line 391
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/t;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 370
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 256
    const-string v0, ""

    .line 258
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v1, v1, v2

    .line 259
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 260
    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 264
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 267
    :cond_0
    return-object v0
.end method

.method private a(Lcom/panasonic/avc/cng/core/a/c$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 408
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/panasonic/avc/cng/core/a/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v0, v1

    move-object v2, v3

    .line 412
    :goto_0
    iget v5, p0, Lcom/panasonic/avc/cng/core/a/c;->d:I

    if-ge v0, v5, :cond_2

    .line 419
    invoke-static {v4}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 420
    if-nez v2, :cond_1

    .line 422
    sget-object v5, Lcom/panasonic/avc/cng/core/a/c;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "() is null...."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget v5, p0, Lcom/panasonic/avc/cng/core/a/c;->f:I

    invoke-virtual {p0, v5}, Lcom/panasonic/avc/cng/core/a/c;->a(I)V

    .line 412
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 427
    :cond_1
    invoke-direct {p0, p1, v2, v3}, Lcom/panasonic/avc/cng/core/a/c;->a(Lcom/panasonic/avc/cng/core/a/c$b;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/c$a;

    move-result-object v5

    .line 429
    if-eqz v5, :cond_0

    .line 431
    iget-boolean v6, v5, Lcom/panasonic/avc/cng/core/a/c$a;->a:Z

    if-nez v6, :cond_2

    iget-boolean v6, v5, Lcom/panasonic/avc/cng/core/a/c$a;->b:Z

    if-eqz v6, :cond_3

    .line 454
    :cond_2
    :goto_2
    return-object v2

    .line 435
    :cond_3
    iget-object v6, v5, Lcom/panasonic/avc/cng/core/a/c$a;->c:Ljava/lang/String;

    const-string v7, "err_busy"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, Lcom/panasonic/avc/cng/core/a/c$a;->c:Ljava/lang/String;

    const-string v7, "err_reject"

    .line 436
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 438
    :cond_4
    iget v5, p0, Lcom/panasonic/avc/cng/core/a/c;->g:I

    invoke-virtual {p0, v5}, Lcom/panasonic/avc/cng/core/a/c;->a(I)V

    .line 440
    iget-boolean v5, p0, Lcom/panasonic/avc/cng/core/a/c;->c:Z

    if-eqz v5, :cond_0

    if-lez v0, :cond_0

    .line 442
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 447
    :cond_5
    sget-object v0, Lcom/panasonic/avc/cng/core/a/c;->a:Ljava/lang/String;

    const-string v3, "Command = %s, Result = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    const/4 v1, 0x1

    iget-object v4, v5, Lcom/panasonic/avc/cng/core/a/c$a;->c:Ljava/lang/String;

    aput-object v4, v6, v1

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Lcom/panasonic/avc/cng/core/a/c$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 465
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/panasonic/avc/cng/core/a/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v0, v1

    move-object v2, v3

    .line 469
    :goto_0
    iget v5, p0, Lcom/panasonic/avc/cng/core/a/c;->d:I

    if-ge v0, v5, :cond_2

    .line 476
    invoke-static {v4, p6}, Lcom/panasonic/avc/cng/core/a/StaticHttpCustomCommand;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 477
    if-nez v2, :cond_1

    .line 479
    sget-object v5, Lcom/panasonic/avc/cng/core/a/c;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "() is null...."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget v5, p0, Lcom/panasonic/avc/cng/core/a/c;->f:I

    invoke-virtual {p0, v5}, Lcom/panasonic/avc/cng/core/a/c;->a(I)V

    .line 469
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 484
    :cond_1
    invoke-direct {p0, p1, v2, v3}, Lcom/panasonic/avc/cng/core/a/c;->a(Lcom/panasonic/avc/cng/core/a/c$b;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/c$a;

    move-result-object v5

    .line 486
    if-eqz v5, :cond_0

    .line 488
    iget-boolean v6, v5, Lcom/panasonic/avc/cng/core/a/c$a;->a:Z

    if-nez v6, :cond_2

    iget-boolean v6, v5, Lcom/panasonic/avc/cng/core/a/c$a;->b:Z

    if-eqz v6, :cond_3

    .line 511
    :cond_2
    :goto_2
    return-object v2

    .line 492
    :cond_3
    iget-object v6, v5, Lcom/panasonic/avc/cng/core/a/c$a;->c:Ljava/lang/String;

    const-string v7, "err_busy"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, Lcom/panasonic/avc/cng/core/a/c$a;->c:Ljava/lang/String;

    const-string v7, "err_reject"

    .line 493
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 495
    :cond_4
    iget v5, p0, Lcom/panasonic/avc/cng/core/a/c;->g:I

    invoke-virtual {p0, v5}, Lcom/panasonic/avc/cng/core/a/c;->a(I)V

    .line 497
    iget-boolean v5, p0, Lcom/panasonic/avc/cng/core/a/c;->c:Z

    if-eqz v5, :cond_0

    if-lez v0, :cond_0

    .line 499
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 504
    :cond_5
    sget-object v0, Lcom/panasonic/avc/cng/core/a/c;->a:Ljava/lang/String;

    const-string v3, "Command = %s, Result = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    const/4 v1, 0x1

    iget-object v4, v5, Lcom/panasonic/avc/cng/core/a/c$a;->c:Ljava/lang/String;

    aput-object v4, v6, v1

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Lcom/panasonic/avc/cng/core/a/c$b;Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 522
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/panasonic/avc/cng/core/a/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v0, v1

    move-object v2, v3

    .line 526
    :goto_0
    iget v5, p0, Lcom/panasonic/avc/cng/core/a/c;->d:I

    if-ge v0, v5, :cond_2

    .line 533
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 535
    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 536
    if-nez v2, :cond_1

    .line 538
    sget-object v5, Lcom/panasonic/avc/cng/core/a/c;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "() is null...."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget v5, p0, Lcom/panasonic/avc/cng/core/a/c;->f:I

    invoke-virtual {p0, v5}, Lcom/panasonic/avc/cng/core/a/c;->a(I)V

    .line 526
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 541
    :cond_1
    if-eqz v5, :cond_0

    .line 544
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "text/xml"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 546
    invoke-direct {p0, p1, v2, v3}, Lcom/panasonic/avc/cng/core/a/c;->a(Lcom/panasonic/avc/cng/core/a/c$b;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/c$a;

    move-result-object v5

    .line 547
    if-eqz v5, :cond_0

    .line 549
    iget-boolean v6, v5, Lcom/panasonic/avc/cng/core/a/c$a;->a:Z

    if-nez v6, :cond_2

    iget-boolean v6, v5, Lcom/panasonic/avc/cng/core/a/c$a;->b:Z

    if-eqz v6, :cond_3

    .line 577
    :cond_2
    :goto_2
    return-object v2

    .line 553
    :cond_3
    iget-object v6, v5, Lcom/panasonic/avc/cng/core/a/c$a;->c:Ljava/lang/String;

    const-string v7, "err_busy"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, Lcom/panasonic/avc/cng/core/a/c$a;->c:Ljava/lang/String;

    const-string v7, "err_reject"

    .line 554
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 556
    :cond_4
    iget v5, p0, Lcom/panasonic/avc/cng/core/a/c;->g:I

    invoke-virtual {p0, v5}, Lcom/panasonic/avc/cng/core/a/c;->a(I)V

    goto :goto_1

    .line 560
    :cond_5
    sget-object v0, Lcom/panasonic/avc/cng/core/a/c;->a:Ljava/lang/String;

    const-string v3, "Command = %s, Result = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    const/4 v1, 0x1

    iget-object v4, v5, Lcom/panasonic/avc/cng/core/a/c$a;->c:Ljava/lang/String;

    aput-object v4, v6, v1

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 566
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/plain"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 568
    if-eqz p2, :cond_2

    .line 570
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2
.end method

.method private b(Lcom/panasonic/avc/cng/core/a/c$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 653
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/panasonic/avc/cng/core/a/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 657
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/core/a/c;->e:Z

    move v0, v1

    move-object v2, v3

    .line 658
    :goto_0
    iget v5, p0, Lcom/panasonic/avc/cng/core/a/c;->d:I

    if-ge v0, v5, :cond_0

    .line 660
    iget-boolean v5, p0, Lcom/panasonic/avc/cng/core/a/c;->e:Z

    if-eqz v5, :cond_1

    .line 701
    :cond_0
    :goto_1
    return-object v2

    .line 671
    :cond_1
    invoke-static {v4}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 672
    if-nez v2, :cond_3

    .line 674
    sget-object v5, Lcom/panasonic/avc/cng/core/a/c;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "() is null...."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    iget v5, p0, Lcom/panasonic/avc/cng/core/a/c;->f:I

    invoke-virtual {p0, v5}, Lcom/panasonic/avc/cng/core/a/c;->a(I)V

    .line 658
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 679
    :cond_3
    invoke-direct {p0, p1, v2, v3}, Lcom/panasonic/avc/cng/core/a/c;->a(Lcom/panasonic/avc/cng/core/a/c$b;[BLjava/lang/String;)Lcom/panasonic/avc/cng/core/a/c$a;

    move-result-object v5

    .line 681
    if-eqz v5, :cond_2

    .line 683
    iget-boolean v6, v5, Lcom/panasonic/avc/cng/core/a/c$a;->a:Z

    if-nez v6, :cond_0

    iget-boolean v6, v5, Lcom/panasonic/avc/cng/core/a/c$a;->b:Z

    if-nez v6, :cond_0

    .line 687
    iget-object v6, v5, Lcom/panasonic/avc/cng/core/a/c$a;->c:Ljava/lang/String;

    const-string v7, "err_busy"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, Lcom/panasonic/avc/cng/core/a/c$a;->c:Ljava/lang/String;

    const-string v7, "err_reject"

    .line 688
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 690
    :cond_4
    iget v5, p0, Lcom/panasonic/avc/cng/core/a/c;->g:I

    invoke-virtual {p0, v5}, Lcom/panasonic/avc/cng/core/a/c;->a(I)V

    goto :goto_2

    .line 694
    :cond_5
    sget-object v0, Lcom/panasonic/avc/cng/core/a/c;->a:Ljava/lang/String;

    const-string v3, "Command = %s, Result = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    const/4 v1, 0x1

    iget-object v4, v5, Lcom/panasonic/avc/cng/core/a/c$a;->c:Ljava/lang/String;

    aput-object v4, v6, v1

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 999
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    if-eqz p1, :cond_0

    .line 1002
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mode=%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1005
    :cond_0
    if-eqz p2, :cond_1

    .line 1007
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&type=%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1010
    :cond_1
    if-eqz p3, :cond_2

    .line 1012
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&value=%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1015
    :cond_2
    if-eqz p4, :cond_3

    .line 1017
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&value2=%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1020
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 2

    .prologue
    .line 1058
    const-string v0, "setsetting"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/panasonic/avc/cng/core/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 6

    .prologue
    .line 778
    sget-object v1, Lcom/panasonic/avc/cng/core/a/c$b;->a:Lcom/panasonic/avc/cng/core/a/c$b;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/a/c;->a(Lcom/panasonic/avc/cng/core/a/c$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 779
    new-instance v1, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>(Ljava/lang/String;)V

    .line 781
    return-object v1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 7

    .prologue
    .line 801
    sget-object v1, Lcom/panasonic/avc/cng/core/a/c$b;->a:Lcom/panasonic/avc/cng/core/a/c$b;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/core/a/c;->a(Lcom/panasonic/avc/cng/core/a/c$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 802
    new-instance v1, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>(Ljava/lang/String;)V

    .line 804
    return-object v1
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 6

    .prologue
    .line 1126
    const-string v2, "accctrl"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/a/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 7

    .prologue
    .line 882
    sget-object v1, Lcom/panasonic/avc/cng/core/a/c$b;->a:Lcom/panasonic/avc/cng/core/a/c$b;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/core/a/c;->a(Lcom/panasonic/avc/cng/core/a/c$b;Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 883
    new-instance v1, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>(Ljava/lang/String;)V

    .line 885
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/i;
    .locals 1

    .prologue
    .line 1038
    const-string v0, "camctrl"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/panasonic/avc/cng/core/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/i;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/t;
    .locals 6

    .prologue
    .line 861
    sget-object v1, Lcom/panasonic/avc/cng/core/a/c$b;->c:Lcom/panasonic/avc/cng/core/a/c$b;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/a/c;->a(Lcom/panasonic/avc/cng/core/a/c$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 862
    new-instance v1, Lcom/panasonic/avc/cng/model/c/t;

    invoke-direct {v1, v0, p1}, Lcom/panasonic/avc/cng/model/c/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    return-object v1
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 278
    int-to-long v0, p1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :goto_0
    return-void

    .line 280
    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 1

    .prologue
    .line 1048
    const-string v0, "editcmd"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/panasonic/avc/cng/core/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/t;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1068
    const-string v2, "getsetting"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/t;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 822
    sget-object v1, Lcom/panasonic/avc/cng/core/a/c$b;->a:Lcom/panasonic/avc/cng/core/a/c$b;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/a/c;->a(Lcom/panasonic/avc/cng/core/a/c$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 2

    .prologue
    .line 1106
    const-string v0, "pantiltcmd"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/panasonic/avc/cng/core/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 6

    .prologue
    .line 1053
    const-string v1, "editcmd"

    const/16 v5, 0x2710

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/i;
    .locals 6

    .prologue
    .line 839
    sget-object v1, Lcom/panasonic/avc/cng/core/a/c$b;->b:Lcom/panasonic/avc/cng/core/a/c$b;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/a/c;->a(Lcom/panasonic/avc/cng/core/a/c$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 840
    new-instance v1, Lcom/panasonic/avc/cng/model/c/i;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/i;-><init>(Ljava/lang/String;)V

    .line 842
    return-object v1
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 6

    .prologue
    .line 923
    sget-object v1, Lcom/panasonic/avc/cng/core/a/c$b;->a:Lcom/panasonic/avc/cng/core/a/c$b;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/a/c;->b(Lcom/panasonic/avc/cng/core/a/c$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 924
    new-instance v1, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 926
    return-object v1
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 290
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 292
    :cond_0
    const-string v0, ""

    .line 309
    :goto_0
    return-object v0

    .line 297
    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "!"

    const-string v2, "%21"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    const-string v2, "%23"

    .line 298
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$"

    const-string v2, "%24"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    const-string v2, "%26"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v2, "%27"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "("

    const-string v2, "%28"

    .line 299
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    const-string v2, "%29"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    const-string v2, "%2A"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, "%2B"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const-string v2, "%2C"

    .line 300
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, "%2F"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const-string v2, "%3A"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    const-string v2, "%3B"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<"

    const-string v2, "%3C"

    .line 301
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    const-string v2, "%3D"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ">"

    const-string v2, "%3E"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    const-string v2, "%3F"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    const-string v2, "%40"

    .line 302
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    const-string v2, "%5B"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    const-string v2, "%5D"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^"

    const-string v2, "%5E"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "`"

    const-string v2, "%60"

    .line 303
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    const-string v2, "%7B"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    const-string v2, "%7C"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "}"

    const-string v2, "%7D"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "~"

    const-string v2, "%7E"

    .line 304
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 309
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public e(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1043
    const-string v0, "camcmd"

    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/panasonic/avc/cng/core/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1063
    const-string v0, "getsetting"

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/panasonic/avc/cng/core/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1078
    const-string v0, "getinfo"

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/panasonic/avc/cng/core/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1111
    const-string v0, "speak"

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/panasonic/avc/cng/core/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1116
    const-string v0, "getprogress"

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/panasonic/avc/cng/core/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1153
    const-string v0, "camcmd"

    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/panasonic/avc/cng/core/a/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    return-object v0
.end method
