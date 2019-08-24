.class public Lcom/panasonic/avc/cng/model/service/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/j/g$a;
.implements Lcom/panasonic/avc/cng/model/service/s;


# instance fields
.field private a:Lcom/panasonic/avc/cng/model/service/s$a;

.field private b:Lcom/panasonic/avc/cng/model/service/j/f;

.field private c:Lcom/panasonic/avc/cng/model/service/j/g;

.field private d:Lcom/panasonic/avc/cng/model/c;

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/j/d;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/j/d;->f:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/c;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->d:Lcom/panasonic/avc/cng/model/c;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/j/f;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->b:Lcom/panasonic/avc/cng/model/service/j/f;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/s$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->a:Lcom/panasonic/avc/cng/model/service/s$a;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/j/d;)J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->e:J

    return-wide v0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 303
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 311
    :goto_0
    return-void

    .line 309
    :cond_0
    iput-wide p1, p0, Lcom/panasonic/avc/cng/model/service/j/d;->e:J

    goto :goto_0
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->c:Lcom/panasonic/avc/cng/model/service/j/g;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->c:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/j/g;->a(Landroid/view/SurfaceHolder;)V

    .line 97
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/d;I)V
    .locals 2

    .prologue
    .line 108
    instance-of v0, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v0, :cond_0

    .line 110
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/d;->d:Lcom/panasonic/avc/cng/model/c;

    .line 118
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/j/d$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/j/d$1;-><init>(Lcom/panasonic/avc/cng/model/service/j/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 144
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 145
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/s$a;)V
    .locals 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/d;->a:Lcom/panasonic/avc/cng/model/service/s$a;

    .line 74
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a;->f()V

    .line 82
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/model/service/j/g;-><init>(Lcom/panasonic/avc/cng/model/service/j/g$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->c:Lcom/panasonic/avc/cng/model/service/j/g;

    .line 83
    new-instance v0, Lcom/panasonic/avc/cng/model/service/j/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/d;->c:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/service/j/f;-><init>(Lcom/panasonic/avc/cng/model/service/j/f$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->b:Lcom/panasonic/avc/cng/model/service/j/f;

    .line 84
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->a:Lcom/panasonic/avc/cng/model/service/s$a;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->a:Lcom/panasonic/avc/cng/model/service/s$a;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/s$a;->a(Ljava/lang/Exception;)V

    .line 608
    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->c:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j/g;->b(ZI)V

    .line 601
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->b:Lcom/panasonic/avc/cng/model/service/j/f;

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->a:Lcom/panasonic/avc/cng/model/service/s$a;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->a:Lcom/panasonic/avc/cng/model/service/s$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s$a;->a()V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->b:Lcom/panasonic/avc/cng/model/service/j/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/f;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 163
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->a:Lcom/panasonic/avc/cng/model/service/s$a;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->a:Lcom/panasonic/avc/cng/model/service/s$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s$a;->e()V

    .line 166
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->a:Lcom/panasonic/avc/cng/model/service/s$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s$a;->a()V

    goto :goto_0

    .line 172
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/j/d$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/j/d$2;-><init>(Lcom/panasonic/avc/cng/model/service/j/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 215
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->b:Lcom/panasonic/avc/cng/model/service/j/f;

    if-nez v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->a:Lcom/panasonic/avc/cng/model/service/s$a;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->a:Lcom/panasonic/avc/cng/model/service/s$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s$a;->b()V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->b:Lcom/panasonic/avc/cng/model/service/j/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/f;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 236
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->a:Lcom/panasonic/avc/cng/model/service/s$a;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->a:Lcom/panasonic/avc/cng/model/service/s$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s$a;->e()V

    goto :goto_0

    .line 244
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/j/d$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/j/d$3;-><init>(Lcom/panasonic/avc/cng/model/service/j/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 275
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 285
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->f:I

    if-eqz v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/j/d;->i()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->e:J

    .line 294
    const/4 v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->f:I

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 319
    iget v1, p0, Lcom/panasonic/avc/cng/model/service/j/d;->f:I

    if-eq v1, v0, :cond_0

    .line 321
    const/4 v0, 0x0

    .line 353
    :goto_0
    return v0

    .line 325
    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/panasonic/avc/cng/model/service/j/d;->f:I

    .line 328
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/model/service/j/d$4;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/model/service/j/d$4;-><init>(Lcom/panasonic/avc/cng/model/service/j/d;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 351
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 400
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/d;->b:Lcom/panasonic/avc/cng/model/service/j/f;

    if-nez v1, :cond_1

    .line 447
    :cond_0
    :goto_0
    return v0

    .line 405
    :cond_1
    iget v1, p0, Lcom/panasonic/avc/cng/model/service/j/d;->f:I

    if-nez v1, :cond_0

    .line 411
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->b:Lcom/panasonic/avc/cng/model/service/j/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/f;->c()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->e:J

    .line 412
    const/4 v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->f:I

    .line 415
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/j/d$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/j/d$6;-><init>(Lcom/panasonic/avc/cng/model/service/j/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 445
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 447
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 465
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/d;->b:Lcom/panasonic/avc/cng/model/service/j/f;

    if-nez v1, :cond_1

    .line 511
    :cond_0
    :goto_0
    return v0

    .line 470
    :cond_1
    iget v1, p0, Lcom/panasonic/avc/cng/model/service/j/d;->f:I

    if-nez v1, :cond_0

    .line 476
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->b:Lcom/panasonic/avc/cng/model/service/j/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/f;->c()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->e:J

    .line 477
    const/4 v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->f:I

    .line 480
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/j/d$7;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/j/d$7;-><init>(Lcom/panasonic/avc/cng/model/service/j/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 509
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 511
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->b:Lcom/panasonic/avc/cng/model/service/j/f;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->b:Lcom/panasonic/avc/cng/model/service/j/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/f;->b()I

    move-result v0

    .line 532
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 541
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 544
    :cond_0
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->e:J

    long-to-int v0, v0

    .line 552
    :goto_0
    return v0

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->b:Lcom/panasonic/avc/cng/model/service/j/f;

    if-eqz v0, :cond_2

    .line 550
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->b:Lcom/panasonic/avc/cng/model/service/j/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/f;->c()I

    move-result v0

    goto :goto_0

    .line 552
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 573
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/j/d;->k()V

    .line 575
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->b:Lcom/panasonic/avc/cng/model/service/j/f;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->b:Lcom/panasonic/avc/cng/model/service/j/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/f;->j()V

    .line 578
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/d;->b:Lcom/panasonic/avc/cng/model/service/j/f;

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->c:Lcom/panasonic/avc/cng/model/service/j/g;

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->c:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/g;->d()V

    .line 584
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/d;->c:Lcom/panasonic/avc/cng/model/service/j/g;

    .line 589
    :cond_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_2

    .line 593
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a;->g()V

    .line 596
    :cond_2
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->b:Lcom/panasonic/avc/cng/model/service/j/f;

    if-nez v0, :cond_0

    .line 392
    :goto_0
    return-void

    .line 367
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/j/d$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/j/d$5;-><init>(Lcom/panasonic/avc/cng/model/service/j/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 381
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 385
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 387
    :catch_0
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->b:Lcom/panasonic/avc/cng/model/service/j/f;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d;->b:Lcom/panasonic/avc/cng/model/service/j/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/f;->d()I

    move-result v0

    .line 565
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
