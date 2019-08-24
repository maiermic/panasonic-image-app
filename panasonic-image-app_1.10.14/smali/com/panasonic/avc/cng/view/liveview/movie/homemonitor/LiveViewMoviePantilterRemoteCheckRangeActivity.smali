.class public Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;
.super Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;
.source "SourceFile"


# instance fields
.field private g:Ljava/util/Timer;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->g:Ljava/util/Timer;

    .line 26
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->h:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->h:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->g:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->g:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    return-object v0
.end method


# virtual methods
.method protected GET_TAG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected OnFinishActiviy()V
    .locals 2

    .prologue
    .line 178
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 179
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 181
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->setResult(ILandroid/content/Intent;)V

    .line 182
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 137
    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->setContentView(I)V

    .line 138
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 141
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->_remoteBinder:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->_remoteBinder:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;->b()V

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->_remoteBinder:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;->g(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->b(Z)V

    .line 156
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 41
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 42
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->GET_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->setContentView(I)V

    .line 49
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "check"

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->a(IZILjava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_1

    .line 54
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->_remoteBinder:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;

    .line 55
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->_remoteBinder:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;->g(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->GET_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate() start"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->N()V

    .line 69
    :cond_2
    :goto_0
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070093

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->d(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "PantilterCheckRange"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->g:Ljava/util/Timer;

    .line 78
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->g:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;)V

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 111
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->isLog()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->GET_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate() continued"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->GET_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->g:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->g:Ljava/util/Timer;

    .line 125
    :cond_1
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 127
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->onPause()V

    .line 128
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method
