.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->n()V
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
    .line 1609
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1611
    .line 1612
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1615
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->k(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Lcom/panasonic/avc/cng/core/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/ab;->d()Ljava/lang/String;

    move-result-object v0

    .line 1616
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1620
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    new-instance v2, Lcom/panasonic/avc/cng/model/c/ab;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/model/c/ab;-><init>()V

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/model/c/ab;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/aa;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;Lcom/panasonic/avc/cng/model/c/aa;)Lcom/panasonic/avc/cng/model/c/aa;

    .line 1623
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->l(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1625
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->m(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Lcom/panasonic/avc/cng/model/c/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->m(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Lcom/panasonic/avc/cng/model/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/aa;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1628
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->i(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;Ljava/lang/Runnable;)Z

    .line 1689
    :goto_0
    return-void

    .line 1616
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1673
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->j(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
