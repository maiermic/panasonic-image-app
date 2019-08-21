.class public Lcom/panasonic/avc/cng/core/a/j;
.super Lcom/panasonic/avc/cng/core/a/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final h:I

.field private i:Lcom/panasonic/avc/cng/core/a/p;

.field private j:Ljava/lang/Thread;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Ljava/lang/String;

.field private o:[Ljava/lang/String;

.field private p:[I

.field private q:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 82
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/a/c;-><init>(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x5

    iput v0, p0, Lcom/panasonic/avc/cng/core/a/j;->h:I

    .line 22
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/core/a/j;->k:Z

    .line 23
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/core/a/j;->l:Z

    .line 28
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/j;->o:[Ljava/lang/String;

    .line 29
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/j;->p:[I

    .line 30
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/j;->q:[Ljava/lang/String;

    .line 83
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cam.cgi?mode=senddata"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v2, v1

    .line 368
    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_3

    .line 371
    invoke-static {v3, p1}, Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 373
    if-nez v4, :cond_0

    .line 375
    const-string v4, "HighLightCommand"

    const-string v5, "sendHighlightData() Error = null"

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/j;->a(I)V

    .line 368
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 380
    :cond_0
    new-instance v5, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v5, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 397
    :goto_2
    return v0

    .line 385
    :cond_1
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "err_busy"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 387
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/j;->a(I)V

    goto :goto_1

    .line 391
    :cond_2
    const-string v2, "HighLightCommand"

    const-string v4, "Result = %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v1

    aput-object v3, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 397
    goto :goto_2
.end method

.method private b(I)Z
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cam.cgi?mode=startsenddata&type=highlightdata&value=%d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v2, v1

    .line 326
    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_3

    .line 329
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 331
    if-nez v4, :cond_0

    .line 333
    const-string v4, "HighLightCommand"

    const-string v5, "setHighlightDataSize() Error = null"

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/j;->a(I)V

    .line 326
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 338
    :cond_0
    new-instance v5, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v5, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 339
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 355
    :goto_2
    return v0

    .line 343
    :cond_1
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "err_busy"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 345
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/j;->a(I)V

    goto :goto_1

    .line 349
    :cond_2
    const-string v2, "HighLightCommand"

    const-string v4, "Result = %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v1

    aput-object v3, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 355
    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Lcom/panasonic/avc/cng/model/c/h;
    .locals 10

    .prologue
    const/16 v8, 0x3e8

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=startsenddata&type=%s&value=%d"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 482
    const/4 v1, 0x0

    .line 483
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    move v1, v2

    .line 485
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 488
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 490
    if-nez v4, :cond_0

    .line 492
    const-string v4, "HighLightCommand"

    const-string v5, "setHighlightDataSize() Error = null"

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/j;->a(I)V

    .line 485
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 497
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 498
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 514
    :cond_1
    :goto_2
    return-object v0

    .line 502
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 504
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/j;->a(I)V

    goto :goto_1

    .line 508
    :cond_3
    const-string v1, "HighLightCommand"

    const-string v4, "Result = %s %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v3, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/j;->l:Z

    .line 122
    return-void
.end method

.method public a(ILjava/lang/String;Lcom/panasonic/avc/cng/core/a/p;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 99
    iput-object p3, p0, Lcom/panasonic/avc/cng/core/a/j;->i:Lcom/panasonic/avc/cng/core/a/p;

    .line 102
    iput p1, p0, Lcom/panasonic/avc/cng/core/a/j;->m:I

    .line 103
    iput-object p2, p0, Lcom/panasonic/avc/cng/core/a/j;->n:Ljava/lang/String;

    .line 107
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/j;->k:Z

    .line 108
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/j;->l:Z

    .line 109
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/j;->j:Ljava/lang/Thread;

    .line 110
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/j;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 113
    return-void
.end method

.method public a([Ljava/lang/String;[I[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/cam.cgi?mode=getprogress&type=highlight"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 410
    const-string v0, "finish"

    aput-object v0, p1, v1

    .line 411
    const/16 v0, 0x64

    aput v0, p2, v1

    .line 412
    const-string v0, ""

    aput-object v0, p3, v1

    move v0, v1

    .line 414
    :goto_0
    const/4 v3, 0x5

    if-ge v0, v3, :cond_2

    .line 417
    invoke-static {v2}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v3

    .line 420
    if-nez v3, :cond_0

    .line 422
    const-string v3, "HighLightCommand"

    const-string v4, "getProgress() Error = null"

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/j;->a(I)V

    .line 414
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 427
    :cond_0
    new-instance v4, Lcom/panasonic/avc/cng/model/c/ae;

    invoke-direct {v4, v3}, Lcom/panasonic/avc/cng/model/c/ae;-><init>([B)V

    .line 428
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ae;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 430
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ae;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    .line 431
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ae;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "create"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ae;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "exec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 433
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ae;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "finish"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 435
    :cond_1
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ae;->d()I

    move-result v0

    aput v0, p2, v1

    .line 436
    const-string v0, ""

    aput-object v0, p3, v1

    .line 467
    :cond_2
    :goto_2
    return-void

    .line 438
    :cond_3
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ae;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 440
    aput v7, p2, v1

    .line 441
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ae;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    goto :goto_2

    .line 445
    :cond_4
    aput v7, p2, v1

    .line 446
    const-string v0, ""

    aput-object v0, p3, v1

    goto :goto_2

    .line 450
    :cond_5
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ae;->e()Ljava/lang/String;

    move-result-object v3

    const-string v5, "err_busy"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 452
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/j;->a(I)V

    .line 453
    const-string v3, "error"

    aput-object v3, p1, v1

    .line 454
    aput v7, p2, v1

    .line 455
    const-string v3, "getprogress"

    aput-object v3, p3, v1

    goto :goto_1

    .line 459
    :cond_6
    const-string v3, "HighLightCommand"

    const-string v5, "Result = %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ae;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    const/4 v4, 0x1

    aput-object v2, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string v3, "error"

    aput-object v3, p1, v1

    .line 462
    aput v7, p2, v1

    .line 463
    const-string v3, "getprogress"

    aput-object v3, p3, v1

    goto/16 :goto_1
.end method

.method public a([B)Z
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cam.cgi?mode=senddata"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v2, v1

    .line 529
    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_3

    .line 532
    invoke-static {v3, p1}, Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    .line 534
    if-nez v4, :cond_0

    .line 536
    const-string v4, "HighLightCommand"

    const-string v5, "sendData() Error = null"

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/j;->a(I)V

    .line 529
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 541
    :cond_0
    new-instance v5, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v5, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 558
    :goto_2
    return v0

    .line 546
    :cond_1
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "err_busy"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 548
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/j;->a(I)V

    goto :goto_1

    .line 552
    :cond_2
    const-string v2, "HighLightCommand"

    const-string v4, "Result = %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v1

    aput-object v3, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 558
    goto :goto_2
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cam.cgi?mode=getinfo&type=highlightscene"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v2, v1

    .line 283
    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_3

    .line 286
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 287
    if-nez v4, :cond_0

    .line 289
    const-string v4, "HighLightCommand"

    const-string v5, "getHighlightScene() Error = null"

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/j;->a(I)V

    .line 283
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 294
    :cond_0
    new-instance v5, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v5, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 295
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 297
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    .line 298
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    .line 312
    :goto_2
    return v0

    .line 301
    :cond_1
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "err_busy"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 303
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/j;->a(I)V

    goto :goto_1

    .line 307
    :cond_2
    const-string v2, "HighLightCommand"

    const-string v4, "Result = %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v1

    aput-object v3, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 312
    goto :goto_2
.end method

.method public b()Z
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cam.cgi?mode=camcmd&value=highlightcancel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v2, v1

    .line 239
    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_3

    .line 242
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 243
    if-nez v4, :cond_0

    .line 245
    const-string v4, "HighLightCommand"

    const-string v5, "highlightCancel() Error = null"

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/j;->a(I)V

    .line 239
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 250
    :cond_0
    new-instance v5, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v5, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 251
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 267
    :goto_2
    return v0

    .line 255
    :cond_1
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "err_busy"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 257
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/j;->a(I)V

    goto :goto_1

    .line 261
    :cond_2
    const-string v2, "HighLightCommand"

    const-string v4, "Result = %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v1

    aput-object v3, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 267
    goto :goto_2
.end method

.method public c()Z
    .locals 7

    .prologue
    const/16 v4, 0x3e8

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=requestsenddata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 569
    const/4 v1, 0x0

    .line 570
    new-instance v2, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v2, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 575
    :goto_0
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 577
    if-nez v1, :cond_0

    .line 579
    const-string v1, "HighLightCommand"

    const-string v2, "requestSendData() Error = null"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/core/a/j;->a(I)V

    goto :goto_0

    .line 584
    :cond_0
    new-instance v2, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v2, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 585
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 602
    :goto_1
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    return v0

    .line 589
    :cond_1
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "err_busy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 590
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "wait"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 592
    :cond_2
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/core/a/j;->a(I)V

    goto :goto_0

    .line 596
    :cond_3
    const-string v1, "HighLightCommand"

    const-string v3, "Result = %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public d()Z
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/4 v2, 0x0

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=endsenddata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 613
    const/4 v1, 0x0

    .line 614
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    move v1, v2

    .line 616
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 619
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 621
    if-nez v4, :cond_0

    .line 623
    const-string v4, "HighLightCommand"

    const-string v5, "endSendData() Error = null"

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/j;->a(I)V

    .line 616
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 628
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 629
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 646
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    return v0

    .line 633
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 634
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "wait"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 636
    :cond_3
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/j;->a(I)V

    goto :goto_1

    .line 640
    :cond_4
    const-string v1, "HighLightCommand"

    const-string v4, "Result = %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public e()Z
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/4 v2, 0x0

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=abortsenddata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 657
    const/4 v1, 0x0

    .line 658
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    move v1, v2

    .line 660
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 663
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 665
    if-nez v4, :cond_0

    .line 667
    const-string v4, "HighLightCommand"

    const-string v5, "abortsenddata() Error = null"

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/j;->a(I)V

    .line 660
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 672
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 673
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 690
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    return v0

    .line 677
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 678
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "wait"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 680
    :cond_3
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/j;->a(I)V

    goto :goto_1

    .line 684
    :cond_4
    const-string v1, "HighLightCommand"

    const-string v4, "Result = %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public run()V
    .locals 6

    .prologue
    .line 130
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 134
    :try_start_0
    iget v0, p0, Lcom/panasonic/avc/cng/core/a/j;->m:I

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/a/j;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/j;->i:Lcom/panasonic/avc/cng/core/a/p;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/j;->i:Lcom/panasonic/avc/cng/core/a/p;

    new-instance v2, Lcom/panasonic/avc/cng/model/service/e/b;

    const-string v3, "error"

    const-string v4, "startsenddata"

    invoke-direct {v2, v3, v4}, Lcom/panasonic/avc/cng/model/service/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/core/a/p;->a(Lcom/panasonic/avc/cng/model/service/e/b;)V

    .line 140
    :cond_0
    monitor-exit v1

    .line 226
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/j;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/a/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/j;->i:Lcom/panasonic/avc/cng/core/a/p;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/j;->i:Lcom/panasonic/avc/cng/core/a/p;

    new-instance v2, Lcom/panasonic/avc/cng/model/service/e/b;

    const-string v3, "error"

    const-string v4, "senddata"

    invoke-direct {v2, v3, v4}, Lcom/panasonic/avc/cng/model/service/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/core/a/p;->a(Lcom/panasonic/avc/cng/model/service/e/b;)V

    .line 151
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 223
    :cond_3
    const/16 v0, 0x3e8

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/a/j;->a(I)V

    .line 156
    :cond_4
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/j;->k:Z

    if-eqz v0, :cond_5

    .line 225
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/j;->o:[Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/j;->p:[I

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/j;->q:[Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/panasonic/avc/cng/core/a/j;->a([Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/j;->i:Lcom/panasonic/avc/cng/core/a/p;

    if-eqz v0, :cond_6

    .line 168
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/j;->i:Lcom/panasonic/avc/cng/core/a/p;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/j;->p:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/core/a/p;->a(I)V

    .line 171
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/j;->o:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "finish"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 174
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 175
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 176
    invoke-virtual {p0, v0, v2}, Lcom/panasonic/avc/cng/core/a/j;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 179
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/j;->i:Lcom/panasonic/avc/cng/core/a/p;

    if-eqz v3, :cond_7

    .line 181
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/j;->i:Lcom/panasonic/avc/cng/core/a/p;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-interface {v3, v0, v2}, Lcom/panasonic/avc/cng/core/a/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_7
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/j;->k:Z

    .line 211
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/j;->l:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/j;->k:Z

    if-nez v0, :cond_3

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/j;->l:Z

    .line 215
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/a/j;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 217
    const-string v0, "HighLightCommand"

    const-string v2, "highlightCancel error."

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/j;->i:Lcom/panasonic/avc/cng/core/a/p;

    new-instance v2, Lcom/panasonic/avc/cng/model/service/e/b;

    const-string v3, "error"

    const-string v4, "highlightcancel"

    invoke-direct {v2, v3, v4}, Lcom/panasonic/avc/cng/model/service/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/core/a/p;->a(Lcom/panasonic/avc/cng/model/service/e/b;)V

    goto :goto_1

    .line 187
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/j;->i:Lcom/panasonic/avc/cng/core/a/p;

    if-eqz v0, :cond_7

    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/j;->i:Lcom/panasonic/avc/cng/core/a/p;

    new-instance v2, Lcom/panasonic/avc/cng/model/service/e/b;

    const-string v3, "error"

    const-string v4, "gethighlightscene"

    invoke-direct {v2, v3, v4}, Lcom/panasonic/avc/cng/model/service/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/core/a/p;->a(Lcom/panasonic/avc/cng/model/service/e/b;)V

    goto :goto_2

    .line 195
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/j;->o:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "cancel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 200
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/j;->o:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/j;->i:Lcom/panasonic/avc/cng/core/a/p;

    if-eqz v0, :cond_b

    .line 205
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/j;->i:Lcom/panasonic/avc/cng/core/a/p;

    new-instance v2, Lcom/panasonic/avc/cng/model/service/e/b;

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/j;->o:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/a/j;->q:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/panasonic/avc/cng/model/service/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/core/a/p;->a(Lcom/panasonic/avc/cng/model/service/e/b;)V

    .line 207
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/j;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method
