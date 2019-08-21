.class public Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityMainActivity;
.super Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 23
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 24
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityMainActivity;->setContentView(I)V

    .line 30
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityMainActivity;->a(IZLandroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityMainActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/b;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/b;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityMainActivity;->d:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/b;

    .line 36
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityMainActivity;->d:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityMainActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/b;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 44
    const-string v1, "AssignLiveViewFunction"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 45
    if-ne v1, v2, :cond_1

    .line 47
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityMainActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->c(Z)V

    .line 51
    :cond_1
    const-string v1, "MatanityCreateNewProject"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityMainActivity;->i:Z

    .line 53
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MatanityCreateNewProject"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 55
    :cond_2
    return-void
.end method
