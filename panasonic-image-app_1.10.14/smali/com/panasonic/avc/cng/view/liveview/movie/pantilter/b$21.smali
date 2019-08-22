.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->K()V
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
    .line 4911
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4913
    .line 4914
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4917
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->c(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Lcom/panasonic/avc/cng/core/a/RecordCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->i()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 4918
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4922
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;Lcom/panasonic/avc/cng/model/c/h;)V

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->q(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;Ljava/lang/Runnable;)Z

    .line 4951
    return-void

    .line 4918
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
