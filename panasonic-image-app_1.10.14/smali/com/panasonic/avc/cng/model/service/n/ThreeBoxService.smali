.class public Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/w;


# instance fields
.field a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private c:Lcom/panasonic/avc/cng/model/f;

.field private d:Lcom/panasonic/avc/cng/model/f;

.field private e:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

.field private f:Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

.field private g:Lcom/panasonic/avc/cng/model/service/w$a;

.field private h:Ljava/lang/Thread;

.field private i:Z

.field private j:Z

.field private k:Lcom/panasonic/avc/cng/model/c;

.field private l:Lcom/panasonic/avc/cng/core/dlna/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "ThreeBoxService"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->b:Ljava/lang/String;

    .line 36
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->i:Z

    .line 37
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->j:Z

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->a:Ljava/lang/Object;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;)Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->f:Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;Lcom/panasonic/avc/cng/core/dlna/i;)Lcom/panasonic/avc/cng/core/dlna/i;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->l:Lcom/panasonic/avc/cng/core/dlna/i;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/model/f;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->c:Lcom/panasonic/avc/cng/model/f;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->h:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->i:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 575
    const/4 v0, 0x1

    .line 579
    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->e:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->f:Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/model/service/w$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->g:Lcom/panasonic/avc/cng/model/service/w$a;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/model/f;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->d:Lcom/panasonic/avc/cng/model/f;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->i:Z

    return v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/core/dlna/i;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->l:Lcom/panasonic/avc/cng/core/dlna/i;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->j:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->e:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    .line 56
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 445
    const-string v0, "ThreeBoxService"

    const-string v1, "Seek"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/n/a$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/panasonic/avc/cng/model/service/n/a$3;-><init>(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;ZI)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 506
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 507
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/service/w$a;)V
    .locals 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->c:Lcom/panasonic/avc/cng/model/f;

    .line 96
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->d:Lcom/panasonic/avc/cng/model/f;

    .line 97
    iput-object p3, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->g:Lcom/panasonic/avc/cng/model/service/w$a;

    .line 99
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/n/a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/n/a$1;-><init>(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 236
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 237
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 8

    .prologue
    .line 246
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 249
    const/4 v2, 0x0

    .line 254
    :cond_0
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :goto_0
    :try_start_1
    move-object v0, p1

    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    move-object v2, v0

    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->k:Lcom/panasonic/avc/cng/model/c;

    .line 262
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->e:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->k:Lcom/panasonic/avc/cng/model/c;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 263
    if-eqz v2, :cond_0

    move-object v3, v2

    .line 271
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->k:Lcom/panasonic/avc/cng/model/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 273
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->k:Lcom/panasonic/avc/cng/model/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c;->p:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c$a;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :goto_1
    const-wide/16 v6, 0x3e8

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    :goto_2
    :try_start_3
    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->e:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v5, v2, v3}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/f;

    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/dlna/f;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 293
    const-string v3, "ThreeBoxService"

    const-string v5, "DmcSetAVTransportURI"

    invoke-static {v3, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/dlna/f;->a()Z

    move-result v2

    return v2

    .line 256
    :catch_0
    move-exception v2

    .line 259
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 295
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 277
    :cond_2
    :try_start_5
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->k:Lcom/panasonic/avc/cng/model/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c$a;->a:Ljava/lang/String;

    goto :goto_1

    .line 284
    :catch_1
    move-exception v5

    .line 287
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->e:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->g()Ljava/util/List;

    move-result-object v8

    .line 68
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 70
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/panasonic/avc/cng/core/dlna/a;

    .line 72
    iget-object v0, v5, Lcom/panasonic/avc/cng/core/dlna/a;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/panasonic/avc/cng/model/f;

    iget-object v1, v5, Lcom/panasonic/avc/cng/core/dlna/a;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/panasonic/avc/cng/core/dlna/a;->b:Ljava/lang/String;

    iget-object v3, v5, Lcom/panasonic/avc/cng/core/dlna/a;->c:Ljava/lang/String;

    iget-object v4, v5, Lcom/panasonic/avc/cng/core/dlna/a;->d:Ljava/lang/String;

    iget v5, v5, Lcom/panasonic/avc/cng/core/dlna/a;->f:I

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 85
    :cond_1
    return-object v7
.end method

.method public c()V
    .locals 2

    .prologue
    .line 303
    const-string v0, "ThreeBoxService"

    const-string v1, "Play"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/n/a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/n/a$2;-><init>(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->h:Ljava/lang/Thread;

    .line 408
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 409
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 414
    const-string v0, "ThreeBoxService"

    const-string v1, "Pause"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->e:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->o()Lcom/panasonic/avc/cng/core/dlna/f;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    const-string v0, "ThreeBoxService"

    const-string v2, "DmcPause"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->j:Z

    .line 425
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->h:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 429
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->h:Ljava/lang/Thread;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 437
    return-void

    .line 431
    :catch_0
    move-exception v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 5

    .prologue
    .line 512
    const-string v0, "ThreeBoxService"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->e:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->p()Lcom/panasonic/avc/cng/core/dlna/f;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    const-string v0, "ThreeBoxService"

    const-string v2, "DmcStop"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->i:Z

    .line 523
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->h:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 527
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->h:Ljava/lang/Thread;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 549
    return-void

    .line 529
    :catch_0
    move-exception v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 548
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 536
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->e:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->q()Lcom/panasonic/avc/cng/core/dlna/i;

    move-result-object v0

    .line 537
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->g:Lcom/panasonic/avc/cng/model/service/w$a;

    if-eqz v2, :cond_1

    .line 539
    if-eqz v0, :cond_3

    .line 542
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->g:Lcom/panasonic/avc/cng/model/service/w$a;

    const/4 v3, 0x0

    iget v4, v0, Lcom/panasonic/avc/cng/core/dlna/i;->b:I

    invoke-interface {v2, v3, v4}, Lcom/panasonic/avc/cng/model/service/w$a;->a(II)V

    .line 543
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->g:Lcom/panasonic/avc/cng/model/service/w$a;

    const/4 v3, 0x0

    iget v0, v0, Lcom/panasonic/avc/cng/core/dlna/i;->b:I

    invoke-interface {v2, v3, v0}, Lcom/panasonic/avc/cng/model/service/w$a;->a(II)V

    .line 545
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->g:Lcom/panasonic/avc/cng/model/service/w$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/w$a;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 554
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->g:Lcom/panasonic/avc/cng/model/service/w$a;

    if-eqz v0, :cond_0

    .line 556
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->g:Lcom/panasonic/avc/cng/model/service/w$a;

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->e:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    if-eqz v0, :cond_1

    .line 561
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->e:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    .line 563
    :cond_1
    return-void
.end method
