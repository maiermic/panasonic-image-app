.class Lcom/panasonic/avc/cng/view/liveview/e$h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$h;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/e$h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$h;II)V
    .locals 0

    .prologue
    .line 10362
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iput p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 10365
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 10368
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gu:Z

    if-eqz v0, :cond_1

    .line 10371
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6;->a:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6;->b:I

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->b(II)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 10379
    :goto_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10382
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v2, v2, Lcom/panasonic/avc/cng/view/liveview/e;->gu:Z

    if-eqz v2, :cond_3

    .line 10384
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 10385
    if-eqz v2, :cond_0

    .line 10387
    const-string v3, "1.2"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v2, v2, Lcom/panasonic/avc/cng/model/f;->j:I

    const v3, 0x10003

    if-ne v2, v3, :cond_2

    .line 10389
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6;->a:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6;->b:I

    invoke-virtual {v2, v3, v4}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->c(II)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 10406
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/panasonic/avc/cng/view/liveview/e;->ak:Z

    .line 10415
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10417
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aF(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_5

    .line 10445
    :goto_3
    return-void

    .line 10376
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6;->a:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6;->b:I

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(II)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    goto :goto_0

    .line 10393
    :cond_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/panasonic/avc/cng/view/liveview/e;->aL:Z

    .line 10395
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->d()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    goto :goto_1

    .line 10415
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 10402
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->c()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    goto :goto_1

    .line 10413
    :cond_4
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->g(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 10423
    :cond_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$6;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aG(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/e$h$6$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/e$h$6$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$h$6;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3
.end method
