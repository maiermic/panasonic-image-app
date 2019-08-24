.class Lcom/panasonic/avc/cng/view/liveview/h$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/h;->a(ZII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/panasonic/avc/cng/view/liveview/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/h;ZII)V
    .locals 0

    .prologue
    .line 2556
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->d:Lcom/panasonic/avc/cng/view/liveview/h;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->a:Z

    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->b:I

    iput p4, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2559
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->d:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/h;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 2561
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->d:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/e$e;->d()Lcom/panasonic/avc/cng/view/liveview/e$b;

    move-result-object v0

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/e$b;->b:Lcom/panasonic/avc/cng/view/liveview/e$b;

    if-ne v0, v2, :cond_1

    .line 2564
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->d:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/h;->t(Z)V

    .line 2574
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->a:Z

    if-eqz v0, :cond_3

    .line 2576
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->d:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v2, 0x2

    iput v2, v0, Lcom/panasonic/avc/cng/view/liveview/h;->ai:I

    .line 2577
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->d:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->cf:Lcom/panasonic/avc/cng/a/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2578
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->d:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->gu:Z

    if-eqz v0, :cond_2

    .line 2581
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->d:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->b:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->c:I

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->b(II)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 2588
    :goto_1
    const-string v2, "LiveViewLumixGseriesViewModel_B"

    const-string v3, "OnBulbShutterStart[TouchCapture]\u2605"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2601
    :goto_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2603
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->d:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v3, 0x0

    iput v3, v2, Lcom/panasonic/avc/cng/view/liveview/h;->ai:I

    .line 2604
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->a:Z

    if-eqz v2, :cond_5

    .line 2606
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->d:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-boolean v2, v2, Lcom/panasonic/avc/cng/view/liveview/h;->gu:Z

    if-eqz v2, :cond_4

    .line 2609
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->d:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/h;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->d()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 2636
    :goto_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->d:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v3, 0x2

    iput v3, v2, Lcom/panasonic/avc/cng/view/liveview/h;->bn:I

    .line 2637
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2639
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->d:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->s(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_8

    .line 2660
    :goto_4
    return-void

    .line 2566
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->d:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->av:Z

    if-eqz v0, :cond_0

    .line 2568
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->d:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->bi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2570
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->d:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lcom/panasonic/avc/cng/core/a/g$i;->b:Lcom/panasonic/avc/cng/core/a/g$i;

    invoke-virtual {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/liveview/h;->a(ZZLcom/panasonic/avc/cng/core/a/g$i;)V

    goto :goto_0

    .line 2637
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2586
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->d:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->b:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->c:I

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(II)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    goto :goto_1

    .line 2592
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->d:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->cf:Lcom/panasonic/avc/cng/a/c;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2594
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->d:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v2, 0x1

    iput v2, v0, Lcom/panasonic/avc/cng/view/liveview/h;->ai:I

    .line 2596
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->d:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 2597
    const-string v2, "LiveViewLumixGseriesViewModel_B"

    const-string v3, "OnBulbShutterStart[Capture]\u2605"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2614
    :cond_4
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->d:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/h;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->c()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    goto :goto_3

    .line 2619
    :cond_5
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->d:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/h;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->b()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    goto :goto_3

    .line 2624
    :cond_6
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->d:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/h;->q(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_7

    .line 2626
    monitor-exit v1

    goto :goto_4

    .line 2629
    :cond_7
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->d:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/h;->r(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2630
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2631
    const-string v3, "play_folder_change"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2632
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 2644
    :cond_8
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$19;->d:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->t(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/h$19$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/h$19$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/h$19;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4
.end method
