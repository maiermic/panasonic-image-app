.class public Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;
.super Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected GET_TAG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->GET_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBackPressed()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->_isMicVolSet:Z

    if-eqz v0, :cond_1

    .line 99
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->_isMicVolSet:Z

    .line 100
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->changeUI(Z)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bt:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 31
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->GET_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    const v0, 0x7f030036

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->setContentView(I)V

    .line 38
    const-string v0, "manual"

    invoke-virtual {p0, v3, v2, v3, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->a(IZILjava/lang/String;)V

    .line 40
    if-eqz p1, :cond_1

    .line 42
    const-string v0, "mic_vol_set"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->_isMicVolSet:Z

    .line 45
    :cond_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->_isMicVolSet:Z

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->prepareMicVol()V

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_3

    .line 53
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->_remoteBinder:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;

    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->_remoteBinder:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)V

    .line 55
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->_remoteBinder:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)V

    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->_remoteBinder:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)V

    .line 58
    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->GET_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->_isCheck:Z

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->_isCheck:Z

    .line 73
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->_remoteListener:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$c;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$b;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->_remoteBinder:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->_remoteBinder:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)V

    .line 81
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->_remoteBinder:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)V

    .line 82
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->_remoteBinder:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchAutoActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)V

    .line 86
    :cond_2
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->onResume()V

    .line 87
    return-void
.end method
