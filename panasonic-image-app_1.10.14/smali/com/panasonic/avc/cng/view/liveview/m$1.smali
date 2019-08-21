.class Lcom/panasonic/avc/cng/view/liveview/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/m;->a(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/panasonic/avc/cng/view/liveview/m;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/m;ZII)V
    .locals 0

    .prologue
    .line 1267
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/m$1;->d:Lcom/panasonic/avc/cng/view/liveview/m;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/m$1;->a:Z

    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/m$1;->b:I

    iput p4, p0, Lcom/panasonic/avc/cng/view/liveview/m$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$1;->d:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Lcom/panasonic/avc/cng/view/liveview/m;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1273
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$1;->d:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->b(Lcom/panasonic/avc/cng/view/liveview/m;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1275
    const-string v0, "LiveViewLumixViewModel_B"

    const-string v2, "OnBurstShutterStart[cancel]_burstingMode 2"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    monitor-exit v1

    .line 1366
    :cond_0
    :goto_0
    return-void

    .line 1280
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$1;->d:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1282
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$1;->d:Lcom/panasonic/avc/cng/view/liveview/m;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Lcom/panasonic/avc/cng/view/liveview/m;Z)Z

    .line 1283
    const-string v0, "LiveViewLumixViewModel_B"

    const-string v2, "_isWaitingForSDWrFin(true)"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$1;->d:Lcom/panasonic/avc/cng/view/liveview/m;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/m;->c(Z)V

    .line 1289
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$1;->a:Z

    if-eqz v0, :cond_5

    .line 1292
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$1;->d:Lcom/panasonic/avc/cng/view/liveview/m;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Lcom/panasonic/avc/cng/view/liveview/m;I)I

    .line 1294
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$1;->d:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->c(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/core/a/af;

    move-result-object v0

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/m$1;->b:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/m$1;->c:I

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/core/a/af;->a(II)Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 1295
    const-string v2, "LiveViewLumixViewModel_B"

    const-string v3, "OnBurstShutterStart[TouchCapture]\u2605"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    :goto_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1309
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/m$1;->d:Lcom/panasonic/avc/cng/view/liveview/m;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/m;->c(Z)V

    .line 1311
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/m$1;->d:Lcom/panasonic/avc/cng/view/liveview/m;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Lcom/panasonic/avc/cng/view/liveview/m;Z)Z

    .line 1312
    const-string v2, "LiveViewLumixViewModel_B"

    const-string v3, "_isWaitingForSDWrFin(false) !IsSucceed"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    :cond_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/m$1;->d:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/m;->d(Lcom/panasonic/avc/cng/view/liveview/m;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1318
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/m$1;->d:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/m;->b(Lcom/panasonic/avc/cng/view/liveview/m;)I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 1321
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/m$1;->d:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/m;->c(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/core/a/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/af;->c()Lcom/panasonic/avc/cng/model/c/h;

    .line 1322
    const-string v2, "LiveViewLumixViewModel_B"

    const-string v3, "OnBurstShutterStart[TouchCaptureCancel]\u2605\u2605"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    :cond_4
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/m$1;->d:Lcom/panasonic/avc/cng/view/liveview/m;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Lcom/panasonic/avc/cng/view/liveview/m;I)I

    .line 1329
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/m$1;->d:Lcom/panasonic/avc/cng/view/liveview/m;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/m;->b(Lcom/panasonic/avc/cng/view/liveview/m;Z)Z

    .line 1344
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1346
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/m$1;->d:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/m;->f(Lcom/panasonic/avc/cng/view/liveview/m;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1351
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/m$1;->d:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/m;->i(Lcom/panasonic/avc/cng/view/liveview/m;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/m$1$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/m$1$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/m$1;Lcom/panasonic/avc/cng/model/c/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1300
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$1;->d:Lcom/panasonic/avc/cng/view/liveview/m;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Lcom/panasonic/avc/cng/view/liveview/m;I)I

    .line 1302
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$1;->d:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->c(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/core/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/af;->a()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 1303
    const-string v2, "LiveViewLumixViewModel_B"

    const-string v3, "OnBurstShutterStart[Capture]\u2605"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1344
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1333
    :cond_6
    :try_start_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/m$1;->d:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/m;->e(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/view/liveview/m$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/m$d;->b()V

    .line 1334
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1337
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/m$1;->d:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/m;->e(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/view/liveview/m$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/m$d;->a()V

    goto :goto_2

    .line 1341
    :cond_7
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/m$1;->d:Lcom/panasonic/avc/cng/view/liveview/m;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Lcom/panasonic/avc/cng/view/liveview/m;I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
