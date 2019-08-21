.class public Lcom/felicanetworks/mfc/Felica;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/felicanetworks/mfc/Felica$a;,
        Lcom/felicanetworks/mfc/Felica$b;,
        Lcom/felicanetworks/mfc/Felica$c;,
        Lcom/felicanetworks/mfc/Felica$d;,
        Lcom/felicanetworks/mfc/Felica$e;
    }
.end annotation


# static fields
.field static a:I


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/felicanetworks/mfc/Felica$e;

.field private e:Lcom/felicanetworks/mfc/l;

.field private f:Lcom/felicanetworks/mfc/Felica$a;

.field private g:Lcom/felicanetworks/mfc/Felica$d;

.field private h:[Ljava/lang/String;

.field private i:Lcom/felicanetworks/mfc/z;

.field private j:Lcom/felicanetworks/mfc/y;

.field private k:Z

.field private final l:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 211
    const/16 v0, 0x2710

    sput v0, Lcom/felicanetworks/mfc/Felica;->a:I

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 240
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 216
    new-instance v0, Lcom/felicanetworks/mfc/Felica$a;

    invoke-direct {v0, p0}, Lcom/felicanetworks/mfc/Felica$a;-><init>(Lcom/felicanetworks/mfc/Felica;)V

    iput-object v0, p0, Lcom/felicanetworks/mfc/Felica;->f:Lcom/felicanetworks/mfc/Felica$a;

    .line 221
    new-instance v0, Lcom/felicanetworks/mfc/Felica$d;

    invoke-direct {v0, p0}, Lcom/felicanetworks/mfc/Felica$d;-><init>(Lcom/felicanetworks/mfc/Felica;)V

    iput-object v0, p0, Lcom/felicanetworks/mfc/Felica;->g:Lcom/felicanetworks/mfc/Felica$d;

    .line 231
    new-instance v0, Lcom/felicanetworks/mfc/Felica$b;

    invoke-direct {v0, p0}, Lcom/felicanetworks/mfc/Felica$b;-><init>(Lcom/felicanetworks/mfc/Felica;)V

    iput-object v0, p0, Lcom/felicanetworks/mfc/Felica;->i:Lcom/felicanetworks/mfc/z;

    .line 3194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/felicanetworks/mfc/Felica;->j:Lcom/felicanetworks/mfc/y;

    .line 3199
    iput-boolean v2, p0, Lcom/felicanetworks/mfc/Felica;->k:Z

    .line 3542
    new-instance v0, Lcom/felicanetworks/mfc/Felica$c;

    invoke-direct {v0, p0}, Lcom/felicanetworks/mfc/Felica$c;-><init>(Lcom/felicanetworks/mfc/Felica;)V

    iput-object v0, p0, Lcom/felicanetworks/mfc/Felica;->l:Landroid/os/IBinder;

    .line 242
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v3, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 244
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/felicanetworks/mfc/Felica;->c:I

    .line 245
    iput v2, p0, Lcom/felicanetworks/mfc/Felica;->b:I

    .line 246
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v3, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 247
    return-void
.end method

.method static synthetic a(Lcom/felicanetworks/mfc/Felica;)Lcom/felicanetworks/mfc/l;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica;->e:Lcom/felicanetworks/mfc/l;

    return-object v0
.end method

.method static synthetic a(Lcom/felicanetworks/mfc/Felica;Lcom/felicanetworks/mfc/l;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/felicanetworks/mfc/Felica;->e:Lcom/felicanetworks/mfc/l;

    return-void
.end method

.method static synthetic a(Lcom/felicanetworks/mfc/Felica;Lcom/felicanetworks/mfc/y;)V
    .locals 0

    .prologue
    .line 3194
    iput-object p1, p0, Lcom/felicanetworks/mfc/Felica;->j:Lcom/felicanetworks/mfc/y;

    return-void
.end method

.method static synthetic a(Lcom/felicanetworks/mfc/Felica;Z)V
    .locals 0

    .prologue
    .line 3199
    iput-boolean p1, p0, Lcom/felicanetworks/mfc/Felica;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/felicanetworks/mfc/Felica;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/felicanetworks/mfc/Felica;->h:[Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/felicanetworks/mfc/Felica;)Lcom/felicanetworks/mfc/Felica$a;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica;->f:Lcom/felicanetworks/mfc/Felica$a;

    return-object v0
.end method

.method static synthetic c(Lcom/felicanetworks/mfc/Felica;)Z
    .locals 1

    .prologue
    .line 3199
    iget-boolean v0, p0, Lcom/felicanetworks/mfc/Felica;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/felicanetworks/mfc/Felica;)Lcom/felicanetworks/mfc/y;
    .locals 1

    .prologue
    .line 3194
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica;->j:Lcom/felicanetworks/mfc/y;

    return-object v0
.end method

.method static synthetic e(Lcom/felicanetworks/mfc/Felica;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/felicanetworks/mfc/Felica;)Lcom/felicanetworks/mfc/z;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica;->i:Lcom/felicanetworks/mfc/z;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x1

    .line 456
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    const-string v1, "%s"

    const-string v2, "000"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    :try_start_1
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/Felica;->e()V

    .line 462
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica;->j:Lcom/felicanetworks/mfc/y;

    invoke-interface {v0}, Lcom/felicanetworks/mfc/y;->g()Lcom/felicanetworks/mfc/n;

    move-result-object v0

    invoke-static {v0}, Lcom/felicanetworks/mfc/ab;->a(Lcom/felicanetworks/mfc/n;)V
    :try_end_1
    .catch Lcom/felicanetworks/mfc/m; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 487
    const/4 v0, 0x7

    :try_start_2
    const-string v1, "%s"

    const-string v2, "003"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 490
    :try_start_3
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/Felica;->h()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 498
    const/4 v0, 0x3

    :try_start_4
    const-string v1, "%s"

    const-string v2, "999"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 499
    :goto_0
    monitor-exit p0

    return-void

    .line 464
    :catch_0
    move-exception v0

    move-object v8, v0

    .line 465
    const/4 v0, 0x2

    :try_start_5
    const-string v1, "%s %s id:%d type:%d"

    const-string v2, "700"

    const-string v3, "FelicaException"

    invoke-virtual {v8}, Lcom/felicanetworks/mfc/m;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 466
    invoke-virtual {v8}, Lcom/felicanetworks/mfc/m;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 465
    invoke-static/range {v0 .. v5}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    invoke-virtual {v8}, Lcom/felicanetworks/mfc/m;->a()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 468
    invoke-virtual {v8}, Lcom/felicanetworks/mfc/m;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 469
    const/4 v0, 0x7

    const-string v1, "%s"

    const-string v2, "001"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 487
    const/4 v0, 0x7

    :try_start_6
    const-string v1, "%s"

    const-string v2, "003"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 490
    :try_start_7
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/Felica;->h()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 491
    :catch_1
    move-exception v0

    .line 492
    const/4 v0, 0x1

    :try_start_8
    const-string v1, "%s"

    const-string v2, "900"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 493
    new-instance v0, Lcom/felicanetworks/mfc/m;

    const/4 v1, 0x1

    .line 494
    const/16 v2, 0x2f

    .line 493
    invoke-direct {v0, v1, v2}, Lcom/felicanetworks/mfc/m;-><init>(II)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 473
    :cond_0
    const/4 v0, 0x7

    :try_start_9
    const-string v1, "%s"

    const-string v2, "002"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 475
    invoke-virtual {v8}, Lcom/felicanetworks/mfc/m;->a()I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 476
    invoke-virtual {v8}, Lcom/felicanetworks/mfc/m;->b()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result v0

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_2

    move v0, v6

    .line 478
    :goto_1
    :try_start_a
    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 485
    :catchall_1
    move-exception v1

    move v7, v0

    move-object v0, v1

    .line 486
    :goto_2
    if-nez v7, :cond_1

    .line 487
    const/4 v1, 0x7

    :try_start_b
    const-string v2, "%s"

    const-string v3, "003"

    invoke-static {v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 490
    :try_start_c
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/Felica;->h()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 497
    :cond_1
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_2
    move v0, v7

    .line 476
    goto :goto_1

    .line 480
    :catch_2
    move-exception v0

    .line 482
    const/4 v0, 0x2

    :try_start_e
    const-string v1, "%s %s"

    const-string v2, "701"

    const-string v3, "Other Exception"

    invoke-static {v0, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    new-instance v0, Lcom/felicanetworks/mfc/m;

    const/4 v1, 0x1

    .line 484
    const/16 v2, 0x2f

    .line 483
    invoke-direct {v0, v1, v2}, Lcom/felicanetworks/mfc/m;-><init>(II)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 485
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 491
    :catch_3
    move-exception v0

    .line 492
    const/4 v0, 0x1

    :try_start_f
    const-string v1, "%s"

    const-string v2, "900"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 493
    new-instance v0, Lcom/felicanetworks/mfc/m;

    const/4 v1, 0x1

    .line 494
    const/16 v2, 0x2f

    .line 493
    invoke-direct {v0, v1, v2}, Lcom/felicanetworks/mfc/m;-><init>(II)V

    throw v0

    .line 491
    :catch_4
    move-exception v0

    .line 492
    const/4 v0, 0x1

    const-string v1, "%s"

    const-string v2, "900"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 493
    new-instance v0, Lcom/felicanetworks/mfc/m;

    const/4 v1, 0x1

    .line 494
    const/16 v2, 0x2f

    .line 493
    invoke-direct {v0, v1, v2}, Lcom/felicanetworks/mfc/m;-><init>(II)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0
.end method

.method public declared-synchronized a(I)V
    .locals 5

    .prologue
    const v4, 0xea60

    .line 282
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    const-string v1, "%s timeout:%d"

    const-string v2, "000"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    if-gez p1, :cond_0

    .line 285
    const/4 v0, 0x0

    iput v0, p0, Lcom/felicanetworks/mfc/Felica;->c:I

    .line 286
    const/4 v0, 0x7

    const-string v1, "%s"

    const-string v2, "001"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 294
    :goto_0
    const/4 v0, 0x3

    const-string v1, "%s timeout:%d is set"

    const-string v2, "999"

    iget v3, p0, Lcom/felicanetworks/mfc/Felica;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    .line 287
    :cond_0
    if-le p1, v4, :cond_1

    .line 288
    const v0, 0xea60

    :try_start_1
    iput v0, p0, Lcom/felicanetworks/mfc/Felica;->c:I

    .line 289
    const/4 v0, 0x7

    const-string v1, "%s"

    const-string v2, "002"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 291
    :cond_1
    :try_start_2
    iput p1, p0, Lcom/felicanetworks/mfc/Felica;->c:I

    .line 292
    const/4 v0, 0x7

    const-string v1, "%s"

    const-string v2, "003"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(II)V
    .locals 7

    .prologue
    const v5, 0xffff

    const v4, 0xff00

    const/4 v3, 0x1

    .line 848
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    const-string v1, "%s"

    const-string v2, "000"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    :try_start_1
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/Felica;->e()V

    .line 854
    if-eqz p1, :cond_0

    if-eq p1, v3, :cond_0

    .line 855
    const/4 v0, 0x2

    const-string v1, "%s target:%d"

    const-string v2, "710"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified Target is invalid value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/felicanetworks/mfc/m; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 873
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 874
    const/4 v0, 0x2

    :try_start_2
    const-string v1, "%s %s id:%d type:%d"

    const-string v2, "700"

    const-string v3, "FelicaException"

    invoke-virtual {v6}, Lcom/felicanetworks/mfc/m;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 875
    invoke-virtual {v6}, Lcom/felicanetworks/mfc/m;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 874
    invoke-static/range {v0 .. v5}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 848
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 859
    :cond_0
    if-ltz p2, :cond_1

    if-le p2, v5, :cond_2

    .line 860
    :cond_1
    const/4 v0, 0x2

    :try_start_3
    const-string v1, "%s systemCode:%d"

    const-string v2, "711"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified System Code is out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/felicanetworks/mfc/m; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 877
    :catch_1
    move-exception v0

    .line 878
    const/4 v1, 0x2

    :try_start_4
    const-string v2, "%s systemCode:%d"

    const-string v3, "702"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 879
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 864
    :cond_2
    if-eq p2, v5, :cond_3

    .line 865
    and-int v0, p2, v4

    if-eq v0, v4, :cond_3

    .line 866
    and-int/lit16 v0, p2, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_4

    .line 867
    :cond_3
    const/4 v0, 0x2

    :try_start_5
    const-string v1, "%s systemCode:%d"

    const-string v2, "712"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 868
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified System Code is out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lcom/felicanetworks/mfc/m; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 880
    :catch_2
    move-exception v0

    .line 882
    const/4 v0, 0x2

    :try_start_6
    const-string v1, "%s %s"

    const-string v2, "701"

    const-string v3, "Other Exception"

    invoke-static {v0, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    new-instance v0, Lcom/felicanetworks/mfc/m;

    const/4 v1, 0x1

    .line 884
    const/16 v2, 0x2f

    .line 883
    invoke-direct {v0, v1, v2}, Lcom/felicanetworks/mfc/m;-><init>(II)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 872
    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica;->j:Lcom/felicanetworks/mfc/y;

    invoke-interface {v0, p1, p2}, Lcom/felicanetworks/mfc/y;->d(II)Lcom/felicanetworks/mfc/n;

    move-result-object v0

    invoke-static {v0}, Lcom/felicanetworks/mfc/ab;->a(Lcom/felicanetworks/mfc/n;)V
    :try_end_7
    .catch Lcom/felicanetworks/mfc/m; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 886
    const/4 v0, 0x3

    :try_start_8
    const-string v1, "%s"

    const-string v2, "999"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 888
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/felicanetworks/mfc/f;)V
    .locals 7

    .prologue
    .line 1780
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    const-string v1, "%s"

    const-string v2, "000"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1784
    :try_start_1
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/Felica;->e()V

    .line 1786
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/felicanetworks/mfc/f;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 1787
    :cond_0
    const/4 v0, 0x2

    const-string v1, "%s %s"

    const-string v2, "710"

    const-string v3, "Parameter Error"

    invoke-static {v0, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1788
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified BlockDataList is null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/felicanetworks/mfc/m; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1792
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 1793
    const/4 v0, 0x2

    :try_start_2
    const-string v1, "%s %s id:%d type:%d"

    const-string v2, "700"

    const-string v3, "FelicaException"

    invoke-virtual {v6}, Lcom/felicanetworks/mfc/m;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1794
    invoke-virtual {v6}, Lcom/felicanetworks/mfc/m;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1793
    invoke-static/range {v0 .. v5}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1795
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1780
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1791
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica;->j:Lcom/felicanetworks/mfc/y;

    iget v1, p0, Lcom/felicanetworks/mfc/Felica;->c:I

    iget v2, p0, Lcom/felicanetworks/mfc/Felica;->b:I

    invoke-interface {v0, p1, v1, v2}, Lcom/felicanetworks/mfc/y;->a(Lcom/felicanetworks/mfc/f;II)Lcom/felicanetworks/mfc/n;

    move-result-object v0

    invoke-static {v0}, Lcom/felicanetworks/mfc/ab;->a(Lcom/felicanetworks/mfc/n;)V
    :try_end_3
    .catch Lcom/felicanetworks/mfc/m; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1805
    const/4 v0, 0x3

    :try_start_4
    const-string v1, "%s"

    const-string v2, "999"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1806
    monitor-exit p0

    return-void

    .line 1796
    :catch_1
    move-exception v0

    .line 1797
    const/4 v1, 0x2

    :try_start_5
    const-string v2, "%s IllegalArgumentException"

    const-string v3, "702"

    invoke-static {v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1798
    throw v0

    .line 1799
    :catch_2
    move-exception v0

    .line 1801
    const/4 v0, 0x2

    const-string v1, "%s %s"

    const-string v2, "701"

    const-string v3, "Other Exception"

    invoke-static {v0, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1802
    new-instance v0, Lcom/felicanetworks/mfc/m;

    const/4 v1, 0x1

    .line 1803
    const/16 v2, 0x2f

    .line 1802
    invoke-direct {v0, v1, v2}, Lcom/felicanetworks/mfc/m;-><init>(II)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized a([Ljava/lang/String;Lcom/felicanetworks/mfc/l;)V
    .locals 4

    .prologue
    .line 393
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    const-string v1, "%s"

    const-string v2, "000"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 395
    if-nez p2, :cond_0

    .line 396
    const/4 v0, 0x2

    const-string v1, "%s %s"

    const-string v2, "710"

    const-string v3, "Parameter Error"

    invoke-static {v0, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified Listener is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 400
    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    array-length v0, p1

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 401
    const/4 v0, 0x2

    const-string v1, "%s permitList.length > MAX_PERMIT_LIST_SIZE"

    const-string v2, "711"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 402
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The size of permit list exceeds the maximum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_1
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/Felica;->f()V

    .line 409
    iput-object p1, p0, Lcom/felicanetworks/mfc/Felica;->h:[Ljava/lang/String;

    .line 410
    iput-object p2, p0, Lcom/felicanetworks/mfc/Felica;->e:Lcom/felicanetworks/mfc/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    :try_start_2
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/Felica;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    const/4 v0, 0x3

    :try_start_3
    const-string v1, "%s"

    const-string v2, "999"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 423
    monitor-exit p0

    return-void

    .line 415
    :catch_0
    move-exception v0

    .line 416
    const/4 v0, 0x2

    :try_start_4
    const-string v1, "%s"

    const-string v2, "712"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/felicanetworks/mfc/Felica;->h:[Ljava/lang/String;

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/felicanetworks/mfc/Felica;->e:Lcom/felicanetworks/mfc/l;

    .line 419
    new-instance v0, Lcom/felicanetworks/mfc/m;

    const/4 v1, 0x1

    .line 420
    const/16 v2, 0x2f

    .line 419
    invoke-direct {v0, v1, v2}, Lcom/felicanetworks/mfc/m;-><init>(II)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public declared-synchronized a(Lcom/felicanetworks/mfc/g;)[Lcom/felicanetworks/mfc/h;
    .locals 7

    .prologue
    .line 1621
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    const-string v1, "%s"

    const-string v2, "000"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1628
    :try_start_1
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/Felica;->e()V

    .line 1630
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/felicanetworks/mfc/g;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 1631
    :cond_0
    const/4 v0, 0x2

    const-string v1, "%s %s"

    const-string v2, "710"

    const-string v3, "Parameter Error"

    invoke-static {v0, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1632
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified BlockList is null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/felicanetworks/mfc/m; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1638
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 1639
    const/4 v0, 0x2

    :try_start_2
    const-string v1, "%s %s id:%d type:%d"

    const-string v2, "700"

    const-string v3, "FelicaException"

    invoke-virtual {v6}, Lcom/felicanetworks/mfc/m;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1640
    invoke-virtual {v6}, Lcom/felicanetworks/mfc/m;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1639
    invoke-static/range {v0 .. v5}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1641
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1621
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1635
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica;->j:Lcom/felicanetworks/mfc/y;

    iget v1, p0, Lcom/felicanetworks/mfc/Felica;->c:I

    iget v2, p0, Lcom/felicanetworks/mfc/Felica;->b:I

    invoke-interface {v0, p1, v1, v2}, Lcom/felicanetworks/mfc/y;->a(Lcom/felicanetworks/mfc/g;II)Lcom/felicanetworks/mfc/r;

    move-result-object v0

    .line 1636
    invoke-static {v0}, Lcom/felicanetworks/mfc/ab;->a(Lcom/felicanetworks/mfc/n;)V

    .line 1637
    invoke-virtual {v0}, Lcom/felicanetworks/mfc/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/felicanetworks/mfc/h;
    :try_end_3
    .catch Lcom/felicanetworks/mfc/m; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1651
    const/4 v1, 0x3

    :try_start_4
    const-string v2, "%s returned %d"

    const-string v3, "999"

    invoke-static {v1, v2, v3, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1652
    monitor-exit p0

    return-object v0

    .line 1642
    :catch_1
    move-exception v0

    .line 1643
    const/4 v1, 0x2

    :try_start_5
    const-string v2, "%s IllegalArgumentException"

    const-string v3, "702"

    invoke-static {v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1644
    throw v0

    .line 1645
    :catch_2
    move-exception v0

    .line 1647
    const/4 v0, 0x2

    const-string v1, "%s %s"

    const-string v2, "701"

    const-string v3, "Other Exception"

    invoke-static {v0, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1648
    new-instance v0, Lcom/felicanetworks/mfc/m;

    const/4 v1, 0x1

    .line 1649
    const/16 v2, 0x2f

    .line 1648
    invoke-direct {v0, v1, v2}, Lcom/felicanetworks/mfc/m;-><init>(II)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized b()V
    .locals 7

    .prologue
    .line 553
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    const-string v1, "%s"

    const-string v2, "000"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    :try_start_1
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/Felica;->e()V

    .line 556
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica;->j:Lcom/felicanetworks/mfc/y;

    invoke-interface {v0}, Lcom/felicanetworks/mfc/y;->h()Lcom/felicanetworks/mfc/n;

    move-result-object v0

    invoke-static {v0}, Lcom/felicanetworks/mfc/ab;->a(Lcom/felicanetworks/mfc/n;)V
    :try_end_1
    .catch Lcom/felicanetworks/mfc/m; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    const/4 v0, 0x3

    :try_start_2
    const-string v1, "%s"

    const-string v2, "999"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 569
    monitor-exit p0

    return-void

    .line 558
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 559
    const/4 v0, 0x2

    :try_start_3
    const-string v1, "%s %s id:%d type:%d"

    const-string v2, "700"

    const-string v3, "FelicaException"

    invoke-virtual {v6}, Lcom/felicanetworks/mfc/m;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 560
    invoke-virtual {v6}, Lcom/felicanetworks/mfc/m;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 559
    invoke-static/range {v0 .. v5}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 562
    :catch_1
    move-exception v0

    .line 564
    const/4 v0, 0x2

    :try_start_4
    const-string v1, "%s %s"

    const-string v2, "701"

    const-string v3, "Other Exception"

    invoke-static {v0, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    new-instance v0, Lcom/felicanetworks/mfc/m;

    const/4 v1, 0x1

    .line 566
    const/16 v2, 0x2f

    .line 565
    invoke-direct {v0, v1, v2}, Lcom/felicanetworks/mfc/m;-><init>(II)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x2

    .line 3683
    const-string v1, "%s"

    const-string v2, "000"

    invoke-static {v3, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3686
    :try_start_0
    iget-object v1, p0, Lcom/felicanetworks/mfc/Felica;->j:Lcom/felicanetworks/mfc/y;

    invoke-interface {v1, p1}, Lcom/felicanetworks/mfc/y;->b(I)Lcom/felicanetworks/mfc/n;

    move-result-object v1

    invoke-static {v1}, Lcom/felicanetworks/mfc/ab;->a(Lcom/felicanetworks/mfc/n;)V
    :try_end_0
    .catch Lcom/felicanetworks/mfc/m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3697
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v3, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3698
    return-void

    .line 3687
    :catch_0
    move-exception v1

    move-object v6, v1

    .line 3688
    const-string v1, "%s %s id:%d type:%d"

    const-string v2, "700"

    const-string v3, "FelicaException"

    invoke-virtual {v6}, Lcom/felicanetworks/mfc/m;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3689
    invoke-virtual {v6}, Lcom/felicanetworks/mfc/m;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3688
    invoke-static/range {v0 .. v5}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3690
    throw v6

    .line 3691
    :catch_1
    move-exception v1

    .line 3693
    const-string v1, "%s %s"

    const-string v2, "701"

    const-string v3, "Other Exception"

    invoke-static {v0, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3694
    new-instance v0, Lcom/felicanetworks/mfc/m;

    const/4 v1, 0x1

    .line 3695
    const/16 v2, 0x2f

    .line 3694
    invoke-direct {v0, v1, v2}, Lcom/felicanetworks/mfc/m;-><init>(II)V

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 7

    .prologue
    .line 605
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    const-string v1, "%s"

    const-string v2, "000"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 607
    :try_start_1
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/Felica;->e()V

    .line 608
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica;->j:Lcom/felicanetworks/mfc/y;

    invoke-interface {v0}, Lcom/felicanetworks/mfc/y;->a()Lcom/felicanetworks/mfc/n;

    move-result-object v0

    invoke-static {v0}, Lcom/felicanetworks/mfc/ab;->a(Lcom/felicanetworks/mfc/n;)V
    :try_end_1
    .catch Lcom/felicanetworks/mfc/m; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    const/4 v0, 0x7

    :try_start_2
    const-string v1, "%s %s"

    const-string v2, "001"

    const-string v3, "cleanup pushlistener"

    invoke-static {v0, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica;->d:Lcom/felicanetworks/mfc/Felica$e;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica;->d:Lcom/felicanetworks/mfc/Felica$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/felicanetworks/mfc/Felica$e;->a(Lcom/felicanetworks/mfc/ae;)V

    .line 624
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/felicanetworks/mfc/Felica;->d:Lcom/felicanetworks/mfc/Felica$e;

    .line 625
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/felicanetworks/mfc/Felica;->c:I

    .line 626
    const/4 v0, 0x0

    iput v0, p0, Lcom/felicanetworks/mfc/Felica;->b:I

    .line 628
    const/4 v0, 0x3

    const-string v1, "%s"

    const-string v2, "999"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 630
    monitor-exit p0

    return-void

    .line 609
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 610
    const/4 v0, 0x2

    :try_start_3
    const-string v1, "%s %s id:%d type:%d"

    const-string v2, "700"

    const-string v3, "FelicaException"

    invoke-virtual {v6}, Lcom/felicanetworks/mfc/m;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 611
    invoke-virtual {v6}, Lcom/felicanetworks/mfc/m;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 610
    invoke-static/range {v0 .. v5}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 618
    :catchall_0
    move-exception v0

    .line 619
    const/4 v1, 0x7

    :try_start_4
    const-string v2, "%s %s"

    const-string v3, "001"

    const-string v4, "cleanup pushlistener"

    invoke-static {v1, v2, v3, v4}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    iget-object v1, p0, Lcom/felicanetworks/mfc/Felica;->d:Lcom/felicanetworks/mfc/Felica$e;

    if-eqz v1, :cond_1

    .line 622
    iget-object v1, p0, Lcom/felicanetworks/mfc/Felica;->d:Lcom/felicanetworks/mfc/Felica$e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/felicanetworks/mfc/Felica$e;->a(Lcom/felicanetworks/mfc/ae;)V

    .line 624
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/felicanetworks/mfc/Felica;->d:Lcom/felicanetworks/mfc/Felica$e;

    .line 625
    const/16 v1, 0x3e8

    iput v1, p0, Lcom/felicanetworks/mfc/Felica;->c:I

    .line 626
    const/4 v1, 0x0

    iput v1, p0, Lcom/felicanetworks/mfc/Felica;->b:I

    .line 627
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 605
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 613
    :catch_1
    move-exception v0

    .line 615
    const/4 v0, 0x2

    :try_start_5
    const-string v1, "%s %s"

    const-string v2, "701"

    const-string v3, "Other Exception"

    invoke-static {v0, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    new-instance v0, Lcom/felicanetworks/mfc/m;

    const/4 v1, 0x1

    .line 617
    const/16 v2, 0x2f

    .line 616
    invoke-direct {v0, v1, v2}, Lcom/felicanetworks/mfc/m;-><init>(II)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method protected d()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x0

    .line 3153
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v4, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3156
    iput-object v2, p0, Lcom/felicanetworks/mfc/Felica;->j:Lcom/felicanetworks/mfc/y;

    .line 3158
    iput-boolean v3, p0, Lcom/felicanetworks/mfc/Felica;->k:Z

    .line 3160
    iput-object v2, p0, Lcom/felicanetworks/mfc/Felica;->e:Lcom/felicanetworks/mfc/l;

    .line 3161
    iput-object v2, p0, Lcom/felicanetworks/mfc/Felica;->h:[Ljava/lang/String;

    .line 3163
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica;->d:Lcom/felicanetworks/mfc/Felica$e;

    if-eqz v0, :cond_0

    .line 3164
    const-string v0, "%s"

    const-string v1, "001"

    invoke-static {v4, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3166
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica;->d:Lcom/felicanetworks/mfc/Felica$e;

    invoke-virtual {v0, v2}, Lcom/felicanetworks/mfc/Felica$e;->a(Lcom/felicanetworks/mfc/ae;)V

    .line 3168
    :cond_0
    iput-object v2, p0, Lcom/felicanetworks/mfc/Felica;->d:Lcom/felicanetworks/mfc/Felica$e;

    .line 3170
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/felicanetworks/mfc/Felica;->c:I

    .line 3172
    iput v3, p0, Lcom/felicanetworks/mfc/Felica;->b:I

    .line 3174
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica;->f:Lcom/felicanetworks/mfc/Felica$a;

    invoke-virtual {v0}, Lcom/felicanetworks/mfc/Felica$a;->a()V

    .line 3175
    const-string v0, "%s timeout = %d, retryCount = %d"

    const-string v1, "001"

    iget v2, p0, Lcom/felicanetworks/mfc/Felica;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/felicanetworks/mfc/Felica;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v0, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3177
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v4, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3178
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 3206
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3207
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica;->j:Lcom/felicanetworks/mfc/y;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/felicanetworks/mfc/Felica;->k:Z

    if-eqz v0, :cond_1

    .line 3208
    :cond_0
    const-string v0, "%s"

    const-string v1, "001"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3209
    new-instance v0, Lcom/felicanetworks/mfc/m;

    const/4 v1, 0x2

    .line 3210
    const/4 v2, 0x5

    .line 3209
    invoke-direct {v0, v1, v2}, Lcom/felicanetworks/mfc/m;-><init>(II)V

    throw v0

    .line 3212
    :cond_1
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3213
    return-void
.end method

.method protected f()V
    .locals 9

    .prologue
    const/16 v8, 0x31

    const/16 v7, 0x2a

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v6, 0x2

    .line 3220
    const-string v1, "%s"

    const-string v2, "000"

    invoke-static {v3, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3222
    iget-boolean v1, p0, Lcom/felicanetworks/mfc/Felica;->k:Z

    if-eqz v1, :cond_0

    .line 3224
    const-string v1, "%s %s id:%d type:%d"

    const-string v2, "700"

    const-string v3, "FelicaException"

    .line 3225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3224
    invoke-static/range {v0 .. v5}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3227
    new-instance v0, Lcom/felicanetworks/mfc/m;

    invoke-direct {v0, v6, v8}, Lcom/felicanetworks/mfc/m;-><init>(II)V

    throw v0

    .line 3230
    :cond_0
    iget-object v1, p0, Lcom/felicanetworks/mfc/Felica;->j:Lcom/felicanetworks/mfc/y;

    if-eqz v1, :cond_1

    .line 3232
    const-string v1, "%s %s id:%d type:%d"

    const-string v2, "701"

    const-string v3, "FelicaException"

    .line 3233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3232
    invoke-static/range {v0 .. v5}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3234
    new-instance v0, Lcom/felicanetworks/mfc/m;

    invoke-direct {v0, v6, v7}, Lcom/felicanetworks/mfc/m;-><init>(II)V

    throw v0

    .line 3237
    :cond_1
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v3, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3238
    return-void
.end method

.method protected g()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 3247
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v5, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3250
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3251
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.felicanetworks.mfc"

    const-string v3, "com.felicanetworks.mfc.FelicaAdapter"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3254
    iget-object v1, p0, Lcom/felicanetworks/mfc/Felica;->g:Lcom/felicanetworks/mfc/Felica$d;

    invoke-virtual {p0, v0, v1, v4}, Lcom/felicanetworks/mfc/Felica;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 3255
    if-nez v0, :cond_0

    .line 3257
    const-string v0, "%s %s"

    const-string v1, "700"

    const-string v2, "Failed to connect for MFC Service"

    invoke-static {v5, v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3258
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica;->g:Lcom/felicanetworks/mfc/Felica$d;

    invoke-virtual {p0, v0}, Lcom/felicanetworks/mfc/Felica;->unbindService(Landroid/content/ServiceConnection;)V

    .line 3259
    new-instance v0, Lcom/felicanetworks/mfc/m;

    .line 3260
    const/16 v1, 0x2f

    .line 3259
    invoke-direct {v0, v4, v1}, Lcom/felicanetworks/mfc/m;-><init>(II)V

    throw v0

    .line 3264
    :cond_0
    iput-boolean v4, p0, Lcom/felicanetworks/mfc/Felica;->k:Z

    .line 3267
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica;->f:Lcom/felicanetworks/mfc/Felica$a;

    sget v1, Lcom/felicanetworks/mfc/Felica;->a:I

    invoke-virtual {v0, v1}, Lcom/felicanetworks/mfc/Felica$a;->a(I)V

    .line 3269
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v5, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3270
    return-void
.end method

.method protected h()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    .line 3277
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v4, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3284
    const/4 v0, 0x3

    :try_start_0
    const-string v1, "%s"

    const-string v2, "001"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3285
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica;->g:Lcom/felicanetworks/mfc/Felica$d;

    invoke-virtual {p0, v0}, Lcom/felicanetworks/mfc/Felica;->unbindService(Landroid/content/ServiceConnection;)V

    .line 3286
    const/4 v0, 0x3

    const-string v1, "%s"

    const-string v2, "002"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3291
    const-string v0, "%s"

    const-string v1, "003"

    invoke-static {v4, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3293
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/Felica;->d()V

    .line 3295
    :goto_0
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v4, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3296
    return-void

    .line 3287
    :catch_0
    move-exception v0

    .line 3289
    const/4 v0, 0x7

    :try_start_1
    const-string v1, "%s %s"

    const-string v2, "004"

    const-string v3, "Unbind failed"

    invoke-static {v0, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3291
    const-string v0, "%s"

    const-string v1, "003"

    invoke-static {v4, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3293
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/Felica;->d()V

    goto :goto_0

    .line 3290
    :catchall_0
    move-exception v0

    .line 3291
    const-string v1, "%s"

    const-string v2, "003"

    invoke-static {v4, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3293
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/Felica;->d()V

    .line 3294
    throw v0
.end method

.method declared-synchronized i()Lcom/felicanetworks/mfc/y;
    .locals 3

    .prologue
    .line 3511
    monitor-enter p0

    const/4 v0, 0x7

    :try_start_0
    const-string v1, "%s"

    const-string v2, "000"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3512
    const/4 v0, 0x7

    const-string v1, "%s"

    const-string v2, "999"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3513
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica;->j:Lcom/felicanetworks/mfc/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3511
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 3551
    const-string v1, "%s"

    const-string v2, "000"

    invoke-static {v3, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3554
    :try_start_0
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/Felica;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3555
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/Felica;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3556
    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 3557
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 3560
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, v4, :cond_0

    move-object v1, v0

    .line 3567
    :goto_1
    if-nez v1, :cond_2

    .line 3569
    const/4 v1, 0x1

    const-string v2, "%s"

    const-string v3, "800 service tag is not found."

    invoke-static {v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3585
    :goto_2
    return-object v0

    .line 3560
    :cond_0
    aget-object v1, v3, v2

    .line 3561
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3562
    const/4 v2, 0x7

    const-string v3, "%s"

    const-string v4, "001"

    invoke-static {v2, v3, v4}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3582
    :catch_0
    move-exception v1

    .line 3584
    const-string v1, "%s"

    const-string v2, "802"

    invoke-static {v7, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 3560
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 3572
    :cond_2
    :try_start_1
    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v1, :cond_3

    .line 3574
    const/4 v1, 0x1

    const-string v2, "%s"

    const-string v3, "801 exported tag is enable."

    invoke-static {v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 3578
    :cond_3
    const/4 v1, 0x3

    const-string v2, "%s"

    const-string v3, "999"

    invoke-static {v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3579
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica;->l:Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x3

    .line 3596
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v4, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3598
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3599
    const/4 v0, 0x7

    :try_start_1
    const-string v1, "%s"

    const-string v2, "001"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3601
    :try_start_2
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica;->j:Lcom/felicanetworks/mfc/y;

    if-eqz v0, :cond_0

    .line 3602
    const/4 v0, 0x7

    const-string v1, "%s"

    const-string v2, "002"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3603
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica;->j:Lcom/felicanetworks/mfc/y;

    invoke-interface {v0}, Lcom/felicanetworks/mfc/y;->a()Lcom/felicanetworks/mfc/n;

    .line 3604
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica;->j:Lcom/felicanetworks/mfc/y;

    invoke-interface {v0}, Lcom/felicanetworks/mfc/y;->g()Lcom/felicanetworks/mfc/n;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3610
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/Felica;->h()V

    .line 3598
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3616
    :goto_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 3617
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v4, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3618
    return-void

    .line 3606
    :catch_0
    move-exception v0

    .line 3607
    const/4 v1, 0x6

    :try_start_4
    const-string v2, "%s %s"

    const-string v3, "003"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3598
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 3612
    :catch_1
    move-exception v0

    .line 3613
    const-string v1, "%s %s"

    const-string v2, "004"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v2, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x3

    .line 3627
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v4, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3629
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3630
    const/4 v0, 0x7

    :try_start_1
    const-string v1, "%s"

    const-string v2, "001"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3632
    :try_start_2
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica;->j:Lcom/felicanetworks/mfc/y;

    if-eqz v0, :cond_0

    .line 3633
    const/4 v0, 0x7

    const-string v1, "%s"

    const-string v2, "002"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3634
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica;->j:Lcom/felicanetworks/mfc/y;

    invoke-interface {v0}, Lcom/felicanetworks/mfc/y;->a()Lcom/felicanetworks/mfc/n;

    .line 3635
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica;->j:Lcom/felicanetworks/mfc/y;

    invoke-interface {v0}, Lcom/felicanetworks/mfc/y;->g()Lcom/felicanetworks/mfc/n;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3641
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/Felica;->h()V

    .line 3629
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3646
    :goto_1
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v4, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3647
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0

    .line 3637
    :catch_0
    move-exception v0

    .line 3638
    const/4 v1, 0x6

    :try_start_4
    const-string v2, "%s %s"

    const-string v3, "003"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3629
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 3643
    :catch_1
    move-exception v0

    .line 3644
    const-string v1, "%s %s"

    const-string v2, "004"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v2, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method
