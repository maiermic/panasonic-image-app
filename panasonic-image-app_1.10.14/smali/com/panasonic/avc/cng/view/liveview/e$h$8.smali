.class Lcom/panasonic/avc/cng/view/liveview/e$h$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$h;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e$h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$h;)V
    .locals 0

    .prologue
    .line 10541
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$8;->a:Lcom/panasonic/avc/cng/view/liveview/e$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 10543
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$8;->a:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 10546
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$8;->a:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gu:Z

    if-eqz v0, :cond_1

    .line 10549
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$8;->a:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10551
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$8;->a:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->b(Z)V

    .line 10564
    :goto_0
    monitor-exit v1

    .line 10565
    return-void

    .line 10556
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$8;->a:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->k:Lcom/panasonic/avc/cng/core/a/af;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/af;->d()Lcom/panasonic/avc/cng/model/c/h;

    goto :goto_0

    .line 10564
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10562
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$8;->a:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->g(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
