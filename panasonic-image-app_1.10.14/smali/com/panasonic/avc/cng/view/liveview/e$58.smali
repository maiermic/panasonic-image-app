.class Lcom/panasonic/avc/cng/view/liveview/e$58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->c(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;ZZ)V
    .locals 0

    .prologue
    .line 14615
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$58;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$58;->a:Z

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/liveview/e$58;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 14616
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$58;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 14618
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$58;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14620
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$58;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$58;->a:Z

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$58;->b:Z

    sget-object v4, Lcom/panasonic/avc/cng/core/a/g$i;->d:Lcom/panasonic/avc/cng/core/a/g$i;

    invoke-virtual {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/liveview/e;->a(ZZLcom/panasonic/avc/cng/core/a/g$i;)V

    .line 14626
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$58;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/e;->av:Z

    .line 14627
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$58;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bC(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/e$58$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/e$58$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$58;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14633
    monitor-exit v1

    .line 14634
    return-void

    .line 14624
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$58;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$58;->a:Z

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$58;->b:Z

    sget-object v4, Lcom/panasonic/avc/cng/core/a/g$i;->b:Lcom/panasonic/avc/cng/core/a/g$i;

    invoke-virtual {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/liveview/e;->a(ZZLcom/panasonic/avc/cng/core/a/g$i;)V

    goto :goto_0

    .line 14633
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
