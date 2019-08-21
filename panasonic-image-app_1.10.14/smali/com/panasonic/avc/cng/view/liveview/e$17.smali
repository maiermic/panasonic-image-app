.class Lcom/panasonic/avc/cng/view/liveview/e$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->ct()V
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
    .line 4371
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$17;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 4373
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$17;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 4375
    :try_start_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 4376
    if-eqz v0, :cond_1

    .line 4378
    const-string v2, "1.3"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4380
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4382
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$17;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->aq:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$17;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->as:Z

    if-eqz v0, :cond_2

    .line 4384
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$17;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lcom/panasonic/avc/cng/core/a/g$i;->b:Lcom/panasonic/avc/cng/core/a/g$i;

    invoke-virtual {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/liveview/e;->a(ZZLcom/panasonic/avc/cng/core/a/g$i;)V

    .line 4397
    :cond_1
    :goto_0
    monitor-exit v1

    .line 4398
    return-void

    .line 4386
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$17;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->at:Z

    if-eqz v0, :cond_3

    .line 4388
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$17;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lcom/panasonic/avc/cng/core/a/g$i;->d:Lcom/panasonic/avc/cng/core/a/g$i;

    invoke-virtual {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/liveview/e;->a(ZZLcom/panasonic/avc/cng/core/a/g$i;)V

    goto :goto_0

    .line 4397
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4390
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$17;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->au:Z

    if-eqz v0, :cond_1

    .line 4392
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$17;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->t(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
