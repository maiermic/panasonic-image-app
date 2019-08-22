.class Lcom/panasonic/avc/cng/view/liveview/k$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;)V
    .locals 0

    .prologue
    .line 2527
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$6;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2529
    .line 2530
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2533
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$6;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->e(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/RecordCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->e()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 2534
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2537
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$6;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/k;->d(Lcom/panasonic/avc/cng/view/liveview/k;Z)Z

    .line 2539
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$6;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->s(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2565
    :goto_0
    return-void

    .line 2534
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2545
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$6;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->u(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/k$6$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/k$6$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$6;Lcom/panasonic/avc/cng/model/c/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
