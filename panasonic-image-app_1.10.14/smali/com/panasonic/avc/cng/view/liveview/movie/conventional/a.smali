.class public Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;
.super Lcom/panasonic/avc/cng/view/liveview/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$b;,
        Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;
    }
.end annotation


# instance fields
.field protected _binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

.field protected _isCheck:Z

.field protected _isFullScreen:Z

.field private _isNeedStartLiveview:Z

.field protected _isPictureRecMode:Z

.field protected _isStartPreset:Z

.field protected _isSupportFullScreen:Z

.field protected _lastLiveViewMode:I

.field protected _mainListener:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

.field protected _slowZoomTitleList:[Ljava/lang/String;

.field protected _tabMenuListener:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$b;

.field protected _viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;-><init>()V

    .line 75
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_lastLiveViewMode:I

    .line 76
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_isPictureRecMode:Z

    .line 79
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_isSupportFullScreen:Z

    .line 80
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_isFullScreen:Z

    .line 82
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_isStartPreset:Z

    .line 84
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_isCheck:Z

    .line 86
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_isNeedStartLiveview:Z

    return-void
.end method

.method static synthetic access$000(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    return-object v0
.end method

.method static synthetic access$100(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    return-object v0
.end method

.method static synthetic access$200(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    return-object v0
.end method

.method static synthetic access$300(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    return-object v0
.end method

.method static synthetic access$400(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    return-object v0
.end method

.method static synthetic access$500(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    return-object v0
.end method

.method static synthetic access$600(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    return-object v0
.end method

.method static synthetic access$700(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    return-object v0
.end method

.method static synthetic access$800(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->StartBrowser()V

    return-void
.end method

.method static synthetic access$900(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected GetViewModel()Lcom/panasonic/avc/cng/view/a/c;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    return-object v0
.end method

.method protected IsEnableOptionMenu()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 313
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    move v0, v1

    .line 334
    :goto_0
    return v0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->g()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 321
    goto :goto_0

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->Q:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 326
    goto :goto_0

    .line 329
    :cond_2
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_isFullScreen:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 331
    goto :goto_0

    .line 334
    :cond_3
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->IsEnableOptionMenu()Z

    move-result v0

    goto :goto_0
.end method

.method public OnClickModeChange(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 410
    const v0, 0x303003

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->s()V

    .line 415
    :cond_0
    return-void
.end method

.method public OnClickRec(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 386
    const v0, 0x303001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->j()V

    .line 394
    :cond_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_isFullScreen:Z

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->H()V

    .line 401
    :cond_1
    return-void
.end method

.method public OnClickShutter(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 362
    const v0, 0x303002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->c(J)V

    .line 366
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->i()V

    .line 370
    :cond_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_isFullScreen:Z

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->H()V

    .line 377
    :cond_1
    return-void
.end method

.method protected OnCreateLiveViewActivity(IZ)V
    .locals 4

    .prologue
    .line 127
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_lastLiveViewMode:I

    .line 128
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_isPictureRecMode:Z

    .line 131
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_lastLiveViewMode:I

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/a;->a(I)V

    .line 133
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 136
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_context:Landroid/content/Context;

    .line 137
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_handler:Landroid/os/Handler;

    .line 140
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_mainListener:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    .line 143
    const-string v0, "LiveViewMovieViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_handler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_mainListener:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;)V

    .line 151
    const-string v0, "LiveViewMovieViewModel"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 154
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_lastLiveViewMode:I

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->b(I)V

    .line 162
    :goto_0
    new-instance v0, Lcom/panasonic/avc/cng/view/a/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    .line 163
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, p0}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/a/e$a;)V

    .line 166
    new-instance v0, Lcom/panasonic/avc/cng/view/a/f;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/f;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    .line 167
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$b;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$b;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_tabMenuListener:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$b;

    .line 168
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/panasonic/avc/cng/view/a/f;->a(ILcom/panasonic/avc/cng/view/a/b;)V

    .line 169
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_tabMenuListener:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$b;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/f;->a(Lcom/panasonic/avc/cng/view/a/f$a;)V

    .line 172
    const/4 v0, 0x0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v3, Lcom/panasonic/avc/cng/view/b/b$a;->u:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->SetupCameraWatching(ZLcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 183
    const v0, 0x7f0d0001

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->setTheme(I)V

    .line 190
    :goto_1
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_mainListener:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;)V

    goto :goto_0

    .line 187
    :cond_1
    const/high16 v0, 0x7f0d0000

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->setTheme(I)V

    goto :goto_1
.end method

.method protected OnFinishActiviy()V
    .locals 1

    .prologue
    .line 286
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->OnFinishActiviy()V

    .line 289
    const-string v0, "LiveViewMovieViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;->a()V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->a()V

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    .line 303
    :cond_1
    return-void
.end method

.method protected OnSetupBrowser(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->a(Landroid/content/Intent;)V

    .line 507
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->OnSetupBrowser(Landroid/content/Intent;)V

    .line 508
    return-void
.end method

.method public OnStartMenu()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->h()V

    .line 350
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->OnStartMenu()V

    .line 351
    return-void
.end method

.method protected SetLiveViewMode(IZ)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_lastLiveViewMode:I

    .line 102
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_isPictureRecMode:Z

    .line 103
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 429
    const/16 v0, 0x62

    if-ne p1, v0, :cond_1

    .line 432
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 433
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->startActivity(Landroid/content/Intent;)V

    .line 435
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->finish()V

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->CheckActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 448
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_3

    .line 451
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_0

    .line 456
    const-string v1, "menu_item_id_recmode_pht"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v1, "anmast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 460
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 461
    if-eqz p3, :cond_2

    .line 463
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 464
    if-eqz v1, :cond_2

    const-string v2, "MatanityCreateNewProject"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 467
    const-string v1, "MatanityCreateNewProject"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 470
    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->finish()V

    .line 471
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 476
    :cond_3
    if-eqz p3, :cond_4

    .line 478
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_4

    .line 481
    const-string v1, "PantilterCheckRange"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_isCheck:Z

    .line 486
    :cond_4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 487
    const-string v1, "menu_item_id_fullscr_preview"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_isSupportFullScreen:Z

    .line 488
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 489
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_isSupportFullScreen:Z

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_isFullScreen:Z

    if-eq v0, v1, :cond_5

    .line 492
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->StartLiveView()V

    goto/16 :goto_0

    .line 496
    :cond_5
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_isNeedStartLiveview:Z

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->getChangingConfigurations()I

    move-result v0

    .line 261
    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->b(Z)V

    .line 274
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onDestroy()V

    .line 275
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1052
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1053
    return-void
.end method

.method protected onDisconnectedNotify()V
    .locals 2

    .prologue
    .line 525
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 526
    return-void
.end method

.method protected onGetStatusNotify(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
    .locals 0

    .prologue
    .line 512
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 1091
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1092
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 1033
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$1;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1043
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1046
    :goto_0
    return-void

    .line 1038
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1039
    const/16 v1, 0x62

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1033
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1026
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1027
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 239
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onPause()V

    .line 240
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 1000
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$1;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1018
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1021
    :goto_0
    return-void

    .line 1005
    :pswitch_0
    invoke-static {}, Lcom/panasonic/avc/cng/view/b/e;->b()V

    goto :goto_0

    .line 1011
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1012
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->startActivity(Landroid/content/Intent;)V

    .line 1014
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->finish()V

    goto :goto_0

    .line 1000
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onResume()V

    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_isFullScreen:Z

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;->a(Z)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->b(Z)V

    .line 217
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_isNeedStartLiveview:Z

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_isPictureRecMode:Z

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->c(Z)V

    .line 221
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_isNeedStartLiveview:Z

    .line 230
    :cond_1
    :goto_0
    return-void

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_isPictureRecMode:Z

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->c(Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 249
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 250
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 2

    .prologue
    .line 1058
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$1;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1083
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1086
    :cond_0
    :goto_0
    return-void

    .line 1061
    :pswitch_0
    packed-switch p2, :pswitch_data_1

    .line 1078
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    goto :goto_0

    .line 1064
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    const-string v1, "normal"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->d(Ljava/lang/String;)V

    .line 1067
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 1071
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    const-string v1, "slow"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->d(Ljava/lang/String;)V

    .line 1074
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 1058
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 1061
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onStatusNotify(Lcom/panasonic/avc/cng/model/j$h;)V
    .locals 0

    .prologue
    .line 516
    return-void
.end method

.method protected onUpdStatusNotify(I)V
    .locals 0

    .prologue
    .line 520
    return-void
.end method

.method protected onUpdateUdpFlagsNotify(Lcom/panasonic/avc/cng/model/j$i;)V
    .locals 0

    .prologue
    .line 530
    return-void
.end method
