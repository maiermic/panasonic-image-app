.class public Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;
.super Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$b;,
        Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private n:Lcom/panasonic/avc/cng/view/parts/ad;

.field private q:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

.field private r:Lcom/panasonic/avc/cng/view/setting/u$a;

.field private s:Lcom/panasonic/avc/cng/model/c/d;

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x2710

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;-><init>()V

    .line 329
    iput-wide v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->x:J

    .line 330
    iput-wide v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->y:J

    .line 331
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->z:Ljava/lang/Boolean;

    .line 332
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->A:Z

    .line 333
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->B:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;J)J
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->v:J

    return-wide p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ad;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->n:Lcom/panasonic/avc/cng/view/parts/ad;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->z:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a(Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 3

    .prologue
    .line 528
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->i()S

    move-result v0

    .line 531
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->h()S

    move-result v1

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->g()S

    move-result v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(SS)V

    .line 532
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(S)Z

    .line 533
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->b(S)Z

    .line 534
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->j()S

    move-result v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->c(S)Z

    .line 535
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/model/j$f;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;J)J
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->w:J

    return-wide p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->q:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    return-object v0
.end method

.method private b(Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 14

    .prologue
    .line 541
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->g()S

    move-result v0

    .line 542
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->h()S

    move-result v1

    .line 543
    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->i()S

    move-result v2

    .line 544
    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/j$g;->j()S

    move-result v3

    .line 546
    iget-object v4, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/j$g;->k()S

    move-result v4

    .line 547
    iget-object v5, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/j$g;->l()S

    move-result v5

    .line 548
    iget-object v6, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v6}, Lcom/panasonic/avc/cng/model/j$g;->m()S

    move-result v6

    .line 549
    iget-object v7, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v7}, Lcom/panasonic/avc/cng/model/j$g;->n()S

    move-result v7

    .line 552
    shl-int/lit8 v0, v0, 0x10

    int-to-long v8, v0

    const-wide v10, 0xffff0000L

    and-long/2addr v8, v10

    int-to-long v10, v4

    const-wide/32 v12, 0xffff

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    .line 553
    shl-int/lit8 v0, v1, 0x10

    int-to-long v0, v0

    const-wide v10, 0xffff0000L

    and-long/2addr v0, v10

    int-to-long v4, v5

    const-wide/32 v10, 0xffff

    and-long/2addr v4, v10

    or-long/2addr v0, v4

    .line 554
    shl-int/lit8 v2, v2, 0x10

    int-to-long v4, v2

    const-wide v10, 0xffff0000L

    and-long/2addr v4, v10

    int-to-long v10, v6

    const-wide/32 v12, 0xffff

    and-long/2addr v10, v12

    or-long/2addr v4, v10

    .line 555
    shl-int/lit8 v2, v3, 0x10

    int-to-long v2, v2

    const-wide v10, 0xffff0000L

    and-long/2addr v2, v10

    int-to-long v6, v7

    const-wide/32 v10, 0xffff

    and-long/2addr v6, v10

    or-long/2addr v2, v6

    .line 558
    invoke-static {v0, v1, v8, v9}, Lcom/panasonic/avc/cng/view/parts/u;->a(JJ)V

    .line 559
    invoke-static {v2, v3, v4, v5}, Lcom/panasonic/avc/cng/view/parts/u;->b(JJ)V

    .line 560
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->b(Lcom/panasonic/avc/cng/model/j$f;)V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->B:Z

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;J)J
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->t:J

    return-wide p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/model/c/d;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->s:Lcom/panasonic/avc/cng/model/c/d;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->v:J

    return-wide v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;J)J
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->u:J

    return-wide p1
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->w:J

    return-wide v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;J)J
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->x:J

    return-wide p1
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;J)J
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->y:J

    return-wide p1
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->z:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->t:J

    return-wide v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->u:J

    return-wide v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->A:Z

    return v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->B:Z

    return v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->x:J

    return-wide v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->y:J

    return-wide v0
.end method


# virtual methods
.method protected d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 457
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->q:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->q:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->a()V

    .line 459
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->q:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->k:Lcom/panasonic/avc/cng/view/setting/u$b;

    if-eqz v0, :cond_1

    .line 462
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->k:Lcom/panasonic/avc/cng/view/setting/u$b;

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->r:Lcom/panasonic/avc/cng/view/setting/u$a;

    if-eqz v0, :cond_2

    .line 465
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->r:Lcom/panasonic/avc/cng/view/setting/u$a;

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    if-eqz v0, :cond_3

    .line 468
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    .line 470
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->m:Lcom/panasonic/avc/cng/view/setting/u$c;

    if-eqz v0, :cond_4

    .line 471
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->m:Lcom/panasonic/avc/cng/view/setting/u$c;

    .line 473
    :cond_4
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->d()V

    .line 474
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 481
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->e()V

    .line 484
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->k:Lcom/panasonic/avc/cng/view/setting/u$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/k$d;)V

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_2

    .line 487
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/j;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)V

    goto :goto_0

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    if-eqz v0, :cond_3

    .line 489
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/l;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)V

    goto :goto_0

    .line 490
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->m:Lcom/panasonic/avc/cng/view/setting/u$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)V

    goto :goto_0
.end method

.method protected f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 500
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->f()V

    .line 502
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/k$d;)V

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/liveview/j;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)V

    goto :goto_0

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    if-eqz v0, :cond_3

    .line 507
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/liveview/l;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)V

    goto :goto_0

    .line 508
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)V

    goto :goto_0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 518
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g()V

    .line 521
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->h()V

    .line 522
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 340
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 342
    const-string v0, "1.3"

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f030072

    :goto_0
    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a:I

    .line 347
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 350
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 352
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$1;)V

    .line 354
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 355
    new-instance v2, Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/u$d;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    .line 356
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-static {p0, v2, v3}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)Lcom/panasonic/avc/cng/view/liveview/j;

    move-result-object v2

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    .line 357
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/j;->a(Lcom/panasonic/avc/cng/view/liveview/k$c;)V

    .line 373
    :goto_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    if-eqz v1, :cond_0

    .line 375
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->_context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->s:Lcom/panasonic/avc/cng/model/c/d;

    .line 383
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$b;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$b;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->r:Lcom/panasonic/avc/cng/view/setting/u$a;

    .line 385
    const-string v0, "menu_item_id_f_and_ss_angle"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->s:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 386
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->r:Lcom/panasonic/avc/cng/view/setting/u$a;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/u$a;Lcom/panasonic/avc/cng/view/setting/am;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->q:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    .line 392
    :goto_2
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ad;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->q:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->A:Z

    iget-boolean v5, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->B:Z

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/parts/ad;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;ZZ)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->n:Lcom/panasonic/avc/cng/view/parts/ad;

    .line 394
    const-string v0, "menu_item_id_f_and_ss_sync"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->s:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "menu_item_id_f_and_ss_angle_sync"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->s:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->n:Lcom/panasonic/avc/cng/view/parts/ad;

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/parts/ad;->setScreenOrientation(Z)V

    .line 396
    const-string v0, "menu_item_id_f_and_ss_angle_sync"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->s:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 397
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->q:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    const-string v1, "angle"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->n:Lcom/panasonic/avc/cng/view/parts/ad;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ad;->setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/ad$a;)V

    .line 449
    return-void

    .line 342
    :cond_2
    const v0, 0x7f030071

    goto/16 :goto_0

    .line 358
    :cond_3
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/e;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 359
    new-instance v2, Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/u$d;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    .line 360
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-static {p0, v2, v3}, Lcom/panasonic/avc/cng/view/common/e;->b(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)Lcom/panasonic/avc/cng/view/liveview/l;

    move-result-object v2

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    .line 361
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/l;->a(Lcom/panasonic/avc/cng/view/liveview/k$c;)V

    .line 362
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/liveview/l;->q(Z)V

    goto/16 :goto_1

    .line 363
    :cond_4
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/e;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 364
    new-instance v2, Lcom/panasonic/avc/cng/view/setting/u$c;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/u$c;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->m:Lcom/panasonic/avc/cng/view/setting/u$c;

    .line 365
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->m:Lcom/panasonic/avc/cng/view/setting/u$c;

    invoke-static {p0, v2, v3}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v2

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 366
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/k$c;)V

    .line 367
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/liveview/e;->q(Z)V

    goto/16 :goto_1

    .line 369
    :cond_5
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k$c;)V

    goto/16 :goto_1

    .line 388
    :cond_6
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->r:Lcom/panasonic/avc/cng/view/setting/u$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/u$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->q:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    goto/16 :goto_2

    .line 399
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->q:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    const-string v1, "sec"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 402
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->n:Lcom/panasonic/avc/cng/view/parts/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ad;->setScreenOrientation(Z)V

    goto :goto_3
.end method
