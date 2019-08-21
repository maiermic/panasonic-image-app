.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->a(Lcom/panasonic/avc/cng/core/a/aj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/a/aj;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;Lcom/panasonic/avc/cng/core/a/aj;)V
    .locals 0

    .prologue
    .line 1967
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$11;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$11;->a:Lcom/panasonic/avc/cng/core/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1969
    .line 1970
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1973
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$11;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->k(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Lcom/panasonic/avc/cng/core/a/ab;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$11;->a:Lcom/panasonic/avc/cng/core/a/aj;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/aj;->b()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/core/a/ab;->b(I)Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 1974
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1979
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1989
    :cond_0
    :goto_0
    return-void

    .line 1974
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1983
    :cond_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1985
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$11;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->k(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Lcom/panasonic/avc/cng/core/a/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$11;->a:Lcom/panasonic/avc/cng/core/a/aj;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/aj;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/ab;->a([B)Lcom/panasonic/avc/cng/model/c/h;

    goto :goto_0
.end method
