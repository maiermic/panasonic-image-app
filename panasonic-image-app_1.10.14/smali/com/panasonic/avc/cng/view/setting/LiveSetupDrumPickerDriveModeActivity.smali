.class public Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;
.super Lcom/panasonic/avc/cng/view/setting/u;
.source "SourceFile"


# instance fields
.field private n:Lcom/panasonic/avc/cng/view/parts/aj;

.field private q:Lcom/panasonic/avc/cng/view/setting/am$f;

.field private r:Lcom/panasonic/avc/cng/view/setting/am$m;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/u;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$f;

    .line 44
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->r:Lcom/panasonic/avc/cng/view/setting/am$m;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->s:I

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;Lcom/panasonic/avc/cng/view/setting/am$f;)Lcom/panasonic/avc/cng/view/setting/am$f;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$f;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;)Lcom/panasonic/avc/cng/view/setting/am$m;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->r:Lcom/panasonic/avc/cng/view/setting/am$m;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;Lcom/panasonic/avc/cng/view/setting/am$m;)Lcom/panasonic/avc/cng/view/setting/am$m;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->r:Lcom/panasonic/avc/cng/view/setting/am$m;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;)Lcom/panasonic/avc/cng/view/setting/am$f;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$f;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->s:I

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->j()V

    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;)Lcom/panasonic/avc/cng/view/parts/aj;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    return-object v0
.end method

.method private j()V
    .locals 6

    .prologue
    const v5, 0x7f0702b0

    const v4, 0x7f0702af

    .line 480
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    if-nez v1, :cond_0

    .line 483
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 485
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    if-nez v1, :cond_2

    .line 516
    :cond_1
    :goto_0
    return-void

    .line 489
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    .line 490
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 491
    const-string v1, "menu_item_id_burst_1"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 492
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 494
    iget-object v2, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "sh1_pre"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 496
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->_context:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    .line 504
    :cond_3
    :goto_1
    const-string v1, "menu_item_id_burst_2"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 507
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "sh1_pre"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 509
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 498
    :cond_4
    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "sh2_pre"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 500
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->_context:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 511
    :cond_5
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v1, "sh2_pre"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 342
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->a()V

    .line 343
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 400
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->a(Z)V

    .line 403
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 350
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->d()V

    .line 351
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 359
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->e()V

    .line 360
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 368
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->f()V

    .line 369
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 377
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->g()V

    .line 380
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->h()V

    .line 381
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 388
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->h()V

    .line 391
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 54
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v7

    .line 55
    const-string v0, "1.3"

    invoke-static {v7, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    const v0, 0x7f030074

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->a:I

    .line 67
    :goto_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 69
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    const-string v1, "SlideMenuIndex"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->s:I

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/af;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/view/setting/am$f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$f;

    .line 79
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$f;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$f;->c:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$f;

    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->s:I

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/af;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/view/setting/am;I)Lcom/panasonic/avc/cng/view/setting/am$m;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->r:Lcom/panasonic/avc/cng/view/setting/am$m;

    .line 88
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/aj;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$f;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->r:Lcom/panasonic/avc/cng/view/setting/am$m;

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/parts/aj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/view/setting/am$f;Lcom/panasonic/avc/cng/view/setting/am$m;Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    .line 89
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/parts/aj;->setSinglePickerPosition(I)V

    .line 90
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aj;->a()V

    .line 92
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->j()V

    .line 94
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$1;

    invoke-direct {v1, p0, v7}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;Lcom/panasonic/avc/cng/model/f;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setUiListener(Lcom/panasonic/avc/cng/view/parts/aj$c;)V

    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/aj$a;)V

    .line 334
    return-void

    .line 63
    :cond_2
    const v0, 0x7f030073

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->a:I

    goto :goto_0
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 449
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 450
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 456
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 458
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 475
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/u;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 476
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 469
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/u;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 470
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 442
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 443
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 435
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 436
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 408
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 426
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 412
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->r:Lcom/panasonic/avc/cng/view/setting/am$m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$f;

    if-nez v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->r:Lcom/panasonic/avc/cng/view/setting/am$m;

    iget v1, v1, Lcom/panasonic/avc/cng/view/setting/am$m;->c:I

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setSyncMoveCheck(I)V

    goto :goto_0

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$f;

    iget v1, v1, Lcom/panasonic/avc/cng/view/setting/am$f;->e:I

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setSyncMoveCheck(I)V

    goto :goto_0

    .line 408
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 463
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/u;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 464
    return-void
.end method
