.class public Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;
.super Lcom/panasonic/avc/cng/application/a/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Lcom/panasonic/avc/cng/util/e;

.field private g:Landroid/view/SurfaceView;

.field private h:Landroid/view/View;

.field private i:Ljava/lang/String;

.field private j:Landroid/graphics/Point;

.field private k:F

.field private l:F

.field private m:Ljava/util/Timer;

.field private n:Landroid/view/SurfaceHolder$Callback;

.field private o:Landroid/hardware/Camera$AutoFocusCallback;

.field private p:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/panasonic/avc/cng/application/a/a;-><init>()V

    .line 43
    const-string v0, "QrCodeReaderActivity"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->a:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->b:Z

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->m:Ljava/util/Timer;

    .line 65
    new-instance v0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$1;-><init>(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->n:Landroid/view/SurfaceHolder$Callback;

    .line 127
    new-instance v0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$2;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$2;-><init>(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->o:Landroid/hardware/Camera$AutoFocusCallback;

    .line 142
    new-instance v0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$3;-><init>(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->p:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Lcom/panasonic/avc/cng/util/e;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->f:Lcom/panasonic/avc/cng/util/e;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;Lcom/panasonic/avc/cng/util/e;)Lcom/panasonic/avc/cng/util/e;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->f:Lcom/panasonic/avc/cng/util/e;

    return-object p1
.end method

.method private varargs a(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 487
    const/4 v1, 0x0

    .line 489
    if-eqz p1, :cond_1

    .line 491
    array-length v3, p2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p2, v2

    .line 493
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 501
    :goto_1
    return-object v0

    .line 491
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 326
    const v0, 0x7f0f01c5

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->g:Landroid/view/SurfaceView;

    .line 327
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->g:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->n:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 329
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->c()V

    .line 349
    new-instance v0, Ljava/util/Timer;

    const-string v1, "AutoFocus"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->m:Ljava/util/Timer;

    .line 350
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->m:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$4;-><init>(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 358
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;J)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 465
    const-string v0, "QrCodeReaderActivity"

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 333
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->f:Lcom/panasonic/avc/cng/util/e;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->f:Lcom/panasonic/avc/cng/util/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/e;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "auto"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "macro"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->a(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->i:Ljava/lang/String;

    .line 340
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->j:Landroid/graphics/Point;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->m:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->m:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 367
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->m:Ljava/util/Timer;

    .line 368
    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)I
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->e()I

    move-result v0

    return v0
.end method

.method private d()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v14, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    .line 376
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->f:Lcom/panasonic/avc/cng/util/e;

    if-nez v0, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->f:Lcom/panasonic/avc/cng/util/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/e;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    .line 382
    if-eqz v7, :cond_0

    .line 385
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v8

    .line 387
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 388
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 390
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 391
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v14, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->e:Z

    .line 396
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 397
    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 398
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->e:Z

    if-eqz v0, :cond_4

    iget v0, v4, Landroid/graphics/Point;->y:I

    move v3, v0

    .line 399
    :goto_2
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->e:Z

    if-eqz v0, :cond_5

    iget v0, v4, Landroid/graphics/Point;->x:I

    move v4, v0

    .line 402
    :goto_3
    int-to-float v0, v3

    int-to-float v5, v4

    div-float v9, v0, v5

    .line 403
    const/4 v6, 0x0

    .line 404
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 405
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 407
    iget v10, v0, Landroid/hardware/Camera$Size;->width:I

    .line 408
    iget v11, v0, Landroid/hardware/Camera$Size;->height:I

    .line 409
    mul-int v0, v10, v11

    .line 410
    const v12, 0x12c00

    if-lt v0, v12, :cond_2

    const v12, 0xe1000

    if-gt v0, v12, :cond_2

    .line 415
    if-ne v10, v3, :cond_6

    if-ne v11, v4, :cond_6

    .line 417
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->j:Landroid/graphics/Point;

    .line 418
    iput v13, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->k:F

    .line 419
    iput v13, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->l:F

    goto :goto_0

    :cond_3
    move v0, v2

    .line 391
    goto :goto_1

    .line 398
    :cond_4
    iget v0, v4, Landroid/graphics/Point;->x:I

    move v3, v0

    goto :goto_2

    .line 399
    :cond_5
    iget v0, v4, Landroid/graphics/Point;->y:I

    move v4, v0

    goto :goto_3

    .line 423
    :cond_6
    int-to-float v0, v10

    int-to-float v12, v11

    div-float/2addr v0, v12

    .line 424
    sub-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 425
    cmpg-float v12, v0, v5

    if-gez v12, :cond_9

    .line 427
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    :goto_5
    move-object v6, v5

    move v5, v0

    .line 430
    goto :goto_4

    .line 431
    :cond_7
    if-nez v6, :cond_8

    .line 433
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 434
    new-instance v6, Landroid/graphics/Point;

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v6, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 437
    :cond_8
    iput-object v6, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->j:Landroid/graphics/Point;

    .line 438
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->k:F

    .line 439
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    int-to-float v3, v4

    div-float/2addr v0, v3

    iput v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->l:F

    .line 441
    const-string v0, "QrCodeReaderActivity"

    const-string v3, "_previewSize(%d,%d)"

    new-array v4, v14, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->j:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v0, v5

    move-object v5, v6

    goto :goto_5
.end method

.method private e()I
    .locals 1

    .prologue
    .line 446
    .line 450
    :try_start_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 457
    :goto_0
    return v0

    .line 452
    :catch_0
    move-exception v0

    .line 454
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Landroid/hardware/Camera$PreviewCallback;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->p:Landroid/hardware/Camera$PreviewCallback;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->d:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$5;-><init>(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 523
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->e:Z

    return v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->k:F

    return v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->l:F

    return v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->f()V

    return-void
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Landroid/hardware/Camera$AutoFocusCallback;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->o:Landroid/hardware/Camera$AutoFocusCallback;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 0

    .prologue
    .line 321
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->finish()V

    .line 322
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 299
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 300
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 302
    const-string v2, ""

    .line 303
    const-string v3, "QrKey"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 306
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->setResult(ILandroid/content/Intent;)V

    .line 307
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->f:Lcom/panasonic/avc/cng/util/e;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->f:Lcom/panasonic/avc/cng/util/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/e;->e()V

    .line 310
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->f:Lcom/panasonic/avc/cng/util/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/e;->c()V

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->f:Lcom/panasonic/avc/cng/util/e;

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->finish()V

    .line 315
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->onBackPressed()V

    .line 316
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 210
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 211
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 214
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 217
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 219
    const v0, 0x7f030060

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->setContentView(I)V

    .line 221
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->c:Landroid/content/Context;

    .line 222
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->d:Landroid/os/Handler;

    .line 224
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->a()V

    .line 225
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->onDestroy()V

    .line 289
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->d:Landroid/os/Handler;

    .line 293
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 265
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->onPause()V

    .line 269
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->c()V

    .line 281
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->onResume()V

    .line 233
    const-string v0, "QrCodeReaderActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->f:Lcom/panasonic/avc/cng/util/e;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Lcom/panasonic/avc/cng/util/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/util/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->f:Lcom/panasonic/avc/cng/util/e;

    .line 238
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->f:Lcom/panasonic/avc/cng/util/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/e;->b()Z

    .line 241
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->b()V

    .line 242
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->d()V

    .line 244
    const v0, 0x7f0f01c6

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->h:Landroid/view/View;

    .line 245
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 251
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->onStart()V

    .line 252
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 258
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->onStop()V

    .line 259
    return-void
.end method
