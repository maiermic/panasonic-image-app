.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4562
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$27;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$27;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4564
    .line 4565
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4568
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$27;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aT(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Lcom/panasonic/avc/cng/core/a/ay;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$27;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/core/a/ay;->k(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 4569
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4573
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4575
    const-string v0, "LiveViewMovieViewModel"

    const-string v1, "StopSlowZoom Error"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4578
    :cond_0
    return-void

    .line 4569
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
