.class Lcom/panasonic/avc/cng/view/liveview/k$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k;->G()V
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
    .line 2576
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$7;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2578
    .line 2579
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2582
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$7;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->e(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/RecordCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->f()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 2583
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2587
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$7;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/k;->d(Lcom/panasonic/avc/cng/view/liveview/k;Z)Z

    .line 2589
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$7;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->v(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2608
    :goto_0
    return-void

    .line 2583
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2595
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$7;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->x(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/k$7$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/k$7$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$7;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
