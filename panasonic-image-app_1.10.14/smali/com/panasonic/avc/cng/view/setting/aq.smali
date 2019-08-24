.class public Lcom/panasonic/avc/cng/view/setting/aq;
.super Lcom/panasonic/avc/cng/view/liveview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/aq$a;,
        Lcom/panasonic/avc/cng/view/setting/aq$b;,
        Lcom/panasonic/avc/cng/view/setting/aq$c;
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

.field private j:Lcom/panasonic/avc/cng/view/setting/aq$b;

.field private k:Lcom/panasonic/avc/cng/view/setting/aq$a;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/c;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->a:I

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 472
    const-string v1, ""

    .line 476
    :try_start_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_0

    .line 479
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/a;->i:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 481
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :goto_0
    return-object v0

    .line 485
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 308
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 311
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/aq$c;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/aq$c;-><init>(Lcom/panasonic/avc/cng/view/setting/aq;Lcom/panasonic/avc/cng/view/setting/aq$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->c:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 312
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/aq;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/aq;->_handler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/aq;->c:Lcom/panasonic/avc/cng/view/setting/am$h;

    invoke-direct {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/setting/am;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am$h;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->b:Lcom/panasonic/avc/cng/view/setting/am;

    .line 317
    if-eqz p1, :cond_1

    .line 320
    const-string v0, "CurrentMenuItemID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 326
    :goto_0
    if-eqz v0, :cond_0

    .line 329
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/setting/am;->a(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->d()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->d:Lcom/panasonic/avc/cng/model/c/d;

    .line 338
    :goto_1
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->d()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->d:Lcom/panasonic/avc/cng/model/c/d;

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

    .line 363
    if-eqz p1, :cond_0

    .line 365
    const-string v0, "LiveViewCreated"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->l:Z

    .line 366
    const-string v0, "LiveViewStarted"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->m:Z

    .line 369
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/e;->d()Z

    move-result v0

    if-ne v3, v0, :cond_2

    .line 371
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/aq$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/aq$a;-><init>(Lcom/panasonic/avc/cng/view/setting/aq;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->k:Lcom/panasonic/avc/cng/view/setting/aq$a;

    .line 372
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->k:Lcom/panasonic/avc/cng/view/setting/aq$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 373
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    if-nez v0, :cond_1

    .line 375
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/aq;->k:Lcom/panasonic/avc/cng/view/setting/aq$a;

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 376
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->c(I)V

    .line 377
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/aq;->l:Z

    .line 392
    :cond_1
    :goto_0
    return-void

    .line 383
    :cond_2
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/aq$b;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/aq$b;-><init>(Lcom/panasonic/avc/cng/view/setting/aq;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->j:Lcom/panasonic/avc/cng/view/setting/aq$b;

    .line 384
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->j:Lcom/panasonic/avc/cng/view/setting/aq$b;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/m$c;)Lcom/panasonic/avc/cng/view/liveview/m;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    .line 385
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    if-nez v0, :cond_1

    .line 387
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/aq;->j:Lcom/panasonic/avc/cng/view/setting/aq$b;

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/m;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/m$c;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    .line 388
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/m;->b(I)V

    .line 389
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/aq;->l:Z

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 346
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->b:Lcom/panasonic/avc/cng/view/setting/am;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->a()V

    .line 349
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->b:Lcom/panasonic/avc/cng/view/setting/am;

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->c:Lcom/panasonic/avc/cng/view/setting/am$h;

    if-eqz v0, :cond_1

    .line 353
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->c:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 355
    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 399
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->l:Z

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->a()V

    .line 405
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/m;)V

    .line 408
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->j:Lcom/panasonic/avc/cng/view/setting/aq$b;

    if-eqz v0, :cond_2

    .line 412
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->j:Lcom/panasonic/avc/cng/view/setting/aq$b;

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_4

    .line 417
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->l:Z

    if-eqz v0, :cond_3

    .line 420
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->a()V

    .line 421
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/e;)V

    .line 424
    :cond_3
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 426
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->k:Lcom/panasonic/avc/cng/view/setting/aq$a;

    if-eqz v0, :cond_5

    .line 428
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->k:Lcom/panasonic/avc/cng/view/setting/aq$a;

    .line 430
    :cond_5
    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->d:Lcom/panasonic/avc/cng/model/c/d;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->d:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/aq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 461
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 526
    const v0, 0x7f0f0204

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/aq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    .line 528
    const v0, 0x7f0f03d7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/aq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;

    .line 529
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->set_zoomView(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;)V

    .line 531
    return-void
.end method

.method private m()V
    .locals 0

    .prologue
    .line 546
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->n()V

    .line 547
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->f()V

    .line 548
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 555
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/aq;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/aq;->j:Lcom/panasonic/avc/cng/view/setting/aq$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/m$c;)V

    .line 561
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/m;->L()Lcom/panasonic/avc/cng/view/liveview/m$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;)V

    .line 564
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v4}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;Z)V

    .line 565
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 566
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->aB:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 567
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->aC:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 568
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->aD:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->g:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 569
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->aE:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->h:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 570
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->aF:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->m:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/aq;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/aq;->k:Lcom/panasonic/avc/cng/view/setting/aq$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)V

    .line 578
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bv()Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;)V

    .line 581
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bA:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v4}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;Z)V

    .line 582
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bB:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 583
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fD:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 584
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fE:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 585
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fF:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->g:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 586
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fG:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->h:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 587
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fK:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->m:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    goto :goto_0
.end method

.method private o()V
    .locals 0

    .prologue
    .line 604
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->g()V

    .line 605
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->p()V

    .line 606
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->h()V

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->p()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 439
    const v0, 0x7f0f00d6

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/aq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->f:Landroid/widget/TextView;

    .line 442
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->b:Lcom/panasonic/avc/cng/view/setting/am;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 648
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 508
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->b()V

    .line 511
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->l()V

    .line 514
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->e()V

    .line 517
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->h()V

    .line 518
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 539
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 597
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->OnSetResult()V

    .line 267
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 269
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_1

    .line 273
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 274
    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 278
    :cond_0
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->f()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v1

    .line 279
    if-eqz v1, :cond_1

    .line 281
    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/c/d;)V

    .line 286
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->finish()V

    goto :goto_0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 631
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 639
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 297
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onBackPressed()V

    .line 298
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 75
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 76
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/aq;->requestWindowFeature(I)Z

    .line 82
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->a:I

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/aq;->setContentView(I)V

    .line 85
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->_context:Landroid/content/Context;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->_handler:Landroid/os/Handler;

    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->_resultBundle:Landroid/os/Bundle;

    .line 90
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aq;->d(Landroid/os/Bundle;)V

    .line 93
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aq;->e(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->a()V

    .line 99
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->b()V

    .line 100
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->d()V

    .line 244
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->i()V

    .line 247
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->j()V

    .line 249
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onDestroy()V

    .line 250
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1330
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1331
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1337
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1339
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 1228
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/aq;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1232
    const/16 v0, 0x12d

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/aq;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1233
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1243
    packed-switch p1, :pswitch_data_0

    .line 1290
    :goto_0
    :pswitch_0
    return-object v3

    .line 1268
    :pswitch_1
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->d()V

    .line 1269
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->finish()V

    goto :goto_0

    .line 1277
    :pswitch_2
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->c()V

    .line 1278
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->finish()V

    goto :goto_0

    .line 1283
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "MoveToOtherKey"

    const-string v2, "LiveView"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->finish()V

    goto :goto_0

    .line 1243
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
    .line 1356
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/c;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1357
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 1350
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/c;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 1351
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1323
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1324
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1316
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1317
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 170
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->j()V

    .line 176
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->k()V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/m;->b(Z)V

    .line 200
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->o()V

    .line 202
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onPause()V

    .line 203
    return-void

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->r()V

    .line 190
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->m:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->s()V

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->e(Z)V

    goto :goto_0
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 1296
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/aq$1;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1307
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1310
    :goto_0
    return-void

    .line 1303
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->finish()V

    goto :goto_0

    .line 1296
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onRestart()V

    .line 165
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 105
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onResume()V

    .line 108
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->b:Lcom/panasonic/avc/cng/view/setting/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->d:Lcom/panasonic/avc/cng/model/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->d:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->d:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v1, ""

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->b:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->d:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/am;->a(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->d()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->d:Lcom/panasonic/avc/cng/model/c/d;

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->m()V

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/m;->b(Z)V

    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Z)V

    .line 128
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/aq;->m:Z

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->i()V

    .line 151
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    const-string v2, "menu_item_id_self_shot"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Z)V

    .line 153
    return-void

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->e(Z)V

    .line 140
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->t()Z

    move-result v0

    if-nez v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Z)V

    .line 143
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/aq;->m:Z

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->q()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 210
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->h:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/m;)V

    .line 219
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->d:Lcom/panasonic/avc/cng/model/c/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->d:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->d:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v1, ""

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    const-string v0, "CurrentMenuItemID"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->d:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_1
    const-string v0, "LiveViewCreated"

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    const-string v0, "LiveViewStarted"

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/aq;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    return-void

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq;->i:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/e;)V

    goto :goto_0
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 1344
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/c;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1345
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 234
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onStop()V

    .line 235
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onWindowFocusChanged(Z)V

    .line 159
    return-void
.end method
