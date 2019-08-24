.class Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)V
    .locals 0

    .prologue
    .line 978
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 980
    .line 981
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 984
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->k(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Lcom/panasonic/avc/cng/core/a/MatanityCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/MatanityCommand;->b()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 985
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 989
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->r(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1007
    :goto_0
    return-void

    .line 985
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 995
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->s(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$5$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$5$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$5;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
