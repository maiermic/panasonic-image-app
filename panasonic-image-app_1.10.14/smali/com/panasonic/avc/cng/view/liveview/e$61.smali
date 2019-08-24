.class Lcom/panasonic/avc/cng/view/liveview/e$61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;Z)V
    .locals 0

    .prologue
    .line 14750
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$61;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$61;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 14753
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$61;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 14755
    :try_start_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$61;->a:Z

    if-eqz v0, :cond_1

    .line 14757
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$61;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gu:Z

    if-eqz v0, :cond_0

    .line 14760
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$61;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->d()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 14767
    :goto_0
    const-string v2, "LiveViewLumixBaseViewModel_B"

    const-string v3, "OnShutterEnd[TouchCaptureCancel]\u2605\u2605"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14775
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14777
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$61;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bI(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_2

    .line 14796
    :goto_2
    return-void

    .line 14765
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$61;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->c()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    goto :goto_0

    .line 14771
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$61;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->b()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 14772
    const-string v2, "LiveViewLumixBaseViewModel_B"

    const-string v3, "OnShutterEnd[CaptureCancel]\u2605\u2605"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14773
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$61;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/e;->bB()V

    goto :goto_1

    .line 14775
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 14783
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$61;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bJ(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/e$61$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/e$61$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$61;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method
