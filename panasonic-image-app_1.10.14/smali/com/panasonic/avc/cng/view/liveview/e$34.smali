.class Lcom/panasonic/avc/cng/view/liveview/e$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;II)V
    .locals 0

    .prologue
    .line 3032
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$34;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iput p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$34;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/e$34;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3035
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$34;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ah:Z

    if-eqz v0, :cond_0

    .line 3036
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$34;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->b(Lcom/panasonic/avc/cng/view/liveview/e;J)V

    goto :goto_0

    .line 3040
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$34;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 3043
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$34;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ag:I

    if-nez v0, :cond_2

    .line 3045
    const-string v0, "LiveViewLumixBaseViewModel_B"

    const-string v2, "OnBurstShutterEnd[cancel]!_burstingMode"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3046
    monitor-exit v1

    .line 3117
    :cond_1
    :goto_1
    return-void

    .line 3049
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$34;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ag:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 3051
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$34;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gu:Z

    if-eqz v0, :cond_4

    .line 3054
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$34;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$34;->a:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$34;->b:I

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->c(II)Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 3061
    :goto_2
    const-string v2, "LiveViewLumixBaseViewModel_B"

    const-string v3, "OnBurstShutterEnd[TouchCaptureCancel]\u2605\u2605"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3070
    :goto_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$34;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v3, 0x0

    iput v3, v2, Lcom/panasonic/avc/cng/view/liveview/e;->ag:I

    .line 3071
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3074
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$34;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->ap:Lcom/panasonic/avc/cng/view/liveview/e$g;

    if-eqz v1, :cond_3

    .line 3076
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$34;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->ap:Lcom/panasonic/avc/cng/view/liveview/e$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e$g;->b()V

    .line 3079
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$34;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bB()V

    .line 3081
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$34;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->l(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3087
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$34;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->o(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/e$34$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/e$34$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$34;Lcom/panasonic/avc/cng/model/c/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 3059
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$34;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->c()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    goto :goto_2

    .line 3065
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$34;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->b()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 3066
    const-string v2, "LiveViewLumixBaseViewModel_B"

    const-string v3, "OnBurstShutterEnd[CaptureCancel]\u2605\u2605"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3071
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
