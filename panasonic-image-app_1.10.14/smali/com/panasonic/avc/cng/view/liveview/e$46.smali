.class Lcom/panasonic/avc/cng/view/liveview/e$46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->bZ()V
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
    .line 13793
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 13795
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 13798
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->K:Z

    if-eqz v0, :cond_7

    .line 13802
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/e$e;->d()Lcom/panasonic/avc/cng/view/liveview/e$b;

    move-result-object v0

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/e$b;->f:Lcom/panasonic/avc/cng/view/liveview/e$b;

    if-ne v0, v2, :cond_3

    .line 13804
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gw:Z

    if-nez v0, :cond_0

    .line 13807
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->n:Lcom/panasonic/avc/cng/core/a/FocusCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/FocusCommand;->b()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 13808
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/panasonic/avc/cng/view/liveview/e;->gv:Z

    .line 13809
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13810
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gw:Z

    .line 13811
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v2, "enterAfMfAssist afAeLock on success."

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 13828
    :cond_0
    :goto_0
    monitor-exit v1

    .line 13932
    :goto_1
    return-void

    .line 13815
    :cond_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13816
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    if-eqz v0, :cond_2

    .line 13817
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/e$f;->j()V

    .line 13820
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gv:Z

    .line 13822
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->n:Lcom/panasonic/avc/cng/core/a/FocusCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/FocusCommand;->c()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 13823
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13824
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v2, "enterAfMfAssist afAeLock off error."

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13931
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13832
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->n:Lcom/panasonic/avc/cng/core/a/FocusCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/FocusCommand;->b()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 13833
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v2, v2, Lcom/panasonic/avc/cng/view/liveview/e;->K:Z

    if-eqz v2, :cond_4

    .line 13834
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/panasonic/avc/cng/view/liveview/e;->gv:Z

    .line 13836
    :cond_4
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 13837
    const-string v2, "LiveViewLumixBaseViewModel"

    const-string v3, "enterAfMfAssist afAeLock on error."

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 13840
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13841
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    if-eqz v0, :cond_5

    .line 13842
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/e$f;->j()V

    .line 13845
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gv:Z

    .line 13847
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->n:Lcom/panasonic/avc/cng/core/a/FocusCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/FocusCommand;->c()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 13848
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13849
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v2, "enterAfMfAssist afAeLock off error."

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 13852
    :cond_6
    monitor-exit v1

    goto :goto_1

    .line 13856
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->n:Lcom/panasonic/avc/cng/core/a/FocusCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/FocusCommand;->d()V

    .line 13858
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->n:Lcom/panasonic/avc/cng/core/a/FocusCommand;

    sget-object v2, Lcom/panasonic/avc/cng/core/a/g$j;->d:Lcom/panasonic/avc/cng/core/a/g$j;

    sget-object v3, Lcom/panasonic/avc/cng/core/a/g$i;->b:Lcom/panasonic/avc/cng/core/a/g$i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/panasonic/avc/cng/core/a/FocusCommand;->a(Lcom/panasonic/avc/cng/core/a/g$j;Lcom/panasonic/avc/cng/core/a/g$i;II)Lcom/panasonic/avc/cng/model/c/i;

    move-result-object v0

    .line 13859
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/i;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 13860
    const-string v2, "LiveViewLumixBaseViewModel"

    const-string v3, "enterAfMfAssist assistDisp error."

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 13861
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/panasonic/avc/cng/view/liveview/e;->av:Z

    .line 13862
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/i;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "err_reject"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 13864
    monitor-exit v1

    goto/16 :goto_1

    .line 13866
    :cond_8
    new-instance v2, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>(Ljava/lang/String;)V

    .line 13867
    if-eqz v2, :cond_9

    .line 13868
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 13869
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "err_reject"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13870
    monitor-exit v1

    goto/16 :goto_1

    .line 13874
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gv:Z

    .line 13876
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->n:Lcom/panasonic/avc/cng/core/a/FocusCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/FocusCommand;->c()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 13877
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 13878
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v2, "enterAfMfAssist afAeLock off2 error."

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 13880
    :cond_a
    monitor-exit v1

    goto/16 :goto_1

    .line 13886
    :cond_b
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/e;->bs(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 13887
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/e;->bt(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/e$46$1;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/e$46$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$46;Lcom/panasonic/avc/cng/model/c/i;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13931
    :cond_c
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method
