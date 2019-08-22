.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)V
    .locals 0

    .prologue
    .line 1870
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$8;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1872
    .line 1873
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1876
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$8;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->k(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Lcom/panasonic/avc/cng/core/a/PantiluterCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->i()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 1877
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1881
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1883
    const-string v0, "LiveViewMoviePantilterBaseViewModel"

    const-string v1, "roundpause Error"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1886
    :cond_0
    return-void

    .line 1877
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
