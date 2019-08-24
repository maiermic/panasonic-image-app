.class public Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/cameraconnect/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/cameraconnect/e$b;,
        Lcom/panasonic/avc/cng/view/cameraconnect/e$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field protected d:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

.field protected e:Lcom/panasonic/avc/cng/view/cameraconnect/k;

.field protected f:Lcom/panasonic/avc/cng/model/service/c/a$b;

.field protected g:Ljava/lang/Thread;

.field protected h:Z

.field protected i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/cameraconnect/e$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 216
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 50
    const-string v0, "CameraConnectViewModel"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->c:Ljava/lang/String;

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->h:Z

    .line 202
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->i:Ljava/lang/Object;

    .line 218
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->a:Landroid/content/Context;

    .line 219
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->b:Landroid/os/Handler;

    .line 220
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->d:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    .line 222
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/cameraconnect/k$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->e:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    .line 224
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->g:Ljava/lang/Thread;

    .line 226
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/e$b;

    invoke-direct {v0, p0, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/e$b;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;Lcom/panasonic/avc/cng/view/cameraconnect/e$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->f:Lcom/panasonic/avc/cng/model/service/c/a$b;

    .line 227
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->d:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    .line 254
    invoke-super {p0}, Lcom/panasonic/avc/cng/a/a;->a()V

    .line 255
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 1340
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/e$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/e$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;IZ)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->a(Ljava/lang/Runnable;)Z

    .line 1347
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/cameraconnect/e$a;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->a:Landroid/content/Context;

    .line 240
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->b:Landroid/os/Handler;

    .line 241
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->d:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    .line 242
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/cameraconnect/a;IZZ)V
    .locals 6

    .prologue
    .line 1397
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/e$5;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/cameraconnect/e$5;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;Lcom/panasonic/avc/cng/view/cameraconnect/a;IZZ)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->a(Ljava/lang/Runnable;)Z

    .line 1404
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/cameraconnect/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1368
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/e$3;

    invoke-direct {v0, p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/e$3;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->a(Ljava/lang/Runnable;)Z

    .line 1375
    return-void
.end method

.method public a(ZIZ)V
    .locals 1

    .prologue
    .line 1355
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/e$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/cameraconnect/e$2;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;ZIZ)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->a(Ljava/lang/Runnable;)Z

    .line 1362
    return-void
.end method

.method protected a(Lcom/panasonic/avc/cng/model/f;)Z
    .locals 4

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/c/a;

    .line 1428
    if-nez v0, :cond_0

    .line 1430
    const/4 v1, 0x1

    .line 1511
    :goto_0
    return v1

    .line 1433
    :cond_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/c/a;->k()Lcom/panasonic/avc/cng/model/service/c/a$a;

    move-result-object v1

    .line 1434
    if-eqz v1, :cond_1

    .line 1436
    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/c/a$a;->d()V

    .line 1441
    :cond_1
    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/c/a;->b(Lcom/panasonic/avc/cng/model/f;)V

    .line 1445
    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/e$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/e$6;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;)V

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->a(Ljava/lang/Runnable;)Z

    .line 1454
    new-instance v1, Lcom/panasonic/avc/cng/core/a/StatusCommand;

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/core/a/StatusCommand;-><init>(Ljava/lang/String;)V

    .line 1460
    :goto_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/c/a;->k()Lcom/panasonic/avc/cng/model/service/c/a$a;

    move-result-object v2

    .line 1463
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->h:Z

    if-eqz v3, :cond_2

    .line 1465
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1495
    :goto_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/c/a;->m()V

    .line 1498
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->c()V

    .line 1502
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/e$7;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/e$7;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1470
    :cond_2
    if-eqz v2, :cond_3

    if-nez p1, :cond_4

    .line 1472
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    .line 1477
    :cond_4
    invoke-interface {v2}, Lcom/panasonic/avc/cng/model/service/c/a$a;->b()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_5

    .line 1479
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    .line 1484
    :cond_5
    const/4 v2, 0x3

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->a(II)Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v2

    .line 1485
    if-nez v2, :cond_6

    .line 1487
    const-string v2, "CameraConnectViewModel"

    const-string v3, "CameraStatus is null."

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    :cond_6
    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v2, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->b(J)V

    goto :goto_1
.end method

.method protected b(J)V
    .locals 1

    .prologue
    .line 1326
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1331
    :goto_0
    return-void

    .line 1328
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 1381
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/e$4;

    invoke-direct {v0, p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/e$4;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;Z)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->a(Ljava/lang/Runnable;)Z

    .line 1388
    return-void
.end method

.method protected u()V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 610
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->g:Ljava/lang/Thread;

    .line 619
    :cond_0
    return-void

    .line 612
    :catch_0
    move-exception v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public v()V
    .locals 3

    .prologue
    .line 768
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 770
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->h:Z

    .line 772
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 773
    if-eqz v0, :cond_0

    .line 775
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->j()V

    .line 777
    :cond_0
    monitor-exit v1

    .line 778
    return-void

    .line 777
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
