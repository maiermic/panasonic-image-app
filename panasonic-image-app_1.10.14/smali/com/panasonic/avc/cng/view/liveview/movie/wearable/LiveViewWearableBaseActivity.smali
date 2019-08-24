.class public Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;
.super Lcom/panasonic/avc/cng/view/liveview/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$b;,
        Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/os/Handler;

.field protected b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

.field protected c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;

.field protected d:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;

.field protected e:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$b;

.field protected f:Z

.field protected g:Z

.field protected h:I

.field protected i:Z

.field protected j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;-><init>()V

    .line 62
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->f:Z

    .line 63
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->g:Z

    .line 65
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->h:I

    .line 66
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->i:Z

    .line 67
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->j:Z

    .line 74
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->StartBrowser()V

    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->_context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected GetViewModel()Lcom/panasonic/avc/cng/view/a/c;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    return-object v0
.end method

.method protected IsEnableOptionMenu()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 401
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 417
    :cond_0
    :goto_0
    return v0

    .line 407
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->g:Z

    if-nez v1, :cond_0

    .line 417
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->IsEnableOptionMenu()Z

    move-result v0

    goto :goto_0
.end method

.method public OnClickAngleChangeT(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 508
    const v0, 0x30301a

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 509
    const-string v0, "LiveViewWearableBaseActivity"

    const-string v1, "OnClickAngleChangeT"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->B()V

    .line 518
    :cond_0
    return-void
.end method

.method public OnClickAngleChangeW(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 489
    const v0, 0x303019

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 490
    const-string v0, "LiveViewWearableBaseActivity"

    const-string v1, "OnClickAngleChangeW"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->A()V

    .line 499
    :cond_0
    return-void
.end method

.method public OnClickModeChange(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->x()V

    .line 530
    :cond_0
    return-void
.end method

.method public OnClickRec(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 464
    const v0, 0x303001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->y:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->q()V

    .line 475
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->g:Z

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->H()V

    .line 480
    :cond_1
    return-void
.end method

.method public OnClickShutter(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 445
    const v0, 0x303002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->p()V

    .line 451
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->g:Z

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->H()V

    .line 456
    :cond_0
    return-void
.end method

.method protected OnFinishActiviy()V
    .locals 1

    .prologue
    .line 380
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->OnFinishActiviy()V

    .line 383
    const-string v0, "LiveViewWearableViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->a()V

    .line 389
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    .line 391
    :cond_0
    return-void
.end method

.method protected OnSetupBrowser(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->a(Landroid/content/Intent;)V

    .line 611
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->OnSetupBrowser(Landroid/content/Intent;)V

    .line 612
    return-void
.end method

.method public OnStartMenu()V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->o()V

    .line 431
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->g(Z)V

    .line 434
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->OnStartMenu()V

    .line 435
    return-void
.end method

.method protected a(IZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 111
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->h:I

    .line 112
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->i:Z

    .line 115
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->h:I

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/a;->a(I)V

    .line 117
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 120
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->_context:Landroid/content/Context;

    .line 121
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->a:Landroid/os/Handler;

    .line 124
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;

    invoke-direct {v0, p0, v6}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->d:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;

    .line 127
    const-string v0, "LiveViewWearableViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    if-nez v0, :cond_3

    .line 131
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    .line 132
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->d:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$b;)V

    .line 135
    const-string v0, "LiveViewWearableViewModel"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->h:I

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->b(I)V

    .line 140
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 143
    const-string v1, "WearableMsgChangeSSID"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->k:Z

    .line 152
    :cond_0
    :goto_0
    new-instance v0, Lcom/panasonic/avc/cng/view/a/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, p0}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/a/e$a;)V

    .line 156
    new-instance v0, Lcom/panasonic/avc/cng/view/a/f;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/f;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    .line 157
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$b;

    invoke-direct {v0, p0, v6}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$b;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->e:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$b;

    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    invoke-virtual {v0, v5, p0}, Lcom/panasonic/avc/cng/view/a/f;->a(ILcom/panasonic/avc/cng/view/a/b;)V

    .line 159
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->e:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$b;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/f;->a(Lcom/panasonic/avc/cng/view/a/f$a;)V

    .line 162
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->u:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->SetupCameraWatching(ZLcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 168
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;

    .line 169
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->g:Z

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)V

    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->aa:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->i(Z)V

    .line 183
    :goto_1
    if-eqz p3, :cond_1

    .line 185
    const-string v0, "first_loop_message_done"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->j:Z

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 190
    const-string v1, "play_mode_first"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 191
    if-nez v1, :cond_2

    .line 193
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 194
    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->h:I

    if-ne v2, v5, :cond_5

    .line 196
    const-string v2, "current_play_format"

    const-string v3, "dir_id_sd_mp4"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 205
    const-string v1, "play_mode_first"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 212
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    .line 214
    const v0, 0x7f0d0010

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->setTheme(I)V

    .line 220
    :goto_3
    return-void

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->d:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$b;)V

    goto/16 :goto_0

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)V

    .line 180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->i(Z)V

    goto :goto_1

    .line 200
    :cond_5
    const-string v2, "current_play_format"

    const-string v3, "dir_id_sd_jpeg"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 218
    :cond_6
    const v0, 0x7f0d000f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->setTheme(I)V

    goto :goto_3
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 575
    invoke-virtual {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->CheckActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 583
    const-string v1, "menu_item_id_fullscr_preview"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->f:Z

    .line 584
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 585
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->f:Z

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->g:Z

    if-eq v0, v1, :cond_2

    .line 588
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->StartLiveView()V

    goto :goto_0

    .line 592
    :cond_2
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 593
    if-eqz v0, :cond_0

    .line 598
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->j:Z

    .line 600
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->getChangingConfigurations()I

    move-result v0

    .line 359
    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->b(Z)V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;->a()V

    .line 370
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onDestroy()V

    .line 371
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1003
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1004
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1010
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1012
    return-void
.end method

.method public onDmsWatchEvent(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 623
    packed-switch p1, :pswitch_data_0

    .line 637
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onDmsWatchEvent(I)Z

    move-result v0

    :goto_0
    return v0

    .line 627
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 628
    invoke-virtual {v0}, Landroid/app/Activity;->closeOptionsMenu()V

    move v0, v1

    .line 629
    goto :goto_0

    .line 632
    :pswitch_1
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 633
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ch:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    move v0, v1

    .line 634
    goto :goto_0

    .line 623
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 1029
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1030
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 1023
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 1024
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 996
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 997
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 989
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 990
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 332
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onPause()V

    .line 333
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 949
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$2;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 980
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 983
    :cond_0
    :goto_0
    return-void

    .line 953
    :pswitch_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->j:Z

    if-nez v0, :cond_0

    .line 955
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->j:Z

    .line 956
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->cd:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 964
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->K()V

    goto :goto_0

    .line 973
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 974
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 976
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->finish()V

    goto :goto_0

    .line 949
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 229
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onResume()V

    .line 231
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->k:Z

    if-eqz v0, :cond_0

    .line 233
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->k:Z

    .line 236
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gl:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->g:Z

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;->a(Z)V

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;->b()V

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->g(Z)V

    .line 254
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->i:Z

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->h(Z)V

    .line 267
    :goto_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 268
    if-nez v0, :cond_5

    .line 322
    :cond_2
    :goto_1
    return-void

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->b(Z)V

    goto :goto_0

    .line 264
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->i:Z

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->h(Z)V

    goto :goto_0

    .line 273
    :cond_5
    new-instance v1, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 275
    const-string v2, "1.2"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    .line 276
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->g()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 280
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$1;

    invoke-direct {v2, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;Lcom/panasonic/avc/cng/core/a/d;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 319
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 342
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 343
    const-string v0, "first_loop_message_done"

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 344
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;->c()V

    .line 348
    :cond_0
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 1017
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1018
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const v4, 0x7f0f03cf

    const/4 v3, 0x1

    .line 534
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 535
    if-nez v0, :cond_1

    .line 536
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 537
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    if-eqz v1, :cond_0

    .line 539
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->e(Z)V

    .line 541
    if-ne v0, v4, :cond_0

    .line 543
    const v0, 0x303004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->C()V

    .line 560
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 561
    return v3

    .line 548
    :cond_1
    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 549
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 550
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    if-eqz v1, :cond_0

    .line 552
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->e(Z)V

    .line 554
    if-ne v0, v4, :cond_0

    .line 555
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->D()V

    goto :goto_0
.end method
