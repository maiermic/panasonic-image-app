.class Lcom/panasonic/avc/cng/view/liveview/e$h$5;
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
    .line 10288
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$5;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iput p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$5;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 10291
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$5;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 10294
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$5;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gu:Z

    if-eqz v0, :cond_2

    .line 10296
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$5;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10299
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$5;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10302
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$5;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v2, 0x3

    iput v2, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ai:I

    .line 10310
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$5;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$5;->a:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$5;->b:I

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->b(II)Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 10317
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10319
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$5;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aD(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10348
    :goto_2
    return-void

    .line 10306
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$5;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v2, 0x2

    iput v2, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ai:I

    goto :goto_0

    .line 10317
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 10315
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$5;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$5;->a:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$5;->b:I

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(II)Lcom/panasonic/avc/cng/model/c/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 10325
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$5;->c:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aE(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/e$h$5$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/e$h$5$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$h$5;Lcom/panasonic/avc/cng/model/c/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method
