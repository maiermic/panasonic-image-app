.class public Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity;
.super Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Runnable;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "InlinedApi"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;-><init>()V

    .line 20
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 56
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 60
    const-string v1, "menu_item_id_fullscr_preview"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity;->_isSupportFullScreen:Z

    .line 62
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 63
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity;->_isSupportFullScreen:Z

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 70
    const v0, 0x7f03003b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity;->setContentView(I)V

    .line 71
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity;->_isFullScreen:Z

    .line 84
    :goto_0
    invoke-virtual {p0, v4, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity;->OnCreateLiveViewActivity(IZ)V

    .line 88
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 101
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    .line 102
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity;->_isFullScreen:Z

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)V

    .line 105
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->f(Z)V

    .line 112
    :goto_1
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 80
    const v0, 0x7f03003a

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity;->setContentView(I)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)V

    .line 110
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->f(Z)V

    goto :goto_1
.end method
