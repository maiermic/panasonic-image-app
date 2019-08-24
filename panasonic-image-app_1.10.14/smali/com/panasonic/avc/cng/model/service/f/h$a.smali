.class Lcom/panasonic/avc/cng/model/service/f/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;ZZ)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->b:Z

    .line 301
    iput-boolean p3, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->c:Z

    .line 302
    return-void
.end method

.method private a()Z
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 424
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 426
    if-nez v3, :cond_0

    move v0, v1

    .line 545
    :goto_0
    return v0

    .line 432
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 435
    :try_start_0
    new-instance v6, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-direct {v6}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;-><init>()V

    .line 436
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/f;->e()Ljava/lang/String;

    move-result-object v7

    .line 439
    invoke-virtual {v6, v7}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/f;

    .line 441
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->b:Z

    if-eqz v0, :cond_4

    .line 444
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;->d(Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;)Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;->b()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 453
    :goto_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 455
    const-string v0, "LiveViewVerticalService"

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

    .line 458
    const v0, 0x1d4c0

    .line 459
    const/16 v8, 0x3e8

    .line 460
    const/4 v3, -0x1

    .line 462
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 465
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/panasonic/avc/cng/model/service/k$a;->b()V

    .line 469
    :cond_1
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;

    int-to-long v10, v8

    invoke-virtual {v4, v10, v11}, Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;->a(J)V

    move v4, v0

    .line 471
    :goto_2
    if-lez v4, :cond_c

    .line 478
    invoke-virtual {v6}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->f()Ljava/util/List;

    move-result-object v0

    .line 480
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/dlna/a;

    .line 483
    iget-object v10, v0, Lcom/panasonic/avc/cng/core/dlna/a;->c:Ljava/lang/String;

    if-eqz v10, :cond_2

    iget-object v10, v0, Lcom/panasonic/avc/cng/core/dlna/a;->c:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 485
    const-string v3, "LiveViewVerticalService"

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

    .line 495
    :goto_3
    if-eqz v3, :cond_5

    .line 508
    :goto_4
    if-eqz v0, :cond_6

    .line 510
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 512
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/k$a;->d()V

    .line 514
    :cond_3
    monitor-exit v5

    move v0, v1

    goto/16 :goto_0

    .line 449
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;->d(Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;)Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;->c()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    goto/16 :goto_1

    .line 501
    :cond_5
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;

    int-to-long v10, v8

    invoke-virtual {v3, v10, v11}, Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;->a(J)V

    .line 504
    sub-int v3, v4, v8

    move v4, v3

    move v3, v0

    .line 505
    goto :goto_2

    .line 517
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 520
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/k$a;->c()V

    .line 537
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 540
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/k$a;->e()V

    .line 543
    :cond_8
    monitor-exit v5

    move v0, v2

    .line 545
    goto/16 :goto_0

    .line 525
    :cond_9
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 527
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/k$a;->f()V

    goto :goto_5

    .line 543
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 530
    :cond_a
    :try_start_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v3

    if-nez v3, :cond_7

    .line 532
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;->a(Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V

    .line 534
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
    .locals 6

    .prologue
    .line 306
    new-instance v2, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;-><init>()V

    .line 307
    const/4 v3, 0x1

    .line 312
    :try_start_0
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->connect()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :try_start_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->c:Z

    if-eqz v0, :cond_0

    .line 326
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/f/h$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 414
    :goto_0
    return-void

    .line 314
    :catch_0
    move-exception v0

    .line 316
    const-string v1, "LiveViewVerticalService"

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 338
    :try_start_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;->a(Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;)Lcom/panasonic/avc/cng/core/a/LiveViewCommand;

    move-result-object v0

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->getPort()I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v5}, Lcom/panasonic/avc/cng/core/a/LiveViewCommand;->a(II)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 339
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    :try_start_4
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 344
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;->a(Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V

    .line 346
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->d()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 407
    :catch_1
    move-exception v0

    .line 409
    const-string v1, "LiveViewVerticalService"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :goto_1
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->d()V

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/k$a;->a(I)V

    .line 359
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;->c(Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 400
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 403
    :try_start_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;->a(Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;)Lcom/panasonic/avc/cng/core/a/LiveViewCommand;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/core/a/LiveViewCommand;->b(I)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 404
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

    .line 367
    :cond_3
    :try_start_9
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->c()[B

    move-result-object v0

    .line 370
    new-instance v4, Lcom/panasonic/avc/cng/core/a/at;

    invoke-direct {v4, v0}, Lcom/panasonic/avc/cng/core/a/at;-><init>([B)V

    .line 373
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 375
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/k$a;->a(I)V

    .line 377
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;->a(Lcom/panasonic/avc/cng/core/a/at;)V

    .line 380
    :cond_4
    const-wide/16 v0, 0x1

    .line 381
    if-eqz v4, :cond_a

    iget-object v5, v4, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    if-eqz v5, :cond_a

    .line 382
    iget-object v5, v4, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v5, v5, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v5, v5, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/core/a/at$d;->c()Z

    move-result v5

    if-nez v5, :cond_9

    :cond_5
    iget-object v5, v4, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v5, v5, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    if-eqz v5, :cond_6

    iget-object v5, v4, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v5, v5, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    .line 383
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/core/a/at$g;->c()Z

    move-result v5

    if-nez v5, :cond_9

    :cond_6
    iget-object v5, v4, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v5, v5, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    if-eqz v5, :cond_7

    iget-object v5, v4, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v5, v5, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    .line 384
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/core/a/at$h;->c()Z

    move-result v5

    if-nez v5, :cond_9

    :cond_7
    iget-object v5, v4, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v5, v5, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    if-eqz v5, :cond_8

    iget-object v5, v4, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v5, v5, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    .line 385
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/core/a/at$i;->c()Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    iget-object v5, v4, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v5, v5, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    if-eqz v5, :cond_a

    iget-object v4, v4, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v4, v4, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    .line 386
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/core/a/at$k;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 389
    :cond_9
    const-wide/16 v0, 0x64

    .line 392
    :cond_a
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/f/h$a;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;

    invoke-virtual {v4, v0, v1}, Lcom/panasonic/avc/cng/model/service/f/LiveViewVerticalService;->a(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_2

    .line 394
    :catch_2
    move-exception v0

    .line 396
    :try_start_a
    const-string v1, "LiveViewVerticalService"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_2
.end method
