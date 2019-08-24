.class Lcom/panasonic/avc/cng/view/liveview/m$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/m;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/m;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/m;)V
    .locals 0

    .prologue
    .line 1713
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/m$19;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1715
    .line 1716
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1719
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$19;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->c(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/core/a/RecordCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->f()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 1720
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1724
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/m$19;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/m;->d(Lcom/panasonic/avc/cng/view/liveview/m;Z)Z

    .line 1726
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/m$19;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/m;->t(Lcom/panasonic/avc/cng/view/liveview/m;)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1745
    :goto_0
    return-void

    .line 1720
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1732
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/m$19;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/m;->v(Lcom/panasonic/avc/cng/view/liveview/m;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/m$19$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/m$19$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/m$19;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
