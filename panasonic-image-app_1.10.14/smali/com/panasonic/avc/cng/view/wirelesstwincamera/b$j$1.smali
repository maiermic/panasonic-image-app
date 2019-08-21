.class Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

.field final synthetic b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)V
    .locals 0

    .prologue
    .line 1674
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$1;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1678
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$1;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 1680
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$1;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->b:Ljava/util/Queue;

    monitor-enter v1

    .line 1682
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$1;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1684
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$1;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->d:Z

    if-nez v0, :cond_0

    .line 1686
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$1;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->d:Z

    .line 1687
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$1;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1688
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$1;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->e:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    new-instance v3, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$1$1;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$1$1;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$1;Ljava/lang/Runnable;)V

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->h(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;Ljava/lang/Runnable;)Z

    .line 1708
    :cond_0
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1702
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$1;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->b:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1703
    :catch_0
    move-exception v0

    .line 1705
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1710
    :cond_2
    return-void
.end method
