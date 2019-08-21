.class Lcom/panasonic/avc/cng/view/liveview/k$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;)V
    .locals 0

    .prologue
    .line 1985
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$23;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1988
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$23;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->b(Lcom/panasonic/avc/cng/view/liveview/k;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1991
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$23;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->c(Lcom/panasonic/avc/cng/view/liveview/k;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1993
    const-string v0, "LiveViewLumixViewModel_B"

    const-string v2, "OnBurstShutterEnd[cancel]!_burstingMode"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    monitor-exit v1

    .line 2053
    :cond_0
    :goto_0
    return-void

    .line 1997
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$23;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->c(Lcom/panasonic/avc/cng/view/liveview/k;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 1999
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$23;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->d(Lcom/panasonic/avc/cng/view/liveview/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2002
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$23;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->e(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/af;->d()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 2009
    :goto_1
    const-string v2, "LiveViewLumixViewModel_B"

    const-string v3, "OnBurstShutterEnd[TouchCaptureCancel]\u2605\u2605"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2018
    :goto_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$23;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;I)I

    .line 2019
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2022
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$23;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->g(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/view/liveview/k$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/k$g;->b()V

    .line 2024
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$23;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->m(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2030
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$23;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->o(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/k$23$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/k$23$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$23;Lcom/panasonic/avc/cng/model/c/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2007
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$23;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->e(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/af;->c()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    goto :goto_1

    .line 2013
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$23;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->e(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/af;->b()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 2014
    const-string v2, "LiveViewLumixViewModel_B"

    const-string v3, "OnBurstShutterEnd[CaptureCancel]\u2605\u2605"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2019
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
