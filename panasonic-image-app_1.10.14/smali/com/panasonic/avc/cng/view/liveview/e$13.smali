.class Lcom/panasonic/avc/cng/view/liveview/e$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;)V
    .locals 0

    .prologue
    .line 3850
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$13;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3852
    .line 3853
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3856
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$13;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->k:Lcom/panasonic/avc/cng/core/a/af;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/af;->e()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 3857
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3860
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$13;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/panasonic/avc/cng/view/liveview/e;->u:Z

    .line 3862
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$13;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->u(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3899
    :goto_0
    return-void

    .line 3857
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3868
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$13;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->w(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/e$13$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/e$13$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$13;Lcom/panasonic/avc/cng/model/c/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
