.class Lcom/panasonic/avc/cng/model/service/n/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;ZI)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/n/a$3;->c:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/model/service/n/a$3;->a:Z

    iput p3, p0, Lcom/panasonic/avc/cng/model/service/n/a$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 449
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/n/a$3;->c:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 451
    :try_start_0
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/n/a$3;->a:Z

    if-eqz v2, :cond_3

    .line 453
    const-string v2, "ThreeBoxService"

    const-string v3, "seekPosSec(isPlaying) = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/panasonic/avc/cng/model/service/n/a$3;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/n/a$3;->c:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->b(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    move-result-object v2

    iget v3, p0, Lcom/panasonic/avc/cng/model/service/n/a$3;->b:I

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->b(I)Lcom/panasonic/avc/cng/core/dlna/f;

    move-result-object v2

    .line 455
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/dlna/f;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 457
    const-string v2, "ThreeBoxService"

    const-string v3, "DmcSeek"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    :cond_0
    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    .line 486
    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/n/a$3;->c:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->g(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/core/dlna/i;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/n/a$3;->b:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/n/a$3;->c:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    .line 493
    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->g(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/core/dlna/i;

    move-result-object v3

    iget v3, v3, Lcom/panasonic/avc/cng/core/dlna/i;->a:I

    if-gt v2, v3, :cond_6

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/n/a$3;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/n/a$3;->c:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    .line 494
    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->g(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/core/dlna/i;

    move-result-object v3

    iget v3, v3, Lcom/panasonic/avc/cng/core/dlna/i;->a:I

    if-lt v2, v3, :cond_6

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$3;->c:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->d(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/model/service/w$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$3;->c:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->d(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/model/service/w$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/w$a;->d()V

    .line 505
    :cond_2
    monitor-exit v1

    .line 506
    return-void

    .line 462
    :cond_3
    const-string v2, "ThreeBoxService"

    const-string v3, "seekPosSec(!isPlaying) = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/panasonic/avc/cng/model/service/n/a$3;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/n/a$3;->c:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->b(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->n()Lcom/panasonic/avc/cng/core/dlna/f;

    move-result-object v2

    .line 465
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/dlna/f;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 467
    const-string v2, "ThreeBoxService"

    const-string v3, "DmcPlay"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_4
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/n/a$3;->c:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->b(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    move-result-object v2

    iget v3, p0, Lcom/panasonic/avc/cng/model/service/n/a$3;->b:I

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->b(I)Lcom/panasonic/avc/cng/core/dlna/f;

    move-result-object v2

    .line 471
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/dlna/f;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 473
    const-string v2, "ThreeBoxService"

    const-string v3, "DmcSeek"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_5
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/n/a$3;->c:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->b(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->o()Lcom/panasonic/avc/cng/core/dlna/f;

    move-result-object v2

    .line 476
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/dlna/f;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 478
    const-string v2, "ThreeBoxService"

    const-string v3, "DmcPause"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 505
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 487
    :catch_0
    move-exception v2

    .line 489
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 483
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method
