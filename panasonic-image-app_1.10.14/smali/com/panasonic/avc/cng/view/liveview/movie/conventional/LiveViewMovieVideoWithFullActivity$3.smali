.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/a/d;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;Lcom/panasonic/avc/cng/core/a/d;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity$3;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity$3;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 134
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity$3;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/d;->j()Ljava/lang/String;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_0

    .line 140
    const-string v3, "slowzoom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity$3;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->bf:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 143
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity$3;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    if-eqz v2, :cond_0

    .line 145
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity$3;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->bg:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity$3;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->o()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity$3;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->p()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 149
    :cond_0
    monitor-exit v1

    .line 150
    return-void

    .line 145
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
