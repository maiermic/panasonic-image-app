.class Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 600
    .line 601
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 604
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->a(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;)Lcom/panasonic/avc/cng/core/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/af;->a()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 605
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->b(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 613
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->g(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1$1;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;Lcom/panasonic/avc/cng/model/c/h;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    move v0, v1

    .line 640
    :goto_0
    const/16 v2, 0x64

    if-ge v0, v2, :cond_1

    .line 644
    const-wide/16 v2, 0x64

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 651
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->h(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 657
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->a(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;Z)Z

    .line 659
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->h(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 661
    const-string v0, "LiveViewVerticalViewModel"

    const-string v2, "OnShutter ==> Force OFF"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->b(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;Z)Z

    .line 664
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->i(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 666
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->j(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 676
    :cond_2
    return-void

    .line 605
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 646
    :catch_0
    move-exception v2

    .line 648
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 640
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
