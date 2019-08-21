.class public Lcom/panasonic/avc/cng/view/setting/n;
.super Lcom/panasonic/avc/cng/view/liveview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/n$c;,
        Lcom/panasonic/avc/cng/view/setting/n$b;,
        Lcom/panasonic/avc/cng/view/setting/n$d;,
        Lcom/panasonic/avc/cng/view/setting/n$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Lcom/panasonic/avc/cng/view/setting/am;

.field protected c:Lcom/panasonic/avc/cng/view/setting/am$h;

.field protected d:Lcom/panasonic/avc/cng/model/c/d;

.field protected e:Lcom/panasonic/avc/cng/view/setting/am$h;

.field protected f:Landroid/widget/TextView;

.field private g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

.field private h:Lcom/panasonic/avc/cng/view/liveview/m;

.field private i:Lcom/panasonic/avc/cng/view/liveview/e;

.field private j:Lcom/panasonic/avc/cng/view/setting/n$b;

.field private k:Lcom/panasonic/avc/cng/view/setting/n$c;

.field private l:Z

.field private m:Z

.field private n:Lcom/panasonic/avc/cng/view/liveview/r;

.field private q:Lcom/panasonic/avc/cng/view/liveview/icon/k;

.field private r:Lcom/panasonic/avc/cng/view/liveview/icon/l;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/c;-><init>()V

    .line 70
    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->a:I

    .line 92
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->s:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/n;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/n;->s:Z

    return p1
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 399
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 402
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/n;->i()Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->c:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 403
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/n;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/n;->_handler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/n;->c:Lcom/panasonic/avc/cng/view/setting/am$h;

    invoke-direct {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/setting/am;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am$h;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->b:Lcom/panasonic/avc/cng/view/setting/am;

    .line 408
    if-eqz p1, :cond_1

    .line 411
    const-string v0, "CurrentMenuItemID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 417
    :goto_0
    if-eqz v0, :cond_0

    .line 420
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/setting/am;->a(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->d()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->d:Lcom/panasonic/avc/cng/model/c/d;

    .line 429
    :goto_1
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->d()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->d:Lcom/panasonic/avc/cng/model/c/d;

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 454
    if-eqz p1, :cond_0

    .line 456
    const-string v0, "LiveViewCreated"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->l:Z

    .line 457
    const-string v0, "LiveViewStarted"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->m:Z

    .line 460
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/e;->d()Z

    move-result v0

    if-ne v3, v0, :cond_2

    .line 462
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/n$c;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/n$c;-><init>(Lcom/panasonic/avc/cng/view/setting/n;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->k:Lcom/panasonic/avc/cng/view/setting/n$c;

    .line 463
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->k:Lcom/panasonic/avc/cng/view/setting/n$c;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 464
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    if-nez v0, :cond_1

    .line 466
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/g;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/n;->k:Lcom/panasonic/avc/cng/view/setting/n$c;

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/g;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 467
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->c(I)V

    .line 468
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/n;->l:Z

    .line 483
    :cond_1
    :goto_0
    return-void

    .line 474
    :cond_2
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/n$b;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/n$b;-><init>(Lcom/panasonic/avc/cng/view/setting/n;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->j:Lcom/panasonic/avc/cng/view/setting/n$b;

    .line 475
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->j:Lcom/panasonic/avc/cng/view/setting/n$b;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/m$c;)Lcom/panasonic/avc/cng/view/liveview/m;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    .line 476
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    if-nez v0, :cond_1

    .line 478
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/n;->j:Lcom/panasonic/avc/cng/view/setting/n$b;

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/m;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/m$c;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    .line 479
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/m;->b(I)V

    .line 480
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/n;->l:Z

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 327
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->a:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Lcom/panasonic/avc/cng/view/liveview/icon/n$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 334
    const v1, 0x7f06000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 337
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 338
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 339
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 340
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->a:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/liveview/icon/n$d;)V

    .line 341
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0704a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 349
    :goto_1
    if-eqz v1, :cond_0

    .line 351
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    goto :goto_0

    .line 344
    :catch_1
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private k()V
    .locals 3

    .prologue
    .line 362
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->h:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Lcom/panasonic/avc/cng/view/liveview/icon/n$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 369
    const v1, 0x7f060009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 372
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 373
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 374
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 375
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->h:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/liveview/icon/n$d;)V

    .line 376
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0704a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 384
    :goto_1
    if-eqz v1, :cond_0

    .line 386
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 387
    :catch_0
    move-exception v0

    goto :goto_0

    .line 379
    :catch_1
    move-exception v0

    .line 381
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 437
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->b:Lcom/panasonic/avc/cng/view/setting/am;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->a()V

    .line 440
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->b:Lcom/panasonic/avc/cng/view/setting/am;

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->c:Lcom/panasonic/avc/cng/view/setting/am$h;

    if-eqz v0, :cond_1

    .line 444
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->c:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 446
    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 490
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    if-eqz v0, :cond_1

    .line 492
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/n;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->l:Z

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->a()V

    .line 496
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/m;)V

    .line 499
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->j:Lcom/panasonic/avc/cng/view/setting/n$b;

    if-eqz v0, :cond_2

    .line 503
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->j:Lcom/panasonic/avc/cng/view/setting/n$b;

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_4

    .line 508
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/n;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->l:Z

    if-eqz v0, :cond_3

    .line 511
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->a()V

    .line 512
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/e;)V

    .line 515
    :cond_3
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 517
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->k:Lcom/panasonic/avc/cng/view/setting/n$c;

    if-eqz v0, :cond_5

    .line 519
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->k:Lcom/panasonic/avc/cng/view/setting/n$c;

    .line 521
    :cond_5
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 564
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 565
    const-string v1, "1.2"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x10003

    if-ne v0, v1, :cond_0

    .line 567
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/n;->k()V

    .line 575
    :goto_0
    const v0, 0x7f0f0483

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 580
    const v0, 0x7f0f0484

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 581
    const v0, 0x7f0f0485

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 582
    const v0, 0x7f0f0482

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 586
    const v0, 0x7f0f0204

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    .line 588
    const v0, 0x7f0f03d7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;

    .line 589
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->set_zoomView(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;)V

    .line 593
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/r;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/r;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->n:Lcom/panasonic/avc/cng/view/liveview/r;

    .line 596
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/k;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/k;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->q:Lcom/panasonic/avc/cng/view/liveview/icon/k;

    .line 597
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/l;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/l;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->r:Lcom/panasonic/avc/cng/view/liveview/icon/l;

    .line 598
    return-void

    .line 571
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/n;->j()V

    goto :goto_0
.end method

.method private o()V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/n;->p()V

    .line 636
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/n;->f()V

    .line 637
    return-void
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 644
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/n;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/n;->j:Lcom/panasonic/avc/cng/view/setting/n$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/m$c;)V

    .line 650
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/m;->L()Lcom/panasonic/avc/cng/view/liveview/m$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;)V

    .line 653
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v4}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;Z)V

    .line 654
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 655
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->aB:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 656
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->aC:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 657
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->aD:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->g:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 658
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->aE:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->h:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 659
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->aF:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->m:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 661
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->n:Lcom/panasonic/avc/cng/view/liveview/r;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/r;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/m;)V

    .line 662
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->q:Lcom/panasonic/avc/cng/view/liveview/icon/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/k;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/m;)V

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/n;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/n;->k:Lcom/panasonic/avc/cng/view/setting/n$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)V

    .line 670
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bv()Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;)V

    .line 673
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bA:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v4}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;Z)V

    .line 674
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bB:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 675
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fD:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 676
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fE:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 677
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fF:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->g:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 678
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fG:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->h:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 679
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fK:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->m:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 681
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->n:Lcom/panasonic/avc/cng/view/liveview/r;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/r;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/e;)V

    .line 682
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->r:Lcom/panasonic/avc/cng/view/liveview/icon/l;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/l;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/e;)V

    goto :goto_0
.end method

.method private q()V
    .locals 0

    .prologue
    .line 699
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/n;->g()V

    .line 700
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/n;->r()V

    .line 701
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    if-eqz v0, :cond_1

    .line 711
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->h()V

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 713
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->p()V

    goto :goto_0
.end method


# virtual methods
.method public OnClickBrowser(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 765
    const v0, 0x301003

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 782
    return-void
.end method

.method public OnClickHome(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 807
    const v0, 0x301001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 809
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/n;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    :goto_0
    return-void

    .line 814
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 815
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/n;->finish()V

    .line 816
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/n;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public OnClickLiveView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 753
    const v0, 0x301002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 755
    const-string v0, "LiveSetupSliderBarActivity"

    const-string v1, "OnClickLiveView"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    return-void
.end method

.method public OnClickSetup(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 791
    const v0, 0x301004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 798
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/n;->openOptionsMenu()V

    .line 799
    return-void
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 529
    return-void
.end method

.method protected a(II)V
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/setting/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_0

    .line 626
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 628
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 743
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 546
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->b()V

    .line 549
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/n;->n()V

    .line 552
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/n;->e()V

    .line 555
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/n;->h()V

    .line 556
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 537
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 607
    const v0, 0x7f0f00d6

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->f:Landroid/widget/TextView;

    .line 610
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->b:Lcom/panasonic/avc/cng/view/setting/am;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/am;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 692
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 306
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/n;->OnSetResult()V

    .line 308
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->finish()V

    .line 309
    invoke-virtual {p0, v0, v0}, Lcom/panasonic/avc/cng/view/setting/n;->overridePendingTransition(II)V

    .line 310
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 726
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 734
    return-void
.end method

.method protected i()Lcom/panasonic/avc/cng/view/setting/am$h;
    .locals 1

    .prologue
    .line 878
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/n$d;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/n$d;-><init>(Lcom/panasonic/avc/cng/view/setting/n;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 319
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onBackPressed()V

    .line 320
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 98
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 99
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onCreate(Landroid/os/Bundle;)V

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/n;->requestWindowFeature(I)Z

    .line 105
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->a:I

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/n;->setContentView(I)V

    .line 108
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/setting/n;->_context:Landroid/content/Context;

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->_handler:Landroid/os/Handler;

    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->_resultBundle:Landroid/os/Bundle;

    .line 112
    if-eqz p1, :cond_0

    .line 114
    const-string v0, "DeviceDisconnected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "DeviceDisconnectedKey"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    :cond_0
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/n;->d(Landroid/os/Bundle;)V

    .line 123
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/n;->e(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/n;->a()V

    .line 129
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/n;->b()V

    .line 130
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 828
    const/4 v0, 0x0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/n;->d()V

    .line 276
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/n;->l()V

    .line 279
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/n;->m()V

    .line 282
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->q:Lcom/panasonic/avc/cng/view/liveview/icon/k;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->q:Lcom/panasonic/avc/cng/view/liveview/icon/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/k;->a()V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->r:Lcom/panasonic/avc/cng/view/liveview/icon/l;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->r:Lcom/panasonic/avc/cng/view/liveview/icon/l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/l;->a()V

    .line 291
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onDestroy()V

    .line 292
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1561
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1562
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1568
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1570
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 1200
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/n;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1204
    const/16 v0, 0x12d

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/n;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1205
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1475
    packed-switch p1, :pswitch_data_0

    .line 1522
    :goto_0
    :pswitch_0
    return-object v3

    .line 1500
    :pswitch_1
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->d()V

    .line 1501
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/n;->finish()V

    goto :goto_0

    .line 1509
    :pswitch_2
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->c()V

    .line 1510
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/n;->finish()V

    goto :goto_0

    .line 1515
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "MoveToOtherKey"

    const-string v2, "LiveView"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/n;->finish()V

    goto :goto_0

    .line 1475
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 1587
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/c;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1588
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 1581
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/c;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 1582
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1554
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1555
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1547
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1548
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->j()V

    .line 207
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/n;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->k()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/m;->b(Z)V

    .line 231
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/n;->q()V

    .line 233
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onPause()V

    .line 234
    return-void

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->r()V

    .line 221
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->m:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/n;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->s()V

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->e(Z)V

    goto :goto_0
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 1528
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/n$1;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1538
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1541
    :goto_0
    return-void

    .line 1534
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/n;->finish()V

    goto :goto_0

    .line 1528
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 843
    const/4 v0, 0x0

    return v0
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onRestart()V

    .line 196
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 135
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onResume()V

    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->b:Lcom/panasonic/avc/cng/view/setting/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->d:Lcom/panasonic/avc/cng/model/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->d:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->d:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v1, ""

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->b:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->d:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/am;->a(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->d()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->d:Lcom/panasonic/avc/cng/model/c/d;

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/n;->o()V

    .line 150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/m;->b(Z)V

    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Z)V

    .line 159
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/n;->m:Z

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->i()V

    .line 182
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    const-string v2, "menu_item_id_self_shot"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Z)V

    .line 184
    return-void

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->e(Z)V

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->t()Z

    move-result v0

    if-nez v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Z)V

    .line 174
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/n;->m:Z

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->q()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 239
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 241
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/m;)V

    .line 250
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->d:Lcom/panasonic/avc/cng/model/c/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->d:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->d:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v1, ""

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    const-string v0, "CurrentMenuItemID"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->d:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_1
    const-string v0, "LiveViewCreated"

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 259
    const-string v0, "LiveViewStarted"

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    const-string v0, "DeviceDisconnected"

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/n;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    return-void

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/e;)V

    goto :goto_0
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 1575
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/c;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1576
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 266
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onStop()V

    .line 267
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onWindowFocusChanged(Z)V

    .line 190
    return-void
.end method
