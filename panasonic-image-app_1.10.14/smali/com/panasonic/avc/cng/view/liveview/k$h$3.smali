.class Lcom/panasonic/avc/cng/view/liveview/k$h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k$h;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/k$h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k$h;II)V
    .locals 0

    .prologue
    .line 6076
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$3;->c:Lcom/panasonic/avc/cng/view/liveview/k$h;

    iput p2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$3;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6079
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$3;->c:Lcom/panasonic/avc/cng/view/liveview/k$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->b(Lcom/panasonic/avc/cng/view/liveview/k;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 6082
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$3;->c:Lcom/panasonic/avc/cng/view/liveview/k$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->d(Lcom/panasonic/avc/cng/view/liveview/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6085
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$3;->c:Lcom/panasonic/avc/cng/view/liveview/k$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->e(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/af;

    move-result-object v0

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$3;->a:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$3;->b:I

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/core/a/af;->b(II)Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 6093
    :goto_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6096
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$3;->c:Lcom/panasonic/avc/cng/view/liveview/k$h;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->d(Lcom/panasonic/avc/cng/view/liveview/k;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6099
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$3;->c:Lcom/panasonic/avc/cng/view/liveview/k$h;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->e(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/af;->d()Lcom/panasonic/avc/cng/model/c/h;

    .line 6108
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$3;->c:Lcom/panasonic/avc/cng/view/liveview/k$h;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->b(Lcom/panasonic/avc/cng/view/liveview/k;Z)Z

    .line 6117
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6119
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$3;->c:Lcom/panasonic/avc/cng/view/liveview/k$h;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->ai(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_3

    .line 6147
    :goto_3
    return-void

    .line 6090
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$3;->c:Lcom/panasonic/avc/cng/view/liveview/k$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->e(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/af;

    move-result-object v0

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$3;->a:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$3;->b:I

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/core/a/af;->a(II)Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    goto :goto_0

    .line 6104
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$3;->c:Lcom/panasonic/avc/cng/view/liveview/k$h;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->e(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/af;->c()Lcom/panasonic/avc/cng/model/c/h;

    goto :goto_1

    .line 6117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6115
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$3;->c:Lcom/panasonic/avc/cng/view/liveview/k$h;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->d(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 6125
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$3;->c:Lcom/panasonic/avc/cng/view/liveview/k$h;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->aj(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/k$h$3$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/k$h$3$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$h$3;Lcom/panasonic/avc/cng/model/c/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3
.end method
