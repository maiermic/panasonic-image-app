.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1777
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$5;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1779
    .line 1780
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1783
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$5;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->k(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Lcom/panasonic/avc/cng/core/a/ab;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/core/a/ab;->k(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 1784
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1788
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1790
    const-string v0, "LiveViewMoviePantilterBaseViewModel"

    const-string v1, "presetstart Error"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1793
    :cond_0
    return-void

    .line 1784
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
