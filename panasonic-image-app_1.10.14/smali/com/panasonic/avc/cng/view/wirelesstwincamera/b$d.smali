.class public Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)V
    .locals 0

    .prologue
    .line 1331
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 1337
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->i(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1339
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->i(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;Ljava/util/List;)Ljava/util/List;

    .line 1341
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->r(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1344
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->i(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->r(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a(Ljava/util/List;)V

    .line 1346
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->H:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->r(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1359
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->s(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)V

    .line 1361
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->e(I)V

    .line 1363
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->t(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1365
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->d(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;Z)Z

    .line 1368
    :cond_1
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/q/a;)V
    .locals 3

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->u(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1417
    :cond_0
    :goto_0
    return-void

    .line 1381
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->g(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)I

    move-result v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->v(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 1383
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->e:Z

    if-eqz v0, :cond_0

    .line 1385
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->y:Lcom/panasonic/avc/cng/a/c;

    const-string v1, "ON"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1391
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->e:Z

    if-eqz v0, :cond_3

    .line 1393
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->y:Lcom/panasonic/avc/cng/a/c;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1397
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->w(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1399
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->x(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1402
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d$1;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;)V

    const-string v2, "buildSendData"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1416
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 1400
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
