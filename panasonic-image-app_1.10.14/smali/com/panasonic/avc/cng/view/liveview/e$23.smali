.class Lcom/panasonic/avc/cng/view/liveview/e$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->f(Z)V
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
    .line 2901
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2904
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ah:Z

    if-eqz v0, :cond_0

    .line 2905
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e;J)V

    goto :goto_0

    .line 2909
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 2912
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ag:I

    if-nez v0, :cond_2

    .line 2914
    const-string v0, "LiveViewLumixBaseViewModel_B"

    const-string v2, "OnBurstShutterEnd[cancel]!_burstingMode"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2915
    monitor-exit v1

    .line 3013
    :cond_1
    :goto_1
    return-void

    .line 2918
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ag:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 2920
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/e;->aL:Z

    .line 2921
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gu:Z

    if-eqz v0, :cond_4

    .line 2924
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->d()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 2931
    :goto_2
    const-string v2, "LiveViewLumixBaseViewModel_B"

    const-string v3, "OnBurstShutterEnd[TouchCaptureCancel]\u2605\u2605"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2941
    :goto_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v3, 0x0

    iput v3, v2, Lcom/panasonic/avc/cng/view/liveview/e;->ag:I

    .line 2942
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2945
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->ap:Lcom/panasonic/avc/cng/view/liveview/e$g;

    if-eqz v1, :cond_3

    .line 2947
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->ap:Lcom/panasonic/avc/cng/view/liveview/e$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e$g;->b()V

    .line 2950
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bB()V

    .line 2952
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->h(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2958
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->k(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/e$23$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/e$23$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$23;Lcom/panasonic/avc/cng/model/c/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 2929
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->c()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    goto :goto_2

    .line 2935
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/e;->aL:Z

    .line 2936
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->b()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 2937
    const-string v2, "LiveViewLumixBaseViewModel_B"

    const-string v3, "OnBurstShutterEnd[CaptureCancel]\u2605\u2605"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2942
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
