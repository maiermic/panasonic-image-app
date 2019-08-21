.class public Lcom/panasonic/avc/cng/view/smartoperation/a;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/smartoperation/a$c;,
        Lcom/panasonic/avc/cng/view/smartoperation/a$a;,
        Lcom/panasonic/avc/cng/view/smartoperation/a$b;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Lcom/panasonic/avc/cng/model/d;

.field private e:Landroid/view/SurfaceHolder;

.field private f:Lcom/panasonic/avc/cng/view/smartoperation/a$b;

.field private g:Lcom/panasonic/avc/cng/model/service/s;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:Lcom/panasonic/avc/cng/model/service/e;

.field private o:Lcom/panasonic/avc/cng/view/smartoperation/a$a;

.field private final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 334
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 299
    const-class v0, Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->c:Ljava/lang/String;

    .line 325
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->p:Ljava/lang/Object;

    .line 336
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->d:Lcom/panasonic/avc/cng/model/d;

    .line 337
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->e:Landroid/view/SurfaceHolder;

    .line 338
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->f:Lcom/panasonic/avc/cng/view/smartoperation/a$b;

    .line 340
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->g:Lcom/panasonic/avc/cng/model/service/s;

    .line 341
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->h:Z

    .line 344
    iput v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->i:I

    .line 345
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->k:Z

    .line 346
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/smartoperation/a;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->i:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/smartoperation/a;)Lcom/panasonic/avc/cng/model/d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->d:Lcom/panasonic/avc/cng/model/d;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/smartoperation/a;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->l:I

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/smartoperation/a;)Lcom/panasonic/avc/cng/view/smartoperation/a$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->f:Lcom/panasonic/avc/cng/view/smartoperation/a$b;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/smartoperation/a;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->m:I

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/smartoperation/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/smartoperation/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/smartoperation/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/smartoperation/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/smartoperation/a;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->l:I

    return v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/smartoperation/a;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->m:I

    return v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/smartoperation/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/smartoperation/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/smartoperation/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/smartoperation/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/smartoperation/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/smartoperation/a;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->j:I

    return v0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/view/smartoperation/a;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->i:I

    return v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/view/smartoperation/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/view/smartoperation/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 489
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->n:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->n:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->o:Lcom/panasonic/avc/cng/view/smartoperation/a$a;

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/e;->b(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 493
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->n:Lcom/panasonic/avc/cng/model/service/e;

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->g:Lcom/panasonic/avc/cng/model/service/s;

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->g:Lcom/panasonic/avc/cng/model/service/s;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s;->j()V

    .line 499
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->g:Lcom/panasonic/avc/cng/model/service/s;

    .line 501
    :cond_1
    monitor-exit v1

    .line 502
    return-void

    .line 501
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/smartoperation/a$b;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->a:Landroid/content/Context;

    .line 357
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->b:Landroid/os/Handler;

    .line 360
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->f:Lcom/panasonic/avc/cng/view/smartoperation/a$b;

    .line 361
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 510
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 511
    :try_start_0
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->e:Landroid/view/SurfaceHolder;

    .line 513
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->g:Lcom/panasonic/avc/cng/model/service/s;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->g:Lcom/panasonic/avc/cng/model/service/s;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->e:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/s;->a(Landroid/view/SurfaceHolder;)V

    .line 516
    :cond_0
    monitor-exit v1

    .line 517
    return-void

    .line 516
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->g:Lcom/panasonic/avc/cng/model/service/s;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->g:Lcom/panasonic/avc/cng/model/service/s;

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/s;->a(ZI)V

    .line 523
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    .line 371
    const/4 v0, 0x1

    .line 374
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/z;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v1

    .line 375
    invoke-interface {v1, p1}, Lcom/panasonic/avc/cng/model/service/a;->b(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v1

    .line 378
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->e()Lcom/panasonic/avc/cng/model/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/model/e;->b(Lcom/panasonic/avc/cng/model/d;)Ljava/lang/String;

    move-result-object v1

    .line 379
    const-string v2, "liveview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "liveview_av_mix"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    :cond_0
    const/4 v0, 0x0

    .line 384
    :cond_1
    return v0
.end method

.method public a(ILandroid/view/SurfaceHolder;Lcom/panasonic/avc/cng/view/smartoperation/a$b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 394
    .line 397
    iput v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->i:I

    .line 400
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/z;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v1

    .line 402
    invoke-interface {v1, p1}, Lcom/panasonic/avc/cng/model/service/a;->b(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->d:Lcom/panasonic/avc/cng/model/d;

    .line 405
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->e:Landroid/view/SurfaceHolder;

    .line 408
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->f:Lcom/panasonic/avc/cng/view/smartoperation/a$b;

    .line 411
    const/16 v1, 0x280

    iput v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->l:I

    .line 412
    const/16 v1, 0x168

    iput v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->m:I

    .line 416
    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/panasonic/avc/cng/view/smartoperation/a$a;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/a;Lcom/panasonic/avc/cng/view/smartoperation/a$1;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->o:Lcom/panasonic/avc/cng/view/smartoperation/a$a;

    .line 419
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->n:Lcom/panasonic/avc/cng/model/service/e;

    .line 421
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->n:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v1, :cond_0

    .line 423
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->n:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->o:Lcom/panasonic/avc/cng/view/smartoperation/a$a;

    invoke-interface {v1, v2}, Lcom/panasonic/avc/cng/model/service/e;->a(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 427
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 430
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->d:Lcom/panasonic/avc/cng/model/d;

    instance-of v2, v2, Lcom/panasonic/avc/cng/model/c;

    if-eqz v2, :cond_1

    .line 432
    iget v1, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v2, 0x20002

    if-eq v1, v2, :cond_1

    .line 433
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->b()Lcom/panasonic/avc/cng/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/o;->a()Z

    move-result v0

    .line 437
    :cond_1
    return v0
.end method

.method public b(I)V
    .locals 7

    .prologue
    .line 639
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 640
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Seek() pos = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->g:Lcom/panasonic/avc/cng/model/service/s;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->g:Lcom/panasonic/avc/cng/model/service/s;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/s;->a(J)V

    .line 645
    :cond_0
    monitor-exit v1

    .line 646
    return-void

    .line 645
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->d:Lcom/panasonic/avc/cng/model/d;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/d;)Lcom/panasonic/avc/cng/model/service/s;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->g:Lcom/panasonic/avc/cng/model/service/s;

    .line 446
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->g:Lcom/panasonic/avc/cng/model/service/s;

    if-nez v0, :cond_0

    .line 483
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->g:Lcom/panasonic/avc/cng/model/service/s;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->h:Z

    .line 454
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->g:Lcom/panasonic/avc/cng/model/service/s;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/panasonic/avc/cng/view/smartoperation/a$c;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/a;Lcom/panasonic/avc/cng/view/smartoperation/a$1;)V

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/s;->a(Lcom/panasonic/avc/cng/model/service/s$a;)V

    .line 457
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->g:Lcom/panasonic/avc/cng/model/service/s;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->e:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/s;->a(Landroid/view/SurfaceHolder;)V

    .line 463
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 466
    const-string v1, "PlayAvchdQuality"

    const-string v2, "PlayAvchdQualityNormal"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 471
    const-string v1, "PlayAvchdQualityNormal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 472
    const/4 v0, 0x2

    .line 482
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->g:Lcom/panasonic/avc/cng/model/service/s;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->d:Lcom/panasonic/avc/cng/model/d;

    invoke-interface {v1, v2, v0}, Lcom/panasonic/avc/cng/model/service/s;->a(Lcom/panasonic/avc/cng/model/d;I)V

    goto :goto_0

    .line 474
    :cond_1
    const-string v1, "PlayAvchdQualityHigh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    const/4 v0, 0x1

    goto :goto_1

    .line 478
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 531
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->l:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 540
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->m:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->d:Lcom/panasonic/avc/cng/model/d;

    instance-of v0, v0, Lcom/panasonic/avc/cng/model/c;

    return v0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 558
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 559
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->g:Lcom/panasonic/avc/cng/model/service/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->g:Lcom/panasonic/avc/cng/model/service/s;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s;->i()I

    move-result v0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 560
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 569
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 570
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->g:Lcom/panasonic/avc/cng/model/service/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->g:Lcom/panasonic/avc/cng/model/service/s;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s;->h()I

    move-result v0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 575
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->i:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->i:I

    const/16 v1, 0x63

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 582
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 584
    :try_start_0
    iget v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->i:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 585
    iget v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->j:I

    if-ne v3, v5, :cond_0

    :goto_0
    monitor-exit v2

    .line 589
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 585
    goto :goto_0

    .line 589
    :cond_1
    iget v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->i:I

    if-ne v3, v5, :cond_2

    :goto_2
    monitor-exit v2

    goto :goto_1

    .line 590
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    .line 589
    goto :goto_2
.end method

.method public k()V
    .locals 2

    .prologue
    .line 597
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 598
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->g:Lcom/panasonic/avc/cng/model/service/s;

    if-eqz v0, :cond_0

    .line 599
    const/4 v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->i:I

    .line 600
    const/4 v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->j:I

    .line 601
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->g:Lcom/panasonic/avc/cng/model/service/s;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s;->b()V

    .line 603
    :cond_0
    monitor-exit v1

    .line 604
    return-void

    .line 603
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 610
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 611
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->g:Lcom/panasonic/avc/cng/model/service/s;

    if-eqz v0, :cond_0

    .line 612
    const/4 v0, 0x3

    iput v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->i:I

    .line 613
    const/4 v0, 0x3

    iput v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->j:I

    .line 614
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->g:Lcom/panasonic/avc/cng/model/service/s;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s;->c()V

    .line 616
    :cond_0
    monitor-exit v1

    .line 617
    return-void

    .line 616
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 623
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 624
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->c:Ljava/lang/String;

    const-string v2, "BeginSeek()"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->g:Lcom/panasonic/avc/cng/model/service/s;

    if-eqz v0, :cond_0

    .line 627
    const/4 v0, 0x4

    iput v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->i:I

    .line 628
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->g:Lcom/panasonic/avc/cng/model/service/s;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s;->d()V

    .line 630
    :cond_0
    monitor-exit v1

    .line 631
    return-void

    .line 630
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()Z
    .locals 3

    .prologue
    .line 652
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 653
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->c:Ljava/lang/String;

    const-string v2, "EndSeek()"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->g:Lcom/panasonic/avc/cng/model/service/s;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->g:Lcom/panasonic/avc/cng/model/service/s;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a;->h:Z

    monitor-exit v1

    .line 661
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 662
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
