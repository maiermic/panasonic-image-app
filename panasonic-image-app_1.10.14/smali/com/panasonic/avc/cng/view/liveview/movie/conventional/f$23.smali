.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)V
    .locals 0

    .prologue
    .line 1353
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1355
    .line 1356
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1359
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Lcom/panasonic/avc/cng/core/a/RecordCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->e()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 1360
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1363
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->c(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;Z)Z

    .line 1366
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23;Lcom/panasonic/avc/cng/model/c/h;)V

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->c(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;Ljava/lang/Runnable;)Z

    .line 1396
    return-void

    .line 1360
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
