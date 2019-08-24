.class Lcom/panasonic/avc/cng/model/service/f/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/f/e;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/service/f/e;ZZ)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->b:Z

    .line 315
    iput-boolean p3, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->c:Z

    .line 316
    return-void
.end method

.method private a()Z
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 457
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 459
    if-nez v3, :cond_0

    move v0, v1

    .line 578
    :goto_0
    return v0

    .line 465
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 468
    :try_start_0
    new-instance v6, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-direct {v6}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;-><init>()V

    .line 469
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/f;->e()Ljava/lang/String;

    move-result-object v7

    .line 472
    invoke-virtual {v6, v7}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/f;

    .line 474
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->b:Z

    if-eqz v0, :cond_4

    .line 477
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/e;->e(Lcom/panasonic/avc/cng/model/service/f/e;)Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;->b()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 486
    :goto_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 488
    const-string v0, "LiveViewMovieService"

    const-string v4, "alive waiting...(ip=%s, uuid=%s)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v7, v8, v3

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const v0, 0x1d4c0

    .line 492
    const/16 v8, 0x3e8

    .line 493
    const/4 v3, -0x1

    .line 495
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/f/e;->b(Lcom/panasonic/avc/cng/model/service/f/e;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 498
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/f/e;->b(Lcom/panasonic/avc/cng/model/service/f/e;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/panasonic/avc/cng/model/service/k$a;->b()V

    .line 502
    :cond_1
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    int-to-long v10, v8

    invoke-virtual {v4, v10, v11}, Lcom/panasonic/avc/cng/model/service/f/e;->a(J)V

    move v4, v0

    .line 504
    :goto_2
    if-lez v4, :cond_c

    .line 511
    invoke-virtual {v6}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->f()Ljava/util/List;

    move-result-object v0

    .line 513
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/dlna/a;

    .line 516
    iget-object v10, v0, Lcom/panasonic/avc/cng/core/dlna/a;->c:Ljava/lang/String;

    if-eqz v10, :cond_2

    iget-object v10, v0, Lcom/panasonic/avc/cng/core/dlna/a;->c:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 518
    const-string v3, "LiveViewMovieService"

    const-string v9, "alive camera(ip=%s, uuid=%s)"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/panasonic/avc/cng/core/dlna/a;->a:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/dlna/a;->c:Ljava/lang/String;

    aput-object v0, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    move v0, v1

    .line 528
    :goto_3
    if-eqz v3, :cond_5

    .line 541
    :goto_4
    if-eqz v0, :cond_6

    .line 543
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/e;->b(Lcom/panasonic/avc/cng/model/service/f/e;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 545
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/e;->b(Lcom/panasonic/avc/cng/model/service/f/e;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/k$a;->d()V

    .line 547
    :cond_3
    monitor-exit v5

    move v0, v1

    goto/16 :goto_0

    .line 482
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/e;->e(Lcom/panasonic/avc/cng/model/service/f/e;)Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;->c()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    goto/16 :goto_1

    .line 534
    :cond_5
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    int-to-long v10, v8

    invoke-virtual {v3, v10, v11}, Lcom/panasonic/avc/cng/model/service/f/e;->a(J)V

    .line 537
    sub-int v3, v4, v8

    move v4, v3

    move v3, v0

    .line 538
    goto :goto_2

    .line 550
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/e;->b(Lcom/panasonic/avc/cng/model/service/f/e;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 553
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/e;->b(Lcom/panasonic/avc/cng/model/service/f/e;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/k$a;->c()V

    .line 570
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/e;->b(Lcom/panasonic/avc/cng/model/service/f/e;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 573
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/e;->b(Lcom/panasonic/avc/cng/model/service/f/e;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/k$a;->e()V

    .line 576
    :cond_8
    monitor-exit v5

    move v0, v2

    .line 578
    goto/16 :goto_0

    .line 558
    :cond_9
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 560
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/e;->b(Lcom/panasonic/avc/cng/model/service/f/e;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/k$a;->f()V

    goto :goto_5

    .line 576
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 563
    :cond_a
    :try_start_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v3

    if-nez v3, :cond_7

    .line 565
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/model/service/f/e;->a(Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V

    .line 567
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto/16 :goto_0

    :cond_b
    move v0, v3

    move v3, v1

    goto :goto_3

    :cond_c
    move v0, v3

    goto :goto_4
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x64

    .line 320
    new-instance v4, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;

    invoke-direct {v4}, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;-><init>()V

    .line 321
    const/4 v5, 0x1

    .line 326
    :try_start_0
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->connect()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :try_start_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->c:Z

    if-eqz v0, :cond_0

    .line 339
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/f/e$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 447
    :goto_0
    return-void

    .line 328
    :catch_0
    move-exception v0

    .line 330
    const-string v1, "LiveViewMovieService"

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 351
    :try_start_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    const-wide/16 v6, 0x64

    invoke-virtual {v0, v6, v7}, Lcom/panasonic/avc/cng/model/service/f/e;->a(J)V

    .line 352
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/e;->a(Lcom/panasonic/avc/cng/model/service/f/e;)Lcom/panasonic/avc/cng/core/a/LiveViewCommand;

    move-result-object v0

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->getPort()I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v0, v6, v7}, Lcom/panasonic/avc/cng/core/a/LiveViewCommand;->a(II)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 353
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 356
    :try_start_4
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 358
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/service/f/e;->a(Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V

    .line 360
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->d()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 440
    :catch_1
    move-exception v0

    .line 442
    const-string v1, "LiveViewMovieService"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->d()V

    goto :goto_0

    .line 353
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/e;->b(Lcom/panasonic/avc/cng/model/service/f/e;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 366
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/e;->b(Lcom/panasonic/avc/cng/model/service/f/e;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/k$a;->a(I)V

    .line 373
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/e;->c(Lcom/panasonic/avc/cng/model/service/f/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 431
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/e;->d(Lcom/panasonic/avc/cng/model/service/f/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 433
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 436
    :try_start_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/e;->a(Lcom/panasonic/avc/cng/model/service/f/e;)Lcom/panasonic/avc/cng/core/a/LiveViewCommand;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/core/a/LiveViewCommand;->b(I)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 437
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 381
    :cond_4
    :try_start_9
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->receiveData()[B

    move-result-object v0

    .line 384
    new-instance v6, Lcom/panasonic/avc/cng/core/a/at;

    invoke-direct {v6, v0}, Lcom/panasonic/avc/cng/core/a/at;-><init>([B)V

    .line 387
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/e;->b(Lcom/panasonic/avc/cng/model/service/f/e;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 389
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/e;->b(Lcom/panasonic/avc/cng/model/service/f/e;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/k$a;->a(I)V

    .line 391
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/model/service/f/e;->a(Lcom/panasonic/avc/cng/core/a/at;)V

    .line 394
    :cond_5
    const-wide/16 v0, 0x1

    .line 395
    if-eqz v6, :cond_b

    iget-object v7, v6, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    if-eqz v7, :cond_b

    .line 396
    iget-object v7, v6, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v7, v7, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    if-eqz v7, :cond_6

    iget-object v7, v6, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v7, v7, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    invoke-virtual {v7}, Lcom/panasonic/avc/cng/core/a/at$d;->c()Z

    move-result v7

    if-nez v7, :cond_a

    :cond_6
    iget-object v7, v6, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v7, v7, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    if-eqz v7, :cond_7

    iget-object v7, v6, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v7, v7, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    .line 397
    invoke-virtual {v7}, Lcom/panasonic/avc/cng/core/a/at$g;->c()Z

    move-result v7

    if-nez v7, :cond_a

    :cond_7
    iget-object v7, v6, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v7, v7, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    if-eqz v7, :cond_8

    iget-object v7, v6, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v7, v7, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    .line 398
    invoke-virtual {v7}, Lcom/panasonic/avc/cng/core/a/at$h;->c()Z

    move-result v7

    if-nez v7, :cond_a

    :cond_8
    iget-object v7, v6, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v7, v7, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    if-eqz v7, :cond_9

    iget-object v7, v6, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v7, v7, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    .line 399
    invoke-virtual {v7}, Lcom/panasonic/avc/cng/core/a/at$i;->c()Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    iget-object v7, v6, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v7, v7, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    if-eqz v7, :cond_b

    iget-object v6, v6, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v6, v6, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    .line 400
    invoke-virtual {v6}, Lcom/panasonic/avc/cng/core/a/at$k;->c()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    move-wide v0, v2

    .line 406
    :cond_b
    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    invoke-virtual {v6, v0, v1}, Lcom/panasonic/avc/cng/model/service/f/e;->a(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_2

    .line 408
    :catch_2
    move-exception v0

    .line 410
    :try_start_a
    const-string v1, "LiveViewMovieService"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/e;->b(Lcom/panasonic/avc/cng/model/service/f/e;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 414
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/e;->b(Lcom/panasonic/avc/cng/model/service/f/e;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/k$a;->a(I)V

    .line 418
    :cond_c
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v6, 0x20002

    if-ne v1, v6, :cond_d

    const-string v1, "1.6"

    .line 420
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 424
    :cond_d
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 426
    :try_start_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e$a;->a:Lcom/panasonic/avc/cng/model/service/f/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/e;->a(Lcom/panasonic/avc/cng/model/service/f/e;)Lcom/panasonic/avc/cng/core/a/LiveViewCommand;

    move-result-object v0

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->getPort()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lcom/panasonic/avc/cng/core/a/LiveViewCommand;->a(II)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 427
    monitor-exit v1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
.end method
