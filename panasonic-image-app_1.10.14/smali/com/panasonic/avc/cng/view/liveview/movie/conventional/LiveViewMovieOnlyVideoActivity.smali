.class public Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieOnlyVideoActivity;
.super Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 16
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f030030

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieOnlyVideoActivity;->setContentView(I)V

    .line 22
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieOnlyVideoActivity;->a(IZ)V

    .line 25
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieOnlyVideoActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;

    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieOnlyVideoActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieOnlyVideoActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)V

    .line 27
    return-void
.end method
