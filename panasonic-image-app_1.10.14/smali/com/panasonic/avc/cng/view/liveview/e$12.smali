.class Lcom/panasonic/avc/cng/view/liveview/e$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->b(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;ZII)V
    .locals 0

    .prologue
    .line 2661
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$12;->a:Z

    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/e$12;->b:I

    iput p4, p0, Lcom/panasonic/avc/cng/view/liveview/e$12;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2663
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/e;->am:Ljava/lang/Object;

    monitor-enter v2

    .line 2677
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/e$e;->d()Lcom/panasonic/avc/cng/view/liveview/e$b;

    move-result-object v0

    sget-object v3, Lcom/panasonic/avc/cng/view/liveview/e$b;->b:Lcom/panasonic/avc/cng/view/liveview/e$b;

    if-ne v0, v3, :cond_0

    .line 2679
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bq:Z

    .line 2681
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->o:Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;->j()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 2695
    :goto_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v3

    if-nez v3, :cond_2

    .line 2697
    monitor-exit v2

    .line 2881
    :goto_1
    return-void

    .line 2683
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->av:Z

    if-eqz v0, :cond_3

    .line 2686
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->n:Lcom/panasonic/avc/cng/core/a/FocusCommand;

    sget-object v3, Lcom/panasonic/avc/cng/core/a/g$j;->f:Lcom/panasonic/avc/cng/core/a/g$j;

    sget-object v4, Lcom/panasonic/avc/cng/core/a/g$i;->b:Lcom/panasonic/avc/cng/core/a/g$i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/panasonic/avc/cng/core/a/FocusCommand;->a(Lcom/panasonic/avc/cng/core/a/g$j;Lcom/panasonic/avc/cng/core/a/g$i;II)Lcom/panasonic/avc/cng/model/c/i;

    move-result-object v0

    .line 2687
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/i;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2688
    const-string v3, "LiveViewLumixBaseViewModel"

    const-string v4, "OnFocusExit assistDisp error."

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    .line 2699
    :cond_2
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/e;->g(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e$12$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$12;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;Lcom/panasonic/avc/cng/model/c/i;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2880
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
