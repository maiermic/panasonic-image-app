.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)V
    .locals 0

    .prologue
    .line 3044
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3046
    .line 3047
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3050
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->w(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Lcom/panasonic/avc/cng/core/a/PantiluterCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->d()Ljava/lang/String;

    move-result-object v0

    .line 3051
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3055
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    new-instance v2, Lcom/panasonic/avc/cng/model/c/ParseTagPositionInfo;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/model/c/ParseTagPositionInfo;-><init>()V

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/model/c/ParseTagPositionInfo;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/aa;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;Lcom/panasonic/avc/cng/model/c/aa;)Lcom/panasonic/avc/cng/model/c/aa;

    .line 3058
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->x(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3060
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->y(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Lcom/panasonic/avc/cng/model/c/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->y(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Lcom/panasonic/avc/cng/model/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/aa;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3063
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->h(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;Ljava/lang/Runnable;)Z

    .line 3130
    :goto_0
    return-void

    .line 3051
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3111
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->i(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
