.class public Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;
.super Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->a:Ljava/util/Timer;

    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->b:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->b:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->a:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->a:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    return-object v0
.end method


# virtual methods
.method protected IsEnableOptionMenu()Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public OnClickBrowser(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 229
    const v0, 0x301003

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 231
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bY:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 232
    return-void
.end method

.method public OnClickHome(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 240
    const v0, 0x301001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 242
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bY:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 243
    return-void
.end method

.method public OnClickSetup(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 217
    const v0, 0x301004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 219
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bY:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 220
    return-void
.end method

.method protected OnFinishActiviy()V
    .locals 2

    .prologue
    .line 251
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 252
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 254
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->setResult(ILandroid/content/Intent;)V

    .line 255
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159
    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->setContentView(I)V

    .line 160
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 163
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;->a(Z)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->b(Z)V

    .line 177
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 41
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 42
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->setContentView(I)V

    .line 48
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->OnCreateLiveViewActivity(IZ)V

    .line 50
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    .line 51
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    if-eqz v0, :cond_2

    .line 58
    invoke-static {v3, v2}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 136
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->K()V

    .line 71
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 74
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PantilterCheckRange"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->a:Ljava/util/Timer;

    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->a:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;)V

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method protected onDisconnectedNotify()V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method protected onGetStatusNotify(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->a:Ljava/util/Timer;

    .line 149
    :cond_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 151
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onPause()V

    .line 152
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method protected onStatusNotify(Lcom/panasonic/avc/cng/model/j$h;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method protected onUpdStatusNotify(I)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method protected onUpdateUdpFlagsNotify(Lcom/panasonic/avc/cng/model/j$i;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method
