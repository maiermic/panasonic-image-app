.class public Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;
.super Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 31
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 32
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f030031

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;->setContentView(I)V

    .line 38
    const/4 v0, 0x1

    const-string v1, "manual"

    invoke-virtual {p0, v0, v2, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;->a(IZLjava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;

    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)V

    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)V

    .line 47
    invoke-static {v3, v2}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "check"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->cb:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 54
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;->_isCheck:Z

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;->_isCheck:Z

    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;->d:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$a;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)V

    .line 75
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)V

    .line 79
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->onResume()V

    .line 80
    return-void
.end method
