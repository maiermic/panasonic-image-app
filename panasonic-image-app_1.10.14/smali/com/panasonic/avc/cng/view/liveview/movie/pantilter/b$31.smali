.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1461
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$31;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$31;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1463
    .line 1464
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1467
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$31;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->k(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)Lcom/panasonic/avc/cng/core/a/PantiluterCommand;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$31;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 1468
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1473
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$31;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$31$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$31$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$31;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;Ljava/lang/Runnable;)Z

    .line 1485
    return-void

    .line 1468
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
