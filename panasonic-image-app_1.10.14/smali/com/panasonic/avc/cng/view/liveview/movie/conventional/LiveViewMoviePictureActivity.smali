.class public Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureActivity;
.super Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 21
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v0, 0x7f03003a

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureActivity;->setContentView(I)V

    .line 27
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureActivity;->OnCreateLiveViewActivity(IZ)V

    .line 30
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureActivity;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureActivity;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)V

    .line 32
    return-void
.end method
