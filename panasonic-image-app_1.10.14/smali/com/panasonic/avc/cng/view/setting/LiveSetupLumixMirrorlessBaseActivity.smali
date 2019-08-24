.class public Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;
.super Lcom/panasonic/avc/cng/view/liveview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/u$d;,
        Lcom/panasonic/avc/cng/view/setting/u$c;,
        Lcom/panasonic/avc/cng/view/setting/u$b;,
        Lcom/panasonic/avc/cng/view/setting/u$e;,
        Lcom/panasonic/avc/cng/view/setting/u$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Lcom/panasonic/avc/cng/view/setting/am;

.field protected c:Lcom/panasonic/avc/cng/view/setting/am$h;

.field protected d:Lcom/panasonic/avc/cng/model/c/d;

.field protected e:Lcom/panasonic/avc/cng/view/setting/am$h;

.field protected f:Landroid/widget/TextView;

.field protected g:Lcom/panasonic/avc/cng/view/liveview/k;

.field protected h:Lcom/panasonic/avc/cng/view/liveview/j;

.field protected i:Lcom/panasonic/avc/cng/view/liveview/l;

.field protected j:Lcom/panasonic/avc/cng/view/liveview/e;

.field protected k:Lcom/panasonic/avc/cng/view/setting/u$b;

.field protected l:Lcom/panasonic/avc/cng/view/setting/u$d;

.field protected m:Lcom/panasonic/avc/cng/view/setting/u$c;

.field private n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

.field private q:Z

.field private r:Z

.field private s:Lcom/panasonic/avc/cng/view/liveview/s;

.field private t:Lcom/panasonic/avc/cng/view/liveview/icon/m;

.field private u:Lcom/panasonic/avc/cng/view/liveview/icon/l;

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/c;-><init>()V

    .line 74
    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->a:I

    .line 99
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->v:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->v:Z

    return p1
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 499
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 502
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i()Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->c:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 503
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_handler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->c:Lcom/panasonic/avc/cng/view/setting/am$h;

    invoke-direct {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/setting/am;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am$h;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    .line 508
    if-eqz p1, :cond_1

    .line 511
    const-string v0, "CurrentMenuItemID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 517
    :goto_0
    if-eqz v0, :cond_0

    .line 520
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/setting/am;->a(Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->d()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->d:Lcom/panasonic/avc/cng/model/c/d;

    .line 529
    :goto_1
    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->d()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->d:Lcom/panasonic/avc/cng/model/c/d;

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

    .line 554
    if-eqz p1, :cond_0

    .line 556
    const-string v0, "LiveViewCreated"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->q:Z

    .line 557
    const-string v0, "LiveViewStarted"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->r:Z

    .line 561
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/e;->b()Z

    move-result v0

    if-ne v3, v0, :cond_2

    .line 563
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/u$d;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    .line 564
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)Lcom/panasonic/avc/cng/view/liveview/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    .line 593
    :cond_1
    :goto_0
    return-void

    .line 566
    :cond_2
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/e;->c()Z

    move-result v0

    if-ne v3, v0, :cond_3

    .line 568
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/u$d;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    .line 569
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->b(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)Lcom/panasonic/avc/cng/view/liveview/l;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    goto :goto_0

    .line 571
    :cond_3
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/e;->d()Z

    move-result v0

    if-ne v3, v0, :cond_4

    .line 573
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/u$c;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/u$c;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->m:Lcom/panasonic/avc/cng/view/setting/u$c;

    .line 574
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->m:Lcom/panasonic/avc/cng/view/setting/u$c;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 575
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    if-nez v0, :cond_1

    .line 577
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->m:Lcom/panasonic/avc/cng/view/setting/u$c;

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/h;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 578
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->c(I)V

    .line 579
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->q:Z

    goto :goto_0

    .line 584
    :cond_4
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/u$b;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/u$b;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->k:Lcom/panasonic/avc/cng/view/setting/u$b;

    .line 585
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->k:Lcom/panasonic/avc/cng/view/setting/u$b;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/k$d;)Lcom/panasonic/avc/cng/view/liveview/k;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    .line 586
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    if-nez v0, :cond_1

    .line 588
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->k:Lcom/panasonic/avc/cng/view/setting/u$b;

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/k;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/k$d;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    .line 589
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->d(I)V

    .line 590
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->q:Z

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 412
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 413
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->b:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    .line 414
    const-string v2, "1.4"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 415
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->e:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    .line 427
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Lcom/panasonic/avc/cng/view/liveview/icon/n$d;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 455
    :cond_1
    :goto_1
    return-void

    .line 417
    :cond_2
    const-string v2, "2.0"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 418
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->g:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    goto :goto_0

    .line 420
    :cond_3
    const-string v2, "1.5"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 421
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->f:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    goto :goto_0

    .line 422
    :cond_4
    const-string v2, "1.3"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 423
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->d:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    goto :goto_0

    .line 424
    :cond_5
    const-string v2, "1.1"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->c:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    goto :goto_0

    .line 433
    :cond_6
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 434
    const v1, 0x7f06000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 437
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 438
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 439
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 440
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->b:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/liveview/icon/n$d;)V

    .line 441
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0704a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 449
    :goto_2
    if-eqz v1, :cond_1

    .line 451
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 452
    :catch_0
    move-exception v0

    goto :goto_1

    .line 444
    :catch_1
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method private k()V
    .locals 3

    .prologue
    .line 462
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->b:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Lcom/panasonic/avc/cng/view/liveview/icon/n$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 469
    const v1, 0x7f060009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 472
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 473
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 474
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 475
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->h:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/liveview/icon/n$d;)V

    .line 476
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0704a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 484
    :goto_1
    if-eqz v1, :cond_0

    .line 486
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 487
    :catch_0
    move-exception v0

    goto :goto_0

    .line 479
    :catch_1
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 537
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->a()V

    .line 540
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->c:Lcom/panasonic/avc/cng/view/setting/am$h;

    if-eqz v0, :cond_1

    .line 544
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->c:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 546
    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 600
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_1

    .line 602
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->q:Z

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->a()V

    .line 606
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/m;)V

    .line 609
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->k:Lcom/panasonic/avc/cng/view/setting/u$b;

    if-eqz v0, :cond_2

    .line 613
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->k:Lcom/panasonic/avc/cng/view/setting/u$b;

    .line 617
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_4

    .line 619
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->q:Z

    if-eqz v0, :cond_3

    .line 622
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->a()V

    .line 623
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/j;)V

    .line 626
    :cond_3
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    .line 629
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    if-eqz v0, :cond_6

    .line 631
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->q:Z

    if-eqz v0, :cond_5

    .line 634
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/l;->a()V

    .line 635
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/l;)V

    .line 638
    :cond_5
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    .line 642
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    if-eqz v0, :cond_7

    .line 644
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    .line 647
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_9

    .line 649
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->q:Z

    if-eqz v0, :cond_8

    .line 652
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->a()V

    .line 653
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/e;)V

    .line 656
    :cond_8
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 658
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->m:Lcom/panasonic/avc/cng/view/setting/u$c;

    if-eqz v0, :cond_a

    .line 660
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->m:Lcom/panasonic/avc/cng/view/setting/u$c;

    .line 662
    :cond_a
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 704
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 706
    const-string v1, "1.2"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x10003

    if-ne v0, v1, :cond_0

    .line 708
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->k()V

    .line 710
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/l;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/l;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->u:Lcom/panasonic/avc/cng/view/liveview/icon/l;

    .line 722
    :goto_0
    const v0, 0x7f0f0483

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 727
    const v0, 0x7f0f0484

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 728
    const v0, 0x7f0f0485

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 729
    const v0, 0x7f0f0482

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 733
    const v0, 0x7f0f0204

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    .line 735
    const v0, 0x7f0f03d7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;

    .line 736
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->set_zoomView(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;)V

    .line 743
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->setTouchMode(Z)V

    .line 746
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/s;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/s;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->s:Lcom/panasonic/avc/cng/view/liveview/s;

    .line 747
    return-void

    .line 715
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j()V

    .line 717
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/m;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/m;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->t:Lcom/panasonic/avc/cng/view/liveview/icon/m;

    goto :goto_0
.end method

.method private o()V
    .locals 0

    .prologue
    .line 770
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->p()V

    .line 771
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->e()V

    .line 772
    return-void
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 779
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_1

    .line 782
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->k:Lcom/panasonic/avc/cng/view/setting/u$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/k$d;)V

    .line 785
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->am()Lcom/panasonic/avc/cng/view/liveview/k$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;)V

    .line 788
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->n:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v4}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;Z)V

    .line 789
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->o:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 790
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bz:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 791
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bA:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 792
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bB:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->g:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 793
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bC:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->h:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 794
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bF:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->m:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 796
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->s:Lcom/panasonic/avc/cng/view/liveview/s;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/s;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/k;)V

    .line 797
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->t:Lcom/panasonic/avc/cng/view/liveview/icon/m;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/m;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/k;)V

    .line 870
    :cond_0
    :goto_0
    return-void

    .line 799
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_2

    .line 802
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/j;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)V

    .line 805
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/j;->am()Lcom/panasonic/avc/cng/view/liveview/k$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;)V

    .line 808
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->n:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v4}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;Z)V

    .line 809
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->o:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 810
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bz:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 811
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bA:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 812
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bB:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->g:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 813
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bC:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->h:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 814
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bF:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->m:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 816
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->s:Lcom/panasonic/avc/cng/view/liveview/s;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/s;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/k;)V

    .line 817
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->t:Lcom/panasonic/avc/cng/view/liveview/icon/m;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/m;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/k;)V

    goto :goto_0

    .line 819
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    if-eqz v0, :cond_3

    .line 822
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/l;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)V

    .line 825
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/l;->bv()Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;)V

    .line 828
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/l;->bA:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v4}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;Z)V

    .line 829
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/l;->bB:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 830
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/l;->fD:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 831
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/l;->fE:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 832
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/l;->fF:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->g:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 833
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/l;->fG:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->h:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 834
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/l;->fK:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->m:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 835
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/l;->fJ:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->l:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 836
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/l;->fL:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->n:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 837
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/l;->fQ:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->o:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 838
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/l;->fR:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->p:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 840
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->s:Lcom/panasonic/avc/cng/view/liveview/s;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/s;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/e;)V

    .line 841
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->t:Lcom/panasonic/avc/cng/view/liveview/icon/m;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/m;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/e;)V

    goto/16 :goto_0

    .line 843
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->m:Lcom/panasonic/avc/cng/view/setting/u$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)V

    .line 849
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bv()Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;)V

    .line 852
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bA:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v4}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;Z)V

    .line 853
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bB:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 854
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fD:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 855
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fE:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 856
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fF:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->g:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 857
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fG:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->h:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 858
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fK:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->m:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 859
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fJ:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->l:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 860
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fL:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->n:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 861
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fQ:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->o:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 862
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fR:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->p:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 864
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->s:Lcom/panasonic/avc/cng/view/liveview/s;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/s;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/e;)V

    .line 865
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->u:Lcom/panasonic/avc/cng/view/liveview/icon/l;

    if-eqz v0, :cond_4

    .line 866
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->u:Lcom/panasonic/avc/cng/view/liveview/icon/l;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/l;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/e;)V

    goto/16 :goto_0

    .line 867
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->t:Lcom/panasonic/avc/cng/view/liveview/icon/m;

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->t:Lcom/panasonic/avc/cng/view/liveview/icon/m;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/m;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/e;)V

    goto/16 :goto_0
.end method

.method private q()V
    .locals 0

    .prologue
    .line 885
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->f()V

    .line 886
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->r()V

    .line 887
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_1

    .line 897
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->h()V

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 899
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_2

    .line 902
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->h()V

    goto :goto_0

    .line 904
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    if-eqz v0, :cond_3

    .line 907
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/l;->p()V

    goto :goto_0

    .line 909
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->p()V

    goto :goto_0
.end method


# virtual methods
.method public OnClickBrowser(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 961
    const v0, 0x301003

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 978
    return-void
.end method

.method public OnClickHome(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1003
    const v0, 0x301001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1005
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1013
    :goto_0
    return-void

    .line 1010
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1011
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->finish()V

    .line 1012
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public OnClickLiveView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 949
    const v0, 0x301002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 951
    const-string v0, "LiveSetupLumixMirrorlessBaseActivity"

    const-string v1, "OnClickLiveView"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    return-void
.end method

.method public OnClickSetup(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 987
    const v0, 0x301004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 994
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->openOptionsMenu()V

    .line 995
    return-void
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 670
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 939
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 687
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->b()V

    .line 690
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n()V

    .line 693
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g()V

    .line 696
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h()V

    .line 697
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 678
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 878
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 922
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 383
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "MenuExit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->OnSetResult()V

    .line 393
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->finish()V

    .line 394
    invoke-virtual {p0, v3, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->overridePendingTransition(II)V

    .line 395
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 756
    const v0, 0x7f0f00d6

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->f:Landroid/widget/TextView;

    .line 759
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/am;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 930
    return-void
.end method

.method protected i()Lcom/panasonic/avc/cng/view/setting/am$h;
    .locals 1

    .prologue
    .line 1088
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/u$e;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/u$e;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 404
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onBackPressed()V

    .line 405
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 105
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 106
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->requestWindowFeature(I)Z

    .line 112
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->a:I

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->setContentView(I)V

    .line 115
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_context:Landroid/content/Context;

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_handler:Landroid/os/Handler;

    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_resultBundle:Landroid/os/Bundle;

    .line 119
    if-eqz p1, :cond_0

    .line 121
    const-string v0, "DeviceDisconnected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "DeviceDisconnectedKey"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    :cond_0
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->d(Landroid/os/Bundle;)V

    .line 130
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->e(Landroid/os/Bundle;)V

    .line 133
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->a()V

    .line 136
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->b()V

    .line 137
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1024
    const/4 v0, 0x0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->d()V

    .line 354
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->l()V

    .line 357
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->m()V

    .line 360
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->u:Lcom/panasonic/avc/cng/view/liveview/icon/l;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->u:Lcom/panasonic/avc/cng/view/liveview/icon/l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/l;->a()V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->t:Lcom/panasonic/avc/cng/view/liveview/icon/m;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->t:Lcom/panasonic/avc/cng/view/liveview/icon/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/m;->a()V

    .line 369
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onDestroy()V

    .line 370
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 2175
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2176
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 2182
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2184
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 2073
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2077
    const/16 v0, 0x12d

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2078
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2088
    packed-switch p1, :pswitch_data_0

    .line 2135
    :goto_0
    :pswitch_0
    return-object v3

    .line 2113
    :pswitch_1
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->d()V

    .line 2114
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->finish()V

    goto :goto_0

    .line 2122
    :pswitch_2
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->c()V

    .line 2123
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->finish()V

    goto :goto_0

    .line 2128
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "MoveToOtherKey"

    const-string v2, "LiveView"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->finish()V

    goto :goto_0

    .line 2088
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
    .line 2201
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/c;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 2202
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 2195
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/c;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 2196
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 2168
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2169
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 2161
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2162
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->o()V

    .line 248
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->p()V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->c(Z)V

    .line 300
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->q()V

    .line 302
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onPause()V

    .line 303
    return-void

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_4

    .line 259
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->o()V

    .line 262
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->r:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->p()V

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/j;->c(Z)V

    goto :goto_0

    .line 270
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    if-eqz v0, :cond_6

    .line 273
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/l;->r()V

    .line 276
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->r:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 278
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/l;->s()V

    .line 282
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/l;->e(Z)V

    goto :goto_0

    .line 284
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->r()V

    .line 290
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->r:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 292
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->s()V

    .line 296
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->e(Z)V

    goto :goto_0
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 2141
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/u$1;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2152
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2155
    :goto_0
    return-void

    .line 2148
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->finish()V

    goto :goto_0

    .line 2141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1039
    const/4 v0, 0x0

    return v0
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 236
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onRestart()V

    .line 237
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 142
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onResume()V

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->d:Lcom/panasonic/avc/cng/model/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->d:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->d:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v1, ""

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->d:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/am;->a(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->d()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->d:Lcom/panasonic/avc/cng/model/c/d;

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->o()V

    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->c(Z)V

    .line 163
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Z)V

    .line 166
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->r:Z

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->n()V

    .line 223
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->n:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    const-string v2, "menu_item_id_self_shot"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Z)V

    .line 225
    return-void

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_5

    .line 175
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/j;->c(Z)V

    .line 178
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->q()Z

    move-result v0

    if-nez v0, :cond_4

    .line 180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/j;->a(Z)V

    .line 181
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->r:Z

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->n()V

    goto :goto_0

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    if-eqz v0, :cond_7

    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/l;->e(Z)V

    .line 192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/l;->q(Z)V

    .line 195
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/l;->t()Z

    move-result v0

    if-nez v0, :cond_6

    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/l;->c(Z)V

    .line 198
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->r:Z

    .line 202
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/l;->q()V

    goto :goto_0

    .line 204
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->e(Z)V

    .line 209
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->q(Z)V

    .line 212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->t()Z

    move-result v0

    if-nez v0, :cond_8

    .line 214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Z)V

    .line 215
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->r:Z

    .line 219
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->q()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 308
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 310
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/k;)V

    .line 328
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->d:Lcom/panasonic/avc/cng/model/c/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->d:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->d:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v1, ""

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    const-string v0, "CurrentMenuItemID"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->d:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_1
    const-string v0, "LiveViewCreated"

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 337
    const-string v0, "LiveViewStarted"

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 338
    const-string v0, "DeviceDisconnected"

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 339
    return-void

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_3

    .line 316
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/j;)V

    goto :goto_0

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    if-eqz v0, :cond_4

    .line 320
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/l;)V

    goto :goto_0

    .line 322
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/e;)V

    goto :goto_0
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 2189
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/c;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 2190
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 344
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onStop()V

    .line 345
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 230
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onWindowFocusChanged(Z)V

    .line 231
    return-void
.end method
