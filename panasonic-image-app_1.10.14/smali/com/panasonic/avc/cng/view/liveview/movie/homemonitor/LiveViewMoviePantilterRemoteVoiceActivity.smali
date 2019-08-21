.class public Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteVoiceActivity;
.super Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected GET_TAG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteVoiceActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public OnClickRemoteVoiceCancel(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteVoiceActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteVoiceActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteVoiceActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->K()V

    .line 88
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteVoiceActivity;->RemoteVoiceEnd()V

    .line 91
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteVoiceActivity;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteVoiceActivity;->GET_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBackPressed()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteVoiceActivity;->OnClickRemoteVoiceCancel(Landroid/view/View;)V

    .line 73
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 31
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 32
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteVoiceActivity;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteVoiceActivity;->GET_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteVoiceActivity;->requestWindowFeature(I)Z

    .line 39
    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteVoiceActivity;->setContentView(I)V

    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "manual"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteVoiceActivity;->a(IZILjava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteVoiceActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteVoiceActivity;->_remoteBinder:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;

    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteVoiceActivity;->_remoteBinder:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteVoiceActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;->d(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)V

    .line 50
    :cond_1
    const v0, 0x303021

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 51
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->onWindowFocusChanged(Z)V

    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteVoiceActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteVoiceActivity;->RemoteVoiceStart()V

    .line 66
    :cond_0
    return-void
.end method
