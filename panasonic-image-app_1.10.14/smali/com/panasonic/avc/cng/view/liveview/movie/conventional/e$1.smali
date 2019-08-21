.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 784
    .line 785
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 788
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Lcom/panasonic/avc/cng/core/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/af;->f()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 789
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Z)Z

    .line 796
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$1$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$1$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$1;Lcom/panasonic/avc/cng/model/c/h;)V

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Ljava/lang/Runnable;)Z

    .line 813
    return-void

    .line 789
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
