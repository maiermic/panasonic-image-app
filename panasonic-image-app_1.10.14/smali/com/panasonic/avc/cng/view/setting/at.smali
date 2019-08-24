.class public Lcom/panasonic/avc/cng/view/setting/at;
.super Lcom/panasonic/avc/cng/view/liveview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/at$a;,
        Lcom/panasonic/avc/cng/view/setting/at$d;,
        Lcom/panasonic/avc/cng/view/setting/at$c;,
        Lcom/panasonic/avc/cng/view/setting/at$b;,
        Lcom/panasonic/avc/cng/view/setting/at$e;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Lcom/panasonic/avc/cng/view/setting/am;

.field protected c:Lcom/panasonic/avc/cng/view/setting/am$h;

.field protected d:Lcom/panasonic/avc/cng/model/c/d;

.field protected e:Lcom/panasonic/avc/cng/view/setting/am$h;

.field protected f:Landroid/widget/TextView;

.field protected g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

.field protected h:Lcom/panasonic/avc/cng/view/liveview/k;

.field protected i:Lcom/panasonic/avc/cng/view/liveview/j;

.field protected j:Lcom/panasonic/avc/cng/view/liveview/l;

.field protected k:Lcom/panasonic/avc/cng/view/setting/at$d;

.field private l:Lcom/panasonic/avc/cng/view/liveview/e;

.field private m:Lcom/panasonic/avc/cng/view/setting/at$b;

.field private n:Lcom/panasonic/avc/cng/view/setting/at$c;

.field private q:Z

.field private r:Z

.field private s:Lcom/panasonic/avc/cng/view/setting/at$a;

.field private t:Lcom/panasonic/avc/cng/model/service/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/c;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->a:I

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/at;)Lcom/panasonic/avc/cng/view/setting/at$c;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->n:Lcom/panasonic/avc/cng/view/setting/at$c;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/at;)Lcom/panasonic/avc/cng/view/setting/at$b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->m:Lcom/panasonic/avc/cng/view/setting/at$b;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 615
    const-string v1, ""

    .line 619
    :try_start_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_0

    .line 622
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/a;->i:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 624
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    :goto_0
    return-object v0

    .line 628
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

    .line 412
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 415
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/at$e;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/at$e;-><init>(Lcom/panasonic/avc/cng/view/setting/at;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->c:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 416
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/at;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/at;->c:Lcom/panasonic/avc/cng/view/setting/am$h;

    invoke-direct {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/setting/am;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am$h;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->b:Lcom/panasonic/avc/cng/view/setting/am;

    .line 421
    if-eqz p1, :cond_1

    .line 424
    const-string v0, "CurrentMenuItemID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 430
    :goto_0
    if-eqz v0, :cond_0

    .line 433
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/setting/am;->a(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->d()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->d:Lcom/panasonic/avc/cng/model/c/d;

    .line 442
    :goto_1
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->d()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->d:Lcom/panasonic/avc/cng/model/c/d;

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

    .line 467
    if-eqz p1, :cond_0

    .line 469
    const-string v0, "LiveViewCreated"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->q:Z

    .line 470
    const-string v0, "LiveViewStarted"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->r:Z

    .line 474
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/e;->b()Z

    move-result v0

    if-ne v3, v0, :cond_2

    .line 476
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/at$d;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/at$d;-><init>(Lcom/panasonic/avc/cng/view/setting/at;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->k:Lcom/panasonic/avc/cng/view/setting/at$d;

    .line 477
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->k:Lcom/panasonic/avc/cng/view/setting/at$d;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)Lcom/panasonic/avc/cng/view/liveview/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->i:Lcom/panasonic/avc/cng/view/liveview/j;

    .line 506
    :cond_1
    :goto_0
    return-void

    .line 479
    :cond_2
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/e;->c()Z

    move-result v0

    if-ne v3, v0, :cond_3

    .line 481
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/at$d;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/at$d;-><init>(Lcom/panasonic/avc/cng/view/setting/at;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->k:Lcom/panasonic/avc/cng/view/setting/at$d;

    .line 482
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->k:Lcom/panasonic/avc/cng/view/setting/at$d;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->b(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)Lcom/panasonic/avc/cng/view/liveview/l;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->j:Lcom/panasonic/avc/cng/view/liveview/l;

    goto :goto_0

    .line 484
    :cond_3
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/e;->d()Z

    move-result v0

    if-ne v3, v0, :cond_4

    .line 486
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/at$c;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/at$c;-><init>(Lcom/panasonic/avc/cng/view/setting/at;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->n:Lcom/panasonic/avc/cng/view/setting/at$c;

    .line 487
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->n:Lcom/panasonic/avc/cng/view/setting/at$c;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 488
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    if-nez v0, :cond_1

    .line 490
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/at;->n:Lcom/panasonic/avc/cng/view/setting/at$c;

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/h;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 491
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->c(I)V

    .line 492
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/at;->q:Z

    goto :goto_0

    .line 497
    :cond_4
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/at$b;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/at$b;-><init>(Lcom/panasonic/avc/cng/view/setting/at;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->m:Lcom/panasonic/avc/cng/view/setting/at$b;

    .line 498
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->m:Lcom/panasonic/avc/cng/view/setting/at$b;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/k$d;)Lcom/panasonic/avc/cng/view/liveview/k;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    .line 499
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    if-nez v0, :cond_1

    .line 501
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/at;->m:Lcom/panasonic/avc/cng/view/setting/at$b;

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/k;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/k$d;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    .line 502
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->d(I)V

    .line 503
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/at;->q:Z

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 450
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->b:Lcom/panasonic/avc/cng/view/setting/am;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->a()V

    .line 453
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->b:Lcom/panasonic/avc/cng/view/setting/am;

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->c:Lcom/panasonic/avc/cng/view/setting/am$h;

    if-eqz v0, :cond_1

    .line 457
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->c:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 459
    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 513
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_1

    .line 515
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/at;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->q:Z

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->a()V

    .line 519
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/m;)V

    .line 522
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->m:Lcom/panasonic/avc/cng/view/setting/at$b;

    if-eqz v0, :cond_2

    .line 526
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->m:Lcom/panasonic/avc/cng/view/setting/at$b;

    .line 529
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->i:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_4

    .line 531
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/at;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->q:Z

    if-eqz v0, :cond_3

    .line 534
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->i:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->a()V

    .line 535
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/j;)V

    .line 538
    :cond_3
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->i:Lcom/panasonic/avc/cng/view/liveview/j;

    .line 541
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->j:Lcom/panasonic/avc/cng/view/liveview/l;

    if-eqz v0, :cond_6

    .line 543
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/at;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->q:Z

    if-eqz v0, :cond_5

    .line 546
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->j:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/l;->a()V

    .line 547
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/l;)V

    .line 550
    :cond_5
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->j:Lcom/panasonic/avc/cng/view/liveview/l;

    .line 553
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->k:Lcom/panasonic/avc/cng/view/setting/at$d;

    if-eqz v0, :cond_7

    .line 555
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->k:Lcom/panasonic/avc/cng/view/setting/at$d;

    .line 558
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_9

    .line 560
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/at;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->q:Z

    if-eqz v0, :cond_8

    .line 563
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->a()V

    .line 564
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/e;)V

    .line 567
    :cond_8
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 569
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->n:Lcom/panasonic/avc/cng/view/setting/at$c;

    if-eqz v0, :cond_a

    .line 571
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->n:Lcom/panasonic/avc/cng/view/setting/at$c;

    .line 573
    :cond_a
    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->d:Lcom/panasonic/avc/cng/model/c/d;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->d:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/at;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 604
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 677
    const v0, 0x7f0f0204

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/at;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    .line 679
    const v0, 0x7f0f03d7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/at;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;

    .line 680
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->set_zoomView(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;)V

    .line 682
    return-void
.end method

.method private m()V
    .locals 0

    .prologue
    .line 717
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/at;->n()V

    .line 718
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/at;->e()V

    .line 719
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 726
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_1

    .line 729
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/at;->m:Lcom/panasonic/avc/cng/view/setting/at$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/k$d;)V

    .line 732
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->am()Lcom/panasonic/avc/cng/view/liveview/k$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;)V

    .line 735
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->n:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v4}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;Z)V

    .line 736
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->o:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 737
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bz:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 738
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bA:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 739
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bB:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->g:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 740
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bC:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->h:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 741
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bF:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->m:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 743
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->i:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_2

    .line 746
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->i:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/at;->k:Lcom/panasonic/avc/cng/view/setting/at$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/j;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)V

    .line 749
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->i:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/j;->am()Lcom/panasonic/avc/cng/view/liveview/k$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;)V

    .line 752
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->i:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->n:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v4}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;Z)V

    .line 753
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->i:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->o:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 754
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->i:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bz:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 755
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->i:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bA:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 756
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->i:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bB:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->g:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 757
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->i:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bC:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->h:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 758
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->i:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bF:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->m:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    goto :goto_0

    .line 760
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->j:Lcom/panasonic/avc/cng/view/liveview/l;

    if-eqz v0, :cond_3

    .line 763
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->j:Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/at;->k:Lcom/panasonic/avc/cng/view/setting/at$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/l;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)V

    .line 766
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->j:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/l;->bv()Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;)V

    .line 769
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->j:Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/l;->bA:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v4}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;Z)V

    .line 770
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->j:Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/l;->bB:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 771
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->j:Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/l;->fD:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 772
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->j:Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/l;->fE:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 773
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->j:Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/l;->fF:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->g:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 774
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->j:Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/l;->fG:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->h:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 775
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->j:Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/l;->fK:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->m:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    goto/16 :goto_0

    .line 777
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/at;->n:Lcom/panasonic/avc/cng/view/setting/at$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)V

    .line 783
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bv()Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;)V

    .line 786
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bA:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v4}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;Z)V

    .line 787
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bB:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 788
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fD:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 789
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fE:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 790
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fF:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->g:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 791
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fG:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->h:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 792
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fK:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->m:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    goto/16 :goto_0
.end method

.method private o()V
    .locals 0

    .prologue
    .line 809
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/at;->f()V

    .line 810
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/at;->p()V

    .line 811
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_1

    .line 821
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->h()V

    .line 828
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->p()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 582
    const v0, 0x7f0f00d6

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/at;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->f:Landroid/widget/TextView;

    .line 585
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->b:Lcom/panasonic/avc/cng/view/setting/am;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/at;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 853
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 651
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->b()V

    .line 654
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/at;->l()V

    .line 657
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/at;->g()V

    .line 660
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/at;->h()V

    .line 663
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/at$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/at$a;-><init>(Lcom/panasonic/avc/cng/view/setting/at;Lcom/panasonic/avc/cng/view/setting/at$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->s:Lcom/panasonic/avc/cng/view/setting/at$a;

    .line 664
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->_context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->t:Lcom/panasonic/avc/cng/model/service/e;

    .line 665
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->t:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->t:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->s:Lcom/panasonic/avc/cng/view/setting/at$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->a(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 669
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 642
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 802
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 836
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 356
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->s:Lcom/panasonic/avc/cng/view/setting/at$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->t:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->t:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->s:Lcom/panasonic/avc/cng/view/setting/at$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->b(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->s:Lcom/panasonic/avc/cng/view/setting/at$a;

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/at;->OnSetResult()V

    .line 366
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 368
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_2

    .line 372
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 373
    if-nez v0, :cond_1

    .line 392
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "FromSGTopInit"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 379
    if-nez v1, :cond_2

    .line 381
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->f()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v1

    .line 382
    if-eqz v1, :cond_2

    .line 384
    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/c/d;)V

    .line 390
    :cond_2
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->finish()V

    goto :goto_0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 690
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 844
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2000
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 2002
    if-eqz p3, :cond_0

    .line 2004
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2006
    if-nez v0, :cond_1

    .line 2064
    :cond_0
    :goto_0
    return-void

    .line 2012
    :cond_1
    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 2016
    const-string v1, "DeviceDisconnectedKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 2017
    if-eqz v1, :cond_2

    .line 2020
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "DeviceDisconnectedKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2021
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/at;->finish()V

    goto :goto_0

    .line 2028
    :cond_2
    const-string v1, "MoveToOtherKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2029
    if-eqz v1, :cond_3

    .line 2032
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "MoveToOtherKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2033
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/at;->finish()V

    goto :goto_0

    .line 2039
    :cond_3
    const-string v1, "IsShowSubscribeBusyDialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2044
    if-eqz v1, :cond_4

    .line 2046
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "IsShowSubscribeBusyDialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2047
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/at;->finish()V

    goto :goto_0

    .line 2054
    :cond_4
    const-string v1, "ControlMenu_Finish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2055
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2057
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/at;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 401
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onBackPressed()V

    .line 402
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 92
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onCreate(Landroid/os/Bundle;)V

    .line 95
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/at;->requestWindowFeature(I)Z

    .line 98
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->a:I

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/at;->setContentView(I)V

    .line 101
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/setting/at;->_context:Landroid/content/Context;

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    .line 103
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->_resultBundle:Landroid/os/Bundle;

    .line 106
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/at;->d(Landroid/os/Bundle;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/at;->e(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/at;->a()V

    .line 115
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/at;->b()V

    .line 118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->setTouchMode(Z)V

    .line 119
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 699
    const/4 v0, 0x0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->s:Lcom/panasonic/avc/cng/view/setting/at$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->t:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->t:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->s:Lcom/panasonic/avc/cng/view/setting/at$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->b(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->s:Lcom/panasonic/avc/cng/view/setting/at$a;

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/at;->d()V

    .line 337
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/at;->i()V

    .line 340
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/at;->j()V

    .line 342
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onDestroy()V

    .line 343
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 2101
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2102
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 2108
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2110
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 1505
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/at;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1509
    const/16 v0, 0x12d

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/at;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1510
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1520
    packed-switch p1, :pswitch_data_0

    .line 1574
    :goto_0
    :pswitch_0
    return-object v3

    .line 1540
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "IsShowSubscribeBusyDialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1541
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/at;->finish()V

    goto :goto_0

    .line 1552
    :pswitch_2
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->d()V

    .line 1553
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/at;->finish()V

    goto :goto_0

    .line 1561
    :pswitch_3
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->c()V

    .line 1562
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/at;->finish()V

    goto :goto_0

    .line 1567
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "MoveToOtherKey"

    const-string v2, "LiveView"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/at;->finish()V

    goto :goto_0

    .line 1520
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
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 2127
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/c;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 2128
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 2121
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/c;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 2122
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 2094
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2095
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 2087
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2088
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->o()V

    .line 225
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/at;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->p()V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->c(Z)V

    .line 277
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/at;->o()V

    .line 279
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onPause()V

    .line 280
    return-void

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->i:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_4

    .line 236
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->i:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->o()V

    .line 239
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->r:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/at;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->i:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->p()V

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->i:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/j;->c(Z)V

    goto :goto_0

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->j:Lcom/panasonic/avc/cng/view/liveview/l;

    if-eqz v0, :cond_6

    .line 250
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->j:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/l;->r()V

    .line 253
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->r:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/at;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 255
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->j:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/l;->s()V

    .line 259
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->j:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/l;->e(Z)V

    goto :goto_0

    .line 261
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->r()V

    .line 267
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->r:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/at;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 269
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->s()V

    .line 273
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->e(Z)V

    goto :goto_0
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 2069
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/at$1;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2078
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2081
    :goto_0
    return-void

    .line 2074
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/at;->finish()V

    goto :goto_0

    .line 2069
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 709
    const/4 v0, 0x0

    return v0
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 213
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onRestart()V

    .line 214
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 124
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onResume()V

    .line 127
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->b:Lcom/panasonic/avc/cng/view/setting/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->d:Lcom/panasonic/avc/cng/model/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->d:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->d:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v1, ""

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->b:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->d:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/am;->a(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->d()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->d:Lcom/panasonic/avc/cng/model/c/d;

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/at;->m()V

    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->c(Z)V

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Z)V

    .line 147
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/at;->r:Z

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->n()V

    .line 200
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    const-string v2, "menu_item_id_self_shot"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Z)V

    .line 202
    return-void

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->i:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_5

    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->i:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/j;->c(Z)V

    .line 159
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->i:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->q()Z

    move-result v0

    if-nez v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->i:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/j;->a(Z)V

    .line 162
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/at;->r:Z

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->i:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->n()V

    goto :goto_0

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->j:Lcom/panasonic/avc/cng/view/liveview/l;

    if-eqz v0, :cond_7

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->j:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/l;->e(Z)V

    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->j:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/l;->t()Z

    move-result v0

    if-nez v0, :cond_6

    .line 176
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->j:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/l;->c(Z)V

    .line 177
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/at;->r:Z

    .line 181
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->j:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/l;->q()V

    goto :goto_0

    .line 183
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->e(Z)V

    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->t()Z

    move-result v0

    if-nez v0, :cond_8

    .line 191
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Z)V

    .line 192
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/at;->r:Z

    .line 196
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->q()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 285
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 287
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->h:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/k;)V

    .line 305
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->d:Lcom/panasonic/avc/cng/model/c/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->d:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->d:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v1, ""

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    const-string v0, "CurrentMenuItemID"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->d:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_1
    const-string v0, "LiveViewCreated"

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 314
    const-string v0, "LiveViewStarted"

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/at;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 315
    return-void

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->i:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->i:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/j;)V

    goto :goto_0

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->j:Lcom/panasonic/avc/cng/view/liveview/l;

    if-eqz v0, :cond_4

    .line 297
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->j:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/l;)V

    goto :goto_0

    .line 299
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at;->l:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/e;)V

    goto :goto_0
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 2115
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/c;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 2116
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 320
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onStop()V

    .line 321
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onWindowFocusChanged(Z)V

    .line 208
    return-void
.end method
