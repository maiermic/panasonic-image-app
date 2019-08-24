.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4435
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$22;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$22;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4437
    .line 4439
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4442
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$22;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aT(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Lcom/panasonic/avc/cng/core/a/ZoomCommand;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$22;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/core/a/ZoomCommand;->c(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 4445
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4447
    const-string v0, "LiveViewMovieViewModel"

    const-string v2, "StartSlowZoom Error"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 4449
    :cond_0
    monitor-exit v1

    .line 4450
    return-void

    .line 4449
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
