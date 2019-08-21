.class Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 758
    .line 759
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 762
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->a(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;)Lcom/panasonic/avc/cng/core/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/af;->e()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 763
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->m(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 771
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->n(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;Lcom/panasonic/avc/cng/model/c/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 808
    :goto_0
    return-void

    .line 763
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->c(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;Z)Z

    goto :goto_0
.end method
