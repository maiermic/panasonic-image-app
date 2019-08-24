.class Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;ZZ)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->b:Z

    .line 396
    iput-boolean p3, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->c:Z

    .line 397
    return-void
.end method

.method private a()Z
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 557
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 559
    if-nez v3, :cond_0

    move v0, v1

    .line 678
    :goto_0
    return v0

    .line 565
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 568
    :try_start_0
    new-instance v6, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-direct {v6}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;-><init>()V

    .line 569
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/f;->e()Ljava/lang/String;

    move-result-object v7

    .line 572
    invoke-virtual {v6, v7}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/f;

    .line 574
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->b:Z

    if-eqz v0, :cond_4

    .line 577
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->f(Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;)Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;->b()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 586
    :goto_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 588
    const-string v0, "LiveViewLumixService"

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

    .line 591
    const v0, 0x1d4c0

    .line 592
    const/16 v8, 0x3e8

    .line 593
    const/4 v3, -0x1

    .line 595
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 598
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/panasonic/avc/cng/model/service/k$a;->b()V

    .line 602
    :cond_1
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    int-to-long v10, v8

    invoke-virtual {v4, v10, v11}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->a(J)V

    move v4, v0

    .line 604
    :goto_2
    if-lez v4, :cond_c

    .line 611
    invoke-virtual {v6}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->f()Ljava/util/List;

    move-result-object v0

    .line 613
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/dlna/a;

    .line 616
    iget-object v10, v0, Lcom/panasonic/avc/cng/core/dlna/a;->c:Ljava/lang/String;

    if-eqz v10, :cond_2

    iget-object v10, v0, Lcom/panasonic/avc/cng/core/dlna/a;->c:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 618
    const-string v3, "LiveViewLumixService"

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

    .line 628
    :goto_3
    if-eqz v3, :cond_5

    .line 641
    :goto_4
    if-eqz v0, :cond_6

    .line 643
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 645
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/k$a;->d()V

    .line 647
    :cond_3
    monitor-exit v5

    move v0, v1

    goto/16 :goto_0

    .line 582
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->f(Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;)Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;->c()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    goto/16 :goto_1

    .line 634
    :cond_5
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    int-to-long v10, v8

    invoke-virtual {v3, v10, v11}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->a(J)V

    .line 637
    sub-int v3, v4, v8

    move v4, v3

    move v3, v0

    .line 638
    goto :goto_2

    .line 650
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 653
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/k$a;->c()V

    .line 670
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 673
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/k$a;->e()V

    .line 676
    :cond_8
    monitor-exit v5

    move v0, v2

    .line 678
    goto/16 :goto_0

    .line 658
    :cond_9
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 660
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/k$a;->f()V

    goto :goto_5

    .line 676
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 663
    :cond_a
    :try_start_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v3

    if-nez v3, :cond_7

    .line 665
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->a(Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V

    .line 667
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
    .locals 11

    .prologue
    const-wide/16 v6, 0x64

    const/4 v2, 0x0

    .line 401
    new-instance v3, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;

    invoke-direct {v3}, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;-><init>()V

    .line 403
    const/4 v8, 0x5

    .line 408
    :try_start_0
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->connect()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :try_start_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->c:Z

    if-eqz v0, :cond_0

    .line 421
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 548
    :goto_0
    return-void

    .line 410
    :catch_0
    move-exception v0

    .line 412
    const-string v1, "LiveViewLumixService"

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 430
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->a(Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;)Lcom/panasonic/avc/cng/core/a/LiveViewCommand;

    move-result-object v0

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->getPort()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v4}, Lcom/panasonic/avc/cng/core/a/LiveViewCommand;->a(II)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 435
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->a(Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V

    .line 437
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 541
    :catch_1
    move-exception v0

    .line 543
    const-string v1, "LiveViewLumixService"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->close()V

    goto :goto_0

    .line 442
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 444
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/k$a;->g()V

    .line 448
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 450
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/k$a;->a(I)V

    :cond_4
    move-object v1, v2

    .line 457
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->c(Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 532
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->e(Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 534
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 537
    :try_start_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->a(Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;)Lcom/panasonic/avc/cng/core/a/LiveViewCommand;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/core/a/LiveViewCommand;->b(I)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 538
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 465
    :cond_6
    :try_start_6
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->receiveData()[B

    move-result-object v0

    .line 467
    const-wide/16 v4, 0x1

    .line 468
    iget-object v9, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-static {v9}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->d(Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-wide v4, v6

    .line 514
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-virtual {v0, v4, v5}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->a(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    .line 516
    :catch_2
    move-exception v0

    .line 518
    :try_start_7
    const-string v4, "LiveViewLumixService"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->c(Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 522
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Lcom/panasonic/avc/cng/model/service/k$a;->a(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 475
    :cond_8
    :try_start_8
    new-instance v9, Lcom/panasonic/avc/cng/core/a/at;

    invoke-direct {v9, v0}, Lcom/panasonic/avc/cng/core/a/at;-><init>([B)V

    .line 477
    if-eqz v1, :cond_9

    iget-object v0, v9, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/a/at$c;->a(Lcom/panasonic/avc/cng/core/a/at$c;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 479
    :cond_9
    iget-object v1, v9, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    .line 494
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->c(Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 496
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->b(Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;)Lcom/panasonic/avc/cng/model/service/k$a;

    move-result-object v0

    const/4 v10, 0x1

    invoke-interface {v0, v10}, Lcom/panasonic/avc/cng/model/service/k$a;->a(I)V

    .line 498
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixServiceRunnable;->a:Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;

    invoke-virtual {v0, v9}, Lcom/panasonic/avc/cng/model/service/f/LiveViewLumixService;->a(Lcom/panasonic/avc/cng/core/a/at;)V

    .line 501
    :cond_b
    if-eqz v9, :cond_7

    iget-object v0, v9, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    if-eqz v0, :cond_7

    .line 502
    iget-object v0, v9, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    if-eqz v0, :cond_c

    iget-object v0, v9, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$d;->c()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_c
    iget-object v0, v9, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    .line 503
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$g;->c()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_d
    iget-object v0, v9, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    if-eqz v0, :cond_e

    iget-object v0, v9, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    .line 504
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$h;->c()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_e
    iget-object v0, v9, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    if-eqz v0, :cond_f

    iget-object v0, v9, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    .line 505
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$i;->c()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    iget-object v0, v9, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    if-eqz v0, :cond_10

    iget-object v0, v9, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    .line 506
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$k;->c()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, v9, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    if-eqz v0, :cond_7

    iget-object v0, v9, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    .line 507
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$m;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_11
    move-wide v4, v6

    .line 510
    goto/16 :goto_3

    .line 486
    :cond_12
    iget-object v0, v9, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/a/at$c;->b(Lcom/panasonic/avc/cng/core/a/at$c;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 488
    const-string v0, "LiveViewLumixService"

    const-string v10, "UDP data merge fail!!"

    invoke-static {v0, v10}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object v1, v2

    .line 489
    goto/16 :goto_4
.end method
