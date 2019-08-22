.class Lcom/panasonic/avc/cng/view/liveview/k$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k;->a(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/panasonic/avc/cng/view/liveview/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;ZII)V
    .locals 0

    .prologue
    .line 1833
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->a:Z

    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->b:I

    iput p4, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1836
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->b(Lcom/panasonic/avc/cng/view/liveview/k;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1839
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->c(Lcom/panasonic/avc/cng/view/liveview/k;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1841
    const-string v0, "LiveViewLumixViewModel_B"

    const-string v2, "OnBurstShutterStart[cancel]_burstingMode 2"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1842
    monitor-exit v1

    .line 1965
    :cond_0
    :goto_0
    return-void

    .line 1846
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->J()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1848
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;Z)Z

    .line 1849
    const-string v0, "LiveViewLumixViewModel_B"

    const-string v2, "_isWaitingForSDWrFin(true)"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/k;->d(Z)V

    .line 1855
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->a:Z

    if-eqz v0, :cond_6

    .line 1858
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;I)I

    .line 1860
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->d(Lcom/panasonic/avc/cng/view/liveview/k;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1863
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->e(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/RecordCommand;

    move-result-object v0

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->b:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->c:I

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->b(II)Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 1870
    :goto_1
    const-string v2, "LiveViewLumixViewModel_B"

    const-string v3, "OnBurstShutterStart[TouchCapture]\u2605"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    :goto_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1884
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->d(Z)V

    .line 1886
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;Z)Z

    .line 1887
    const-string v2, "LiveViewLumixViewModel_B"

    const-string v3, "_isWaitingForSDWrFin(false) !IsSucceed"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1890
    :cond_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->f(Lcom/panasonic/avc/cng/view/liveview/k;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1893
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->c(Lcom/panasonic/avc/cng/view/liveview/k;)I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 1896
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->d(Lcom/panasonic/avc/cng/view/liveview/k;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1899
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->e(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/RecordCommand;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->d()Lcom/panasonic/avc/cng/model/c/h;

    .line 1906
    :goto_3
    const-string v2, "LiveViewLumixViewModel_B"

    const-string v3, "OnBurstShutterStart[TouchCaptureCancel]\u2605\u2605"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1910
    :cond_4
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;I)I

    .line 1913
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->b(Lcom/panasonic/avc/cng/view/liveview/k;Z)Z

    .line 1929
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1931
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->h(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1936
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->l(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/k$12$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/k$12$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$12;Lcom/panasonic/avc/cng/model/c/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1868
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->e(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/RecordCommand;

    move-result-object v0

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->b:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->c:I

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(II)Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    goto :goto_1

    .line 1875
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;I)I

    .line 1877
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->e(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/RecordCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 1878
    const-string v2, "LiveViewLumixViewModel_B"

    const-string v3, "OnBurstShutterStart[Capture]\u2605"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1929
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1904
    :cond_7
    :try_start_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->e(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/RecordCommand;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->c()Lcom/panasonic/avc/cng/model/c/h;

    goto :goto_3

    .line 1917
    :cond_8
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->g(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/view/liveview/k$g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/k$g;->b()V

    .line 1918
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1921
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->g(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/view/liveview/k$g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/k$g;->a()V

    goto :goto_4

    .line 1926
    :cond_9
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method
