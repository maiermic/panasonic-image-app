.class Lcom/panasonic/avc/cng/view/liveview/h$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/h;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/h;Z)V
    .locals 0

    .prologue
    .line 2680
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2683
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/h;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 2685
    :try_start_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->a:Z

    if-eqz v0, :cond_5

    .line 2687
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->ai:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 2689
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/h;->aL:Z

    .line 2691
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2694
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v2, 0x3

    iput v2, v0, Lcom/panasonic/avc/cng/view/liveview/h;->ai:I

    .line 2696
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->gu:Z

    if-eqz v0, :cond_1

    .line 2699
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->d()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 2706
    :goto_0
    const-string v2, "LiveViewLumixGseriesViewModel_B"

    const-string v3, "OnBulbShutterEnd[TouchCaptureCancel]\u2605\u2605"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2745
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2747
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->u(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_9

    .line 2770
    :goto_2
    return-void

    .line 2704
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->c()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    goto :goto_0

    .line 2710
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/h;->aL:Z

    .line 2711
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->aJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->aI()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->aK()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2713
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v2, 0x0

    iput v2, v0, Lcom/panasonic/avc/cng/view/liveview/h;->ai:I

    .line 2719
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->b()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 2720
    const-string v2, "LiveViewLumixGseriesViewModel_B"

    const-string v3, "OnBulbShutterEnd[CaptureCancel]\u2605\u2605"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2745
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2717
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v2, 0x3

    iput v2, v0, Lcom/panasonic/avc/cng/view/liveview/h;->ai:I

    goto :goto_3

    .line 2726
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->aK()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->U()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2728
    monitor-exit v1

    goto :goto_2

    .line 2731
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/h;->aL:Z

    .line 2732
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->aJ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->aI()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->aK()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2734
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v2, 0x0

    iput v2, v0, Lcom/panasonic/avc/cng/view/liveview/h;->ai:I

    .line 2740
    :goto_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->b()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 2741
    const-string v2, "LiveViewLumixGseriesViewModel_B"

    const-string v3, "OnBulbShutterEnd[CaptureCancel]\u2605\u2605"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2742
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/h;->bB()V

    goto/16 :goto_1

    .line 2738
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v2, 0x3

    iput v2, v0, Lcom/panasonic/avc/cng/view/liveview/h;->ai:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 2753
    :cond_9
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->v(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/h$20$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/h$20$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/h$20;Lcom/panasonic/avc/cng/model/c/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2
.end method
