.class public Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;
.super Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected GET_TAG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;->GET_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBackPressed()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;->_isMicVolSet:Z

    if-eqz v0, :cond_1

    .line 81
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;->_isMicVolSet:Z

    .line 82
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;->changeUI(Z)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bt:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 29
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 30
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;->GET_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;->requestWindowFeature(I)Z

    .line 37
    const v0, 0x7f03003d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;->setContentView(I)V

    .line 40
    invoke-virtual {p0, v2, v3, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;->OnCreateLiveViewActivity(IZI)V

    .line 42
    if-eqz p1, :cond_1

    .line 44
    const-string v0, "mic_vol_set"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;->_isMicVolSet:Z

    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;->_isMicVolSet:Z

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;->prepareMicVol()V

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_4

    .line 55
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;->_remoteBinder:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;

    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;->_remoteBinder:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)V

    .line 57
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;->_remoteBinder:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)V

    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bM:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v4}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 67
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->V()V

    .line 69
    :cond_4
    return-void

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bN:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v4}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method
