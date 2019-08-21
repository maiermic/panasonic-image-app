.class public Lcom/panasonic/avc/cng/core/c/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/net/URI;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Ljava/io/ByteArrayOutputStream;

.field private l:Lcom/panasonic/avc/cng/core/c/k;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/panasonic/avc/cng/core/c/o;

.field private q:Lcom/panasonic/avc/cng/core/c/l;

.field private r:Ljava/lang/String;

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/core/c/o;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object v2, p0, Lcom/panasonic/avc/cng/core/c/r;->a:Ljava/net/URI;

    .line 152
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/core/c/r;->b:Z

    .line 153
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/core/c/r;->c:Z

    .line 154
    iput-object v2, p0, Lcom/panasonic/avc/cng/core/c/r;->d:Ljava/lang/String;

    .line 155
    iput v1, p0, Lcom/panasonic/avc/cng/core/c/r;->e:I

    .line 156
    const-string v0, "X_IMAGEAPP_Android(LC2.6)"

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->f:Ljava/lang/String;

    .line 157
    iput v1, p0, Lcom/panasonic/avc/cng/core/c/r;->g:I

    .line 158
    iput v1, p0, Lcom/panasonic/avc/cng/core/c/r;->h:I

    .line 159
    iput v1, p0, Lcom/panasonic/avc/cng/core/c/r;->i:I

    .line 160
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/core/c/r;->j:Z

    .line 161
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->k:Ljava/io/ByteArrayOutputStream;

    .line 162
    iput-object v2, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    .line 163
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->m:Ljava/lang/String;

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->n:Ljava/lang/String;

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->o:Ljava/lang/String;

    .line 166
    iput-object v2, p0, Lcom/panasonic/avc/cng/core/c/r;->p:Lcom/panasonic/avc/cng/core/c/o;

    .line 167
    iput-object v2, p0, Lcom/panasonic/avc/cng/core/c/r;->q:Lcom/panasonic/avc/cng/core/c/l;

    .line 171
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/core/c/r;->s:Z

    .line 530
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/r;->p:Lcom/panasonic/avc/cng/core/c/o;

    .line 531
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/a/y;)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 360
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/InputStream;[JLcom/panasonic/avc/cng/core/c/a/y;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 425
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/InputStream;[JLjava/io/OutputStream;)I

    move-result v0

    return v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/InputStream;[JLcom/panasonic/avc/cng/core/c/a/y;)I
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/16 v6, 0xc8

    const/4 v1, 0x0

    .line 370
    monitor-enter p0

    .line 374
    :try_start_0
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/core/c/r;->j:Z

    if-eqz v2, :cond_6

    .line 376
    const-string v2, "regists/login"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "externals/getServiceLogo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    :goto_0
    move v7, v0

    .line 385
    :goto_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/r;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->q:Lcom/panasonic/avc/cng/core/c/l;

    if-eqz v0, :cond_9

    .line 391
    if-eqz v7, :cond_9

    .line 392
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->q:Lcom/panasonic/avc/cng/core/c/l;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/r;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, v2}, Lcom/panasonic/avc/cng/core/c/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)Z

    .line 394
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_9

    move v0, v6

    .line 401
    :goto_2
    if-eq v0, v6, :cond_2

    .line 402
    iget-object v5, p0, Lcom/panasonic/avc/cng/core/c/r;->k:Ljava/io/ByteArrayOutputStream;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/InputStream;[JLjava/io/OutputStream;)I

    move-result v0

    .line 405
    if-ne v0, v6, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->q:Lcom/panasonic/avc/cng/core/c/l;

    if-eqz v1, :cond_2

    if-eqz v7, :cond_2

    .line 406
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->q:Lcom/panasonic/avc/cng/core/c/l;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/r;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p1, p2, v2}, Lcom/panasonic/avc/cng/core/c/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)Z

    .line 410
    :cond_2
    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    .line 412
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcom/panasonic/avc/cng/core/c/a/y;->a(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p5}, Lcom/panasonic/avc/cng/core/c/a/y;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->o:Ljava/lang/String;

    .line 417
    :cond_3
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/r;->i()Z

    move-result v1

    if-nez v1, :cond_4

    .line 418
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    :cond_4
    monitor-exit p0

    return v0

    :cond_5
    move v0, v1

    .line 376
    goto :goto_0

    .line 379
    :cond_6
    :try_start_1
    const-string v2, "regists/login"

    .line 380
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "albums/getList"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "picts/getList"

    .line 381
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "externals/getServiceLogo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_3
    move v7, v0

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_3

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/InputStream;[JLjava/io/OutputStream;)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 433
    monitor-enter p0

    :try_start_0
    const-string v2, "downloads/index"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "uploads/multipost"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_0
    move v3, v1

    .line 436
    :goto_0
    const-string v2, "regists/deviceUser"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "regists/login"

    .line 437
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "infos/getSettingUrl"

    .line 438
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "externals/getServiceLogo"

    .line 439
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "binary_logs/index"

    .line 440
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "binary_logs/"

    .line 441
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "binary_logs/getFile"

    .line 442
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "binary_logs/delete"

    .line 443
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 445
    :cond_2
    and-int/lit8 v0, v0, 0x1

    .line 447
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->q:Lcom/panasonic/avc/cng/core/c/l;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->q:Lcom/panasonic/avc/cng/core/c/l;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/l;->d()I

    move-result v1

    if-lez v1, :cond_3

    .line 449
    invoke-static {p1}, Lcom/panasonic/avc/cng/core/c/t;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 450
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->q:Lcom/panasonic/avc/cng/core/c/l;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/l;->a()V

    .line 457
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->a:Ljava/net/URI;

    invoke-virtual {v1, p1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    .line 458
    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_9

    .line 461
    :try_start_1
    new-instance v1, Ljava/net/URI;

    const-string v0, "https"

    .line 462
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v4, v5, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    if-eqz v0, :cond_4

    .line 469
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/core/c/k;->a(Z)V

    :cond_4
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 472
    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/net/URI;Ljava/lang/String;[Ljava/io/InputStream;[JLjava/io/OutputStream;)I

    move-result v0

    .line 474
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    if-eqz v1, :cond_5

    .line 475
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/core/c/k;->a(Z)V

    .line 479
    :cond_5
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->q:Lcom/panasonic/avc/cng/core/c/l;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->q:Lcom/panasonic/avc/cng/core/c/l;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/l;->d()I

    move-result v1

    if-lez v1, :cond_6

    .line 481
    invoke-static {p1}, Lcom/panasonic/avc/cng/core/c/t;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 482
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->q:Lcom/panasonic/avc/cng/core/c/l;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/l;->c()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 486
    :cond_6
    monitor-exit p0

    return v0

    :cond_7
    move v3, v0

    .line 433
    goto/16 :goto_0

    .line 452
    :cond_8
    :try_start_3
    invoke-static {p1}, Lcom/panasonic/avc/cng/core/c/t;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 453
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->q:Lcom/panasonic/avc/cng/core/c/l;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/l;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 463
    :catch_0
    move-exception v0

    .line 464
    :try_start_4
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    move-object v1, v2

    goto :goto_2
.end method

.method private a(Ljava/lang/String;[Ljava/io/InputStream;[JLcom/panasonic/avc/cng/core/c/a/y;)I
    .locals 6

    .prologue
    .line 365
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/InputStream;[JLcom/panasonic/avc/cng/core/c/a/y;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/net/URI;Ljava/io/OutputStream;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 490
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/net/URI;Ljava/lang/String;[Ljava/io/InputStream;[JLjava/io/OutputStream;)I

    move-result v0

    return v0
.end method

.method private declared-synchronized a(Ljava/net/URI;Ljava/lang/String;[Ljava/io/InputStream;[JLjava/io/OutputStream;)I
    .locals 3

    .prologue
    .line 495
    monitor-enter p0

    const/4 v0, 0x0

    .line 497
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    if-eqz v1, :cond_3

    .line 498
    if-eqz p3, :cond_2

    .line 499
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    const-string v2, "END_OF_PART"

    invoke-virtual {v1, p1, p3, p4, v2}, Lcom/panasonic/avc/cng/core/c/k;->a(Ljava/net/URI;[Ljava/io/InputStream;[JLjava/lang/String;)Z

    .line 504
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    if-eqz v1, :cond_0

    .line 505
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    invoke-virtual {v0, p5}, Lcom/panasonic/avc/cng/core/c/k;->a(Ljava/io/OutputStream;)I

    move-result v0

    .line 508
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    if-eqz v1, :cond_1

    .line 509
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/k;->f()V

    .line 513
    :cond_1
    const-string v1, ""

    iput-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    :goto_1
    monitor-exit p0

    return v0

    .line 501
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    invoke-virtual {v1, p1, p2}, Lcom/panasonic/avc/cng/core/c/k;->a(Ljava/net/URI;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 495
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 518
    :cond_3
    const/16 v0, -0x69

    goto :goto_1
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->p:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 178
    const-string v1, "Dlna_UUID_Seed"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Link-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "********************"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/r;->s:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/core/c/a/a;Lcom/panasonic/avc/cng/core/c/a/b;)I
    .locals 2

    .prologue
    .line 839
    const/4 v0, 0x0

    .line 841
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 848
    :cond_0
    :goto_0
    return v0

    .line 846
    :cond_1
    const-string v0, "albums/create"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/a/y;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/a/ab;Lcom/panasonic/avc/cng/core/c/a/ac;)I
    .locals 2

    .prologue
    .line 1099
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1100
    :cond_0
    const/4 v0, 0x0

    .line 1104
    :goto_0
    return v0

    :cond_1
    const-string v0, "picts/remove"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/a/ab;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/a/y;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/a/ah;Lcom/panasonic/avc/cng/core/c/a/ai;)I
    .locals 3

    .prologue
    .line 935
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 936
    const/4 v0, 0x0

    .line 943
    :goto_0
    return v0

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/c/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/panasonic/avc/cng/core/c/a/ah;->i:Ljava/lang/String;

    .line 943
    const-string v0, "uploads/multipost"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/a/ah;->b()[Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;[Ljava/io/InputStream;[JLcom/panasonic/avc/cng/core/c/a/y;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/a/c;Lcom/panasonic/avc/cng/core/c/a/d;)I
    .locals 6

    .prologue
    const/16 v5, 0x3e8

    const/4 v1, 0x0

    .line 764
    .line 766
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 828
    :cond_0
    :goto_0
    return v1

    .line 770
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/c/a/c;->a:Lcom/panasonic/avc/cng/core/c/b;

    sget-object v2, Lcom/panasonic/avc/cng/core/c/b;->k:Lcom/panasonic/avc/cng/core/c/b;

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/r;->j:Z

    move v2, v1

    .line 778
    :goto_2
    iget v0, p1, Lcom/panasonic/avc/cng/core/c/a/c;->d:I

    if-ge v2, v0, :cond_5

    .line 779
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/c/a/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/a/o;

    .line 781
    sget-object v3, Lcom/panasonic/avc/cng/core/c/a/o;->a:Lcom/panasonic/avc/cng/core/c/a/o;

    if-eq v0, v3, :cond_2

    sget-object v3, Lcom/panasonic/avc/cng/core/c/a/o;->b:Lcom/panasonic/avc/cng/core/c/a/o;

    if-ne v0, v3, :cond_3

    .line 782
    :cond_2
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/c/a/c;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/r;->r:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/panasonic/avc/cng/core/c/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 778
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 775
    goto :goto_1

    .line 787
    :cond_5
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/c/a/d;->c:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 788
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/c/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 791
    :cond_6
    iget v2, p1, Lcom/panasonic/avc/cng/core/c/a/c;->c:I

    .line 794
    iget v0, p1, Lcom/panasonic/avc/cng/core/c/a/c;->b:I

    if-gez v0, :cond_7

    .line 795
    iput v1, p1, Lcom/panasonic/avc/cng/core/c/a/c;->b:I

    .line 800
    :cond_7
    iget v0, p1, Lcom/panasonic/avc/cng/core/c/a/c;->c:I

    if-le v0, v5, :cond_8

    .line 801
    iput v5, p1, Lcom/panasonic/avc/cng/core/c/a/c;->c:I

    .line 805
    :cond_8
    const-string v0, "albums/getList"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/a/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, p2}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/a/y;)I

    move-result v0

    .line 807
    const/16 v3, 0xc8

    if-eq v0, v3, :cond_a

    .line 826
    :cond_9
    :goto_3
    iput v1, p2, Lcom/panasonic/avc/cng/core/c/a/d;->b:I

    move v1, v0

    .line 828
    goto :goto_0

    .line 811
    :cond_a
    iget v3, p2, Lcom/panasonic/avc/cng/core/c/a/d;->b:I

    add-int/2addr v1, v3

    .line 814
    if-lez v2, :cond_b

    if-ge v1, v2, :cond_9

    .line 819
    :cond_b
    iget v3, p1, Lcom/panasonic/avc/cng/core/c/a/c;->b:I

    iget v4, p2, Lcom/panasonic/avc/cng/core/c/a/d;->b:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/panasonic/avc/cng/core/c/a/c;->b:I

    .line 821
    if-lez v2, :cond_c

    .line 822
    sub-int v3, v2, v1

    iput v3, p1, Lcom/panasonic/avc/cng/core/c/a/c;->c:I

    .line 824
    :cond_c
    iget v3, p1, Lcom/panasonic/avc/cng/core/c/a/c;->b:I

    iget v4, p2, Lcom/panasonic/avc/cng/core/c/a/d;->a:I

    if-lt v3, v4, :cond_7

    goto :goto_3
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/a/d;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1148
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    const/4 v0, 0x0

    .line 1156
    :goto_0
    return v0

    .line 1152
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/core/c/a/n;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/c/a/n;-><init>()V

    .line 1153
    if-eqz p2, :cond_1

    :goto_1
    iput-object p2, v0, Lcom/panasonic/avc/cng/core/c/a/n;->a:Ljava/lang/String;

    .line 1156
    const-string v1, "externals/getServiceLogo"

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/a/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/a/y;)I

    move-result v0

    goto :goto_0

    .line 1153
    :cond_1
    iget v1, p0, Lcom/panasonic/avc/cng/core/c/r;->g:I

    iget v2, p0, Lcom/panasonic/avc/cng/core/c/r;->h:I

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/r;->r:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/panasonic/avc/cng/core/c/t;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/a/e;Lcom/panasonic/avc/cng/core/c/a/f;)I
    .locals 2

    .prologue
    .line 902
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 903
    :cond_0
    const/4 v0, 0x0

    .line 907
    :goto_0
    return v0

    :cond_1
    const-string v0, "albums/setLink"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/a/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/a/y;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/a/g;)I
    .locals 3

    .prologue
    .line 917
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 918
    :cond_0
    const/4 v0, 0x0

    .line 924
    :goto_0
    return v0

    .line 921
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/core/c/a/y;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/c/a/y;-><init>()V

    .line 924
    const-string v1, "albums/unlink"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/a/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/a/y;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/a/i;Lcom/panasonic/avc/cng/core/c/a/j;)I
    .locals 3

    .prologue
    .line 947
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 948
    const/4 v0, 0x0

    .line 955
    :goto_0
    return v0

    .line 951
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/core/c/r;->g:I

    iget v1, p0, Lcom/panasonic/avc/cng/core/c/r;->h:I

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/r;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/t;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/panasonic/avc/cng/core/c/a/i;->c:Ljava/lang/String;

    .line 952
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/c/a/i;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/c/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/panasonic/avc/cng/core/c/a/i;->d:Ljava/lang/String;

    .line 955
    const-string v0, "binary_logs/index"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/a/i;->a()[Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;[Ljava/io/InputStream;[JLcom/panasonic/avc/cng/core/c/a/y;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/a/l;Ljava/io/OutputStream;)I
    .locals 2

    .prologue
    .line 1029
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1030
    const/4 v0, 0x0

    .line 1034
    :goto_0
    return v0

    :cond_0
    const-string v0, "downloads/index"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/a/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/a/s;)I
    .locals 2

    .prologue
    .line 1186
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1187
    const/4 v0, 0x0

    .line 1194
    :goto_0
    return v0

    .line 1190
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/core/c/a/r;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/a/r;-><init>(Ljava/lang/String;)V

    .line 1191
    const-string v1, "MachineUser"

    iput-object v1, v0, Lcom/panasonic/avc/cng/core/c/a/r;->a:Ljava/lang/String;

    .line 1194
    const-string v1, "infos/getTermsOfService"

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/a/r;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/a/y;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/a/t;Lcom/panasonic/avc/cng/core/c/a/u;)I
    .locals 2

    .prologue
    .line 1045
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1046
    :cond_0
    const/4 v0, 0x0

    .line 1052
    :goto_0
    return v0

    .line 1050
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/c/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/panasonic/avc/cng/core/c/a/t;->c:Ljava/lang/String;

    .line 1052
    const-string v0, "syncs/setMode"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/a/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/a/y;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/a/v;Lcom/panasonic/avc/cng/core/c/a/w;)I
    .locals 2

    .prologue
    .line 1081
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1082
    :cond_0
    const/4 v0, 0x0

    .line 1088
    :goto_0
    return v0

    .line 1086
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/c/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/panasonic/avc/cng/core/c/a/v;->a:Ljava/lang/String;

    .line 1088
    const-string v0, "syncs/setPoint"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/a/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/a/y;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/a/z;Lcom/panasonic/avc/cng/core/c/a/aa;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1003
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1017
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 1008
    :goto_1
    iget v0, p1, Lcom/panasonic/avc/cng/core/c/a/z;->e:I

    if-ge v1, v0, :cond_3

    .line 1009
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/c/a/z;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/a/o;

    .line 1011
    sget-object v2, Lcom/panasonic/avc/cng/core/c/a/o;->a:Lcom/panasonic/avc/cng/core/c/a/o;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/panasonic/avc/cng/core/c/a/o;->b:Lcom/panasonic/avc/cng/core/c/a/o;

    if-ne v0, v2, :cond_2

    .line 1012
    :cond_1
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/c/a/z;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/r;->r:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/core/c/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1008
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1017
    :cond_3
    const-string v0, "picts/getList"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/a/z;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/a/y;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/a/ae;)I
    .locals 4

    .prologue
    .line 1116
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1117
    const/4 v0, 0x0

    .line 1137
    :goto_0
    return v0

    .line 1120
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 1121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_2

    .line 1122
    :cond_1
    const/16 v0, -0x65

    goto :goto_0

    .line 1123
    :cond_2
    const-string v0, "[a-zA-Z0-9]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1124
    const/16 v0, -0x66

    goto :goto_0

    .line 1125
    :cond_3
    const-string v0, "[0-9]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1126
    const/16 v0, -0x67

    goto :goto_0

    .line 1127
    :cond_4
    const-string v0, "[a-zA-Z]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1128
    const/16 v0, -0x68

    goto :goto_0

    .line 1131
    :cond_5
    new-instance v0, Lcom/panasonic/avc/cng/core/c/a/ad;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/c/a/ad;-><init>()V

    .line 1132
    iget v1, p0, Lcom/panasonic/avc/cng/core/c/r;->g:I

    iget v2, p0, Lcom/panasonic/avc/cng/core/c/r;->h:I

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/r;->r:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/panasonic/avc/cng/core/c/t;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/core/c/a/ad;->a:Ljava/lang/String;

    .line 1133
    iget-object v1, v0, Lcom/panasonic/avc/cng/core/c/a/ad;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/panasonic/avc/cng/core/c/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/core/c/a/ad;->b:Ljava/lang/String;

    .line 1134
    iput-object p1, v0, Lcom/panasonic/avc/cng/core/c/a/ad;->c:Ljava/lang/String;

    .line 1137
    const-string v1, "regists/deviceUser"

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/a/ad;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/a/y;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/a/q;)I
    .locals 2

    .prologue
    .line 1167
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1168
    :cond_0
    const/4 v0, 0x0

    .line 1176
    :goto_0
    return v0

    .line 1171
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/core/c/a/p;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/a/p;-><init>(Ljava/lang/String;)V

    .line 1172
    iput-object p1, v0, Lcom/panasonic/avc/cng/core/c/a/p;->a:Ljava/lang/String;

    .line 1173
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/panasonic/avc/cng/core/c/a/p;->b:Ljava/lang/String;

    .line 1176
    const-string v1, "infos/getSettingUrl"

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/a/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/a/y;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/16 v4, 0xc8

    .line 658
    const/4 v0, 0x0

    .line 660
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 686
    :cond_0
    :goto_0
    return v0

    .line 664
    :cond_1
    new-instance v1, Lcom/panasonic/avc/cng/core/c/a/af;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/core/c/a/af;-><init>()V

    .line 665
    iput-object p1, v1, Lcom/panasonic/avc/cng/core/c/a/af;->b:Ljava/lang/String;

    .line 666
    iput-object p2, v1, Lcom/panasonic/avc/cng/core/c/a/af;->c:Ljava/lang/String;

    .line 668
    new-instance v2, Lcom/panasonic/avc/cng/core/c/a/ag;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/core/c/a/ag;-><init>()V

    .line 671
    sget-object v0, Lcom/panasonic/avc/cng/core/c/v;->a:Lcom/panasonic/avc/cng/core/c/v;

    iput-object v0, v1, Lcom/panasonic/avc/cng/core/c/a/af;->a:Lcom/panasonic/avc/cng/core/c/v;

    .line 672
    const-string v0, "regists/login"

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/a/af;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, v2}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/a/y;)I

    move-result v0

    .line 675
    if-eq v0, v4, :cond_2

    .line 676
    sget-object v0, Lcom/panasonic/avc/cng/core/c/v;->c:Lcom/panasonic/avc/cng/core/c/v;

    iput-object v0, v1, Lcom/panasonic/avc/cng/core/c/a/af;->a:Lcom/panasonic/avc/cng/core/c/v;

    .line 677
    const-string v0, "regists/login"

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/a/af;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/a/y;)I

    move-result v0

    .line 681
    :cond_2
    if-ne v0, v4, :cond_0

    .line 682
    iget-object v1, v2, Lcom/panasonic/avc/cng/core/c/a/ag;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->m:Ljava/lang/String;

    .line 683
    iput-object p2, p0, Lcom/panasonic/avc/cng/core/c/r;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/16 v4, 0xc8

    .line 698
    const/4 v0, 0x0

    .line 700
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 726
    :cond_0
    :goto_0
    return v0

    .line 704
    :cond_1
    new-instance v1, Lcom/panasonic/avc/cng/core/c/a/af;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/core/c/a/af;-><init>()V

    .line 705
    iput-object p1, v1, Lcom/panasonic/avc/cng/core/c/a/af;->b:Ljava/lang/String;

    .line 706
    iput-object p2, v1, Lcom/panasonic/avc/cng/core/c/a/af;->c:Ljava/lang/String;

    .line 707
    iput-object p3, v1, Lcom/panasonic/avc/cng/core/c/a/af;->d:Ljava/lang/String;

    .line 709
    new-instance v2, Lcom/panasonic/avc/cng/core/c/a/ag;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/core/c/a/ag;-><init>()V

    .line 712
    sget-object v0, Lcom/panasonic/avc/cng/core/c/v;->a:Lcom/panasonic/avc/cng/core/c/v;

    iput-object v0, v1, Lcom/panasonic/avc/cng/core/c/a/af;->a:Lcom/panasonic/avc/cng/core/c/v;

    .line 713
    const-string v0, "regists/login"

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/a/af;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, v2}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/a/y;)I

    move-result v0

    .line 716
    if-eq v0, v4, :cond_2

    .line 717
    sget-object v0, Lcom/panasonic/avc/cng/core/c/v;->c:Lcom/panasonic/avc/cng/core/c/v;

    iput-object v0, v1, Lcom/panasonic/avc/cng/core/c/a/af;->a:Lcom/panasonic/avc/cng/core/c/v;

    .line 718
    const-string v0, "regists/login"

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/a/af;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/a/y;)I

    move-result v0

    .line 722
    :cond_2
    if-ne v0, v4, :cond_0

    .line 723
    iget-object v1, v2, Lcom/panasonic/avc/cng/core/c/a/ag;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->m:Ljava/lang/String;

    .line 724
    iput-object p2, p0, Lcom/panasonic/avc/cng/core/c/r;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 235
    iput p1, p0, Lcom/panasonic/avc/cng/core/c/r;->g:I

    .line 236
    iput p2, p0, Lcom/panasonic/avc/cng/core/c/r;->h:I

    .line 237
    iput p3, p0, Lcom/panasonic/avc/cng/core/c/r;->i:I

    .line 238
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 191
    .line 192
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 197
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->a:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/r;->b:Z

    .line 204
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->a:Ljava/net/URI;

    goto :goto_0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 279
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/panasonic/avc/cng/core/c/r;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/core/c/r;->c:Z

    .line 216
    iput-object p2, p0, Lcom/panasonic/avc/cng/core/c/r;->d:Ljava/lang/String;

    .line 217
    iput p3, p0, Lcom/panasonic/avc/cng/core/c/r;->e:I

    .line 218
    return-void
.end method

.method public declared-synchronized a(ZZ)V
    .locals 6

    .prologue
    .line 284
    monitor-enter p0

    if-eqz p1, :cond_5

    .line 285
    :try_start_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->e()V

    .line 302
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    if-nez v0, :cond_1

    .line 303
    new-instance v0, Lcom/panasonic/avc/cng/core/c/k;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/c/k;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    .line 304
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    const/16 v1, 0x4000

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/r;->p:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/k;->a(ILcom/panasonic/avc/cng/core/c/o;)V

    .line 307
    :cond_1
    if-eqz p2, :cond_8

    .line 308
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/core/c/r;->c:Z

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/r;->d:Ljava/lang/String;

    iget v3, p0, Lcom/panasonic/avc/cng/core/c/r;->e:I

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/c/r;->f:Ljava/lang/String;

    const/16 v5, 0x7530

    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/c/k;->a(ZLjava/lang/String;ILjava/lang/String;I)V

    .line 317
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/k;->d()Z

    .line 321
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    if-eqz v0, :cond_4

    .line 323
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    sget-object v1, Lcom/panasonic/avc/cng/core/c/k$c;->b:Lcom/panasonic/avc/cng/core/c/k$c;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/k;->a(Lcom/panasonic/avc/cng/core/c/k$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    .line 286
    :cond_5
    if-eqz p2, :cond_7

    .line 287
    :try_start_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    if-eqz v0, :cond_6

    .line 289
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/k;->e()V

    .line 292
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/k;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 297
    :cond_7
    :try_start_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 312
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/core/c/r;->c:Z

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/r;->d:Ljava/lang/String;

    iget v3, p0, Lcom/panasonic/avc/cng/core/c/r;->e:I

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/c/r;->f:Ljava/lang/String;

    const v5, 0xea60

    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/c/k;->a(ZLjava/lang/String;ILjava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/r;->f:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/r;->b:Z

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 225
    const-string v0, "[-:]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->r:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/k;->e()V

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/k;->b()V

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    if-eqz v0, :cond_3

    .line 344
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/k;->a()V

    .line 347
    :cond_3
    monitor-enter p0

    .line 348
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    .line 349
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 253
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->q:Lcom/panasonic/avc/cng/core/c/l;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->q:Lcom/panasonic/avc/cng/core/c/l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/l;->a()V

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->q:Lcom/panasonic/avc/cng/core/c/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 577
    monitor-enter p0

    const/4 v0, 0x0

    .line 579
    :try_start_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 612
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 586
    :cond_1
    :try_start_1
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    :goto_1
    if-eqz v1, :cond_2

    .line 593
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 600
    :cond_2
    if-eqz v1, :cond_0

    .line 601
    :try_start_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    if-eqz v2, :cond_0

    .line 602
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    sget-object v2, Lcom/panasonic/avc/cng/core/c/k$c;->a:Lcom/panasonic/avc/cng/core/c/k$c;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/core/c/k;->a(Lcom/panasonic/avc/cng/core/c/k$c;)V

    .line 604
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/net/URI;Ljava/io/OutputStream;)I

    move-result v0

    .line 606
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    if-eqz v1, :cond_0

    .line 607
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    sget-object v2, Lcom/panasonic/avc/cng/core/c/k$c;->b:Lcom/panasonic/avc/cng/core/c/k$c;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/core/c/k;->a(Lcom/panasonic/avc/cng/core/c/k$c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 577
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 587
    :catch_0
    move-exception v1

    .line 588
    :try_start_4
    invoke-virtual {v1}, Ljava/net/URISyntaxException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v2

    goto :goto_1

    .line 595
    :catch_1
    move-exception v0

    .line 596
    const/16 v0, -0x69

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 353
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->m:Ljava/lang/String;

    .line 354
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->n:Ljava/lang/String;

    .line 356
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->d()V

    .line 357
    return-void
.end method

.method public f(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 621
    .line 623
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 647
    :cond_0
    :goto_0
    return v0

    .line 627
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 631
    new-instance v2, Lcom/panasonic/avc/cng/core/c/a/k;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/core/c/a/k;-><init>()V

    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dns/?getfqdn="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-direct {p0, v1, v3, v2}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/a/y;)I

    move-result v1

    .line 637
    const/16 v3, 0xc8

    if-ne v1, v3, :cond_2

    .line 639
    :try_start_0
    new-instance v3, Ljava/net/URI;

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/c/r;->a:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/panasonic/avc/cng/core/c/a/k;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v2, v5, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/panasonic/avc/cng/core/c/r;->a:Ljava/net/URI;

    .line 640
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/core/c/r;->b:Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    move v0, v1

    .line 647
    goto :goto_0

    .line 641
    :catch_0
    move-exception v2

    .line 642
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 643
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/r;->b:Z

    goto :goto_1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->o:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized h()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 539
    monitor-enter p0

    const/4 v0, 0x0

    .line 541
    :try_start_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/r;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 572
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 546
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->a:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    :try_start_2
    new-instance v1, Ljava/net/URI;

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/r;->a:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/c/r;->a:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 560
    :goto_1
    if-eqz v1, :cond_0

    .line 561
    :try_start_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    if-eqz v2, :cond_0

    .line 562
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    sget-object v2, Lcom/panasonic/avc/cng/core/c/k$c;->a:Lcom/panasonic/avc/cng/core/c/k$c;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/core/c/k;->a(Lcom/panasonic/avc/cng/core/c/k$c;)V

    .line 564
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/net/URI;Ljava/io/OutputStream;)I

    move-result v0

    .line 566
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    if-eqz v1, :cond_0

    .line 567
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/r;->l:Lcom/panasonic/avc/cng/core/c/k;

    sget-object v2, Lcom/panasonic/avc/cng/core/c/k$c;->b:Lcom/panasonic/avc/cng/core/c/k$c;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/core/c/k;->a(Lcom/panasonic/avc/cng/core/c/k$c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 547
    :catch_0
    move-exception v0

    .line 548
    const/16 v0, -0x69

    goto :goto_0

    .line 555
    :catch_1
    move-exception v1

    .line 556
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v2

    goto :goto_1
.end method
