.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->j()V
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
    .line 1304
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1306
    .line 1307
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1310
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Lcom/panasonic/avc/cng/core/a/RecordCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->f()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 1311
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1315
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->c(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;Z)Z

    .line 1318
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$12$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$12$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$12;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->b(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;Ljava/lang/Runnable;)Z

    .line 1338
    return-void

    .line 1311
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
