.class public Lcom/panasonic/avc/cng/model/service/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/j/a$a;,
        Lcom/panasonic/avc/cng/model/service/j/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private b:Lcom/panasonic/avc/cng/model/service/j/a$a;

.field private c:Lcom/panasonic/avc/cng/model/service/s$a;

.field private d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

.field private e:I

.field private f:Lcom/panasonic/avc/cng/model/c;

.field private g:I

.field private h:Lcom/panasonic/avc/cng/core/dlna/b;

.field private i:J

.field private j:J

.field private k:Lcom/panasonic/avc/cng/model/service/j/a$b;

.field private l:J

.field private m:Z

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    .line 64
    new-instance v0, Lcom/panasonic/avc/cng/core/dlna/b;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/dlna/b;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->h:Lcom/panasonic/avc/cng/core/dlna/b;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->c:Lcom/panasonic/avc/cng/model/service/s$a;

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->g:I

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/j/a;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->n:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/j/a;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private a(IJ)V
    .locals 2

    .prologue
    .line 601
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->o:Z

    .line 604
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/j/a$2;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/model/service/j/a$2;-><init>(Lcom/panasonic/avc/cng/model/service/j/a;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 665
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 667
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/j/a;J)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j/a;->b(J)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/j/a;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/j/a;)Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    return-object v0
.end method

.method private b(J)V
    .locals 13

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v11, 0x1

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    .line 446
    .line 447
    iget-wide v4, p0, Lcom/panasonic/avc/cng/model/service/j/a;->i:J

    .line 448
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "http://localhost:%d/temp.ts"

    new-array v6, v11, [Ljava/lang/Object;

    iget v7, p0, Lcom/panasonic/avc/cng/model/service/j/a;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 453
    cmp-long v0, p1, v8

    if-gtz v0, :cond_1

    move-wide v8, v2

    .line 468
    :goto_0
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->i:J

    cmp-long v0, v8, v0

    if-ltz v0, :cond_3

    .line 470
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->c:Lcom/panasonic/avc/cng/model/service/s$a;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->c:Lcom/panasonic/avc/cng/model/service/s$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s$a;->f()V

    .line 553
    :cond_0
    :goto_1
    return-void

    .line 458
    :cond_1
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->i:J

    sub-long/2addr v0, v8

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 460
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->i:J

    move-wide v8, v0

    goto :goto_0

    .line 465
    :cond_2
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->i:J

    const-wide/16 v8, 0x2328

    sub-long/2addr v0, v8

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    .line 480
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    iget v1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->e:I

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a(IJJLjava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/f;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/f;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 546
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->c:Lcom/panasonic/avc/cng/model/service/s$a;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->c:Lcom/panasonic/avc/cng/model/service/s$a;

    invoke-interface {v0, v10, v10}, Lcom/panasonic/avc/cng/model/service/s$a;->b(II)V

    goto :goto_1

    .line 487
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v0, v8, v9}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a(J)Lcom/panasonic/avc/cng/core/dlna/f;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/f;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 494
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    .line 498
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->f:Lcom/panasonic/avc/cng/model/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c;->q:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c$a;->a:Ljava/lang/String;

    .line 518
    iget v1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->g:I

    if-ne v1, v11, :cond_7

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->f:Lcom/panasonic/avc/cng/model/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 521
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->f:Lcom/panasonic/avc/cng/model/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c$a;->a:Ljava/lang/String;

    .line 524
    :cond_7
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/f;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/f;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 533
    iput-wide v8, p0, Lcom/panasonic/avc/cng/model/service/j/a;->j:J

    .line 535
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_4

    .line 537
    const/16 v1, 0x1388

    iget-wide v2, p0, Lcom/panasonic/avc/cng/model/service/j/a;->i:J

    iget-wide v4, p0, Lcom/panasonic/avc/cng/model/service/j/a;->j:J

    sub-long/2addr v2, v4

    invoke-direct {p0, v1, v2, v3}, Lcom/panasonic/avc/cng/model/service/j/a;->a(IJ)V

    .line 538
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_2

    .line 504
    :catch_0
    move-exception v0

    .line 506
    const-string v0, "PlayerServiceDLNA"

    const-string v1, "setDataSource() failed."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    new-instance v0, Lcom/panasonic/avc/cng/core/dlna/f;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/j/a;J)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j/a;->c(J)V

    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/j/a;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->l:J

    return-wide v0
.end method

.method private c(J)V
    .locals 1

    .prologue
    .line 679
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    :goto_0
    return-void

    .line 681
    :catch_0
    move-exception v0

    .line 683
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/j/a;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->o:Z

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/service/j/a;)Lcom/panasonic/avc/cng/model/service/s$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->c:Lcom/panasonic/avc/cng/model/service/s$a;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/service/j/a;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->n:I

    return v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/model/service/j/a;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->m:Z

    return v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->f:Lcom/panasonic/avc/cng/model/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_0

    .line 421
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->h:Lcom/panasonic/avc/cng/core/dlna/b;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/dlna/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 426
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 429
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->f:Lcom/panasonic/avc/cng/model/c;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iput-object v2, v1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    .line 430
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->f:Lcom/panasonic/avc/cng/model/c;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c;->n:Lcom/panasonic/avc/cng/model/c$a;

    iput-object v2, v1, Lcom/panasonic/avc/cng/model/c;->n:Lcom/panasonic/avc/cng/model/c$a;

    .line 431
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->f:Lcom/panasonic/avc/cng/model/c;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c;->o:Lcom/panasonic/avc/cng/model/c$a;

    iput-object v2, v1, Lcom/panasonic/avc/cng/model/c;->o:Lcom/panasonic/avc/cng/model/c$a;

    .line 432
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->f:Lcom/panasonic/avc/cng/model/c;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c;->p:Lcom/panasonic/avc/cng/model/c$a;

    iput-object v2, v1, Lcom/panasonic/avc/cng/model/c;->p:Lcom/panasonic/avc/cng/model/c$a;

    .line 433
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->f:Lcom/panasonic/avc/cng/model/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c;->q:Lcom/panasonic/avc/cng/model/c$a;

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/c;->q:Lcom/panasonic/avc/cng/model/c$a;

    .line 436
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 561
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/j/a;->m()V

    .line 563
    new-instance v0, Lcom/panasonic/avc/cng/model/service/j/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/model/service/j/a$b;-><init>(Lcom/panasonic/avc/cng/model/service/j/a;Lcom/panasonic/avc/cng/model/service/j/a$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->k:Lcom/panasonic/avc/cng/model/service/j/a$b;

    .line 564
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->k:Lcom/panasonic/avc/cng/model/service/j/a$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/a$b;->start()V

    .line 565
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->k:Lcom/panasonic/avc/cng/model/service/j/a$b;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->k:Lcom/panasonic/avc/cng/model/service/j/a$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/a$b;->a()V

    .line 575
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->k:Lcom/panasonic/avc/cng/model/service/j/a$b;

    .line 577
    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 259
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 269
    :goto_0
    return-void

    .line 265
    :cond_0
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/panasonic/avc/cng/model/service/j/a;->i:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 268
    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->l:J

    goto :goto_0
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 134
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/d;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 147
    instance-of v0, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v0, :cond_1

    .line 149
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->f:Lcom/panasonic/avc/cng/model/c;

    .line 157
    iput p2, p0, Lcom/panasonic/avc/cng/model/service/j/a;->g:I

    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->f:Lcom/panasonic/avc/cng/model/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c$a;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/j/a;->k()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->f:Lcom/panasonic/avc/cng/model/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->f:Lcom/panasonic/avc/cng/model/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c;->q:Lcom/panasonic/avc/cng/model/c$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/c;->c(Lcom/panasonic/avc/cng/model/c$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->i:J

    .line 170
    iput-wide v2, p0, Lcom/panasonic/avc/cng/model/service/j/a;->j:J

    .line 173
    invoke-direct {p0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j/a;->b(J)V

    .line 174
    :cond_1
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/s$a;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 84
    iput-wide v2, p0, Lcom/panasonic/avc/cng/model/service/j/a;->i:J

    .line 85
    iput-wide v2, p0, Lcom/panasonic/avc/cng/model/service/j/a;->j:J

    .line 86
    iput v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->n:I

    .line 87
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->o:Z

    .line 90
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->c:Lcom/panasonic/avc/cng/model/service/s$a;

    .line 93
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->a:Landroid/media/MediaPlayer;

    .line 95
    new-instance v0, Lcom/panasonic/avc/cng/model/service/j/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/model/service/j/a$a;-><init>(Lcom/panasonic/avc/cng/model/service/j/a;Lcom/panasonic/avc/cng/model/service/j/a$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->b:Lcom/panasonic/avc/cng/model/service/j/a$a;

    .line 100
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->b:Lcom/panasonic/avc/cng/model/service/j/a$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->b:Lcom/panasonic/avc/cng/model/service/j/a$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 106
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->b:Lcom/panasonic/avc/cng/model/service/j/a$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 109
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->b:Lcom/panasonic/avc/cng/model/service/j/a$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->b:Lcom/panasonic/avc/cng/model/service/j/a$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->b:Lcom/panasonic/avc/cng/model/service/j/a$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 119
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->e:I

    .line 120
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 942
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->h()Lcom/panasonic/avc/cng/core/dlna/f;

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->c:Lcom/panasonic/avc/cng/model/service/s$a;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->c:Lcom/panasonic/avc/cng/model/service/s$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s$a;->a()V

    .line 197
    :cond_2
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/j/a;->l()V

    .line 198
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->c:Lcom/panasonic/avc/cng/model/service/s$a;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->c:Lcom/panasonic/avc/cng/model/service/s$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s$a;->b()V

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->j()Lcom/panasonic/avc/cng/core/dlna/f;

    .line 221
    :cond_2
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 229
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->n:I

    if-eqz v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 235
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->n:I

    .line 238
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/j/a;->i()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->l:J

    .line 241
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->m:Z

    goto :goto_0

    .line 247
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->m:Z

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 279
    iget v1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->n:I

    if-eq v1, v0, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 308
    :goto_0
    return v0

    .line 285
    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->n:I

    .line 288
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/model/service/j/a$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/model/service/j/a$1;-><init>(Lcom/panasonic/avc/cng/model/service/j/a;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 306
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 354
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->i:J

    long-to-int v0, v0

    return v0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 365
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 367
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->l:J

    long-to-int v0, v0

    .line 382
    :goto_0
    return v0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 379
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->j:J

    long-to-int v0, v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 382
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 391
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->i()Lcom/panasonic/avc/cng/core/dlna/f;

    .line 396
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/j/a;->m()V

    .line 398
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 405
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->a:Landroid/media/MediaPlayer;

    .line 408
    :cond_2
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/a;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    .line 409
    return-void
.end method
