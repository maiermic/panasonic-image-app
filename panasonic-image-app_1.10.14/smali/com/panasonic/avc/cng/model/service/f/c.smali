.class public Lcom/panasonic/avc/cng/model/service/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/f/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/a/at;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Thread;

.field private d:Z

.field private e:Lcom/panasonic/avc/cng/model/service/k$a;

.field private f:Z

.field private final g:Z

.field private final h:J

.field private i:J

.field private j:Lcom/panasonic/avc/cng/model/service/f/a;

.field private k:Landroid/graphics/Bitmap;

.field private l:Z

.field private m:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->b:Ljava/lang/Object;

    .line 37
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/f/c;->g:Z

    .line 38
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->h:J

    .line 39
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->i:J

    .line 42
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/service/f/c;->k:Landroid/graphics/Bitmap;

    .line 43
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/f/c;->l:Z

    .line 44
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/service/f/c;->m:Landroid/graphics/Bitmap;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->a:Ljava/util/List;

    .line 51
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/f/c;->d:Z

    .line 52
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/f/c;->f:Z

    .line 54
    new-instance v0, Lcom/panasonic/avc/cng/model/service/f/a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/f/a;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->j:Lcom/panasonic/avc/cng/model/service/f/a;

    .line 55
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->b:Ljava/lang/Object;

    .line 37
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/f/c;->g:Z

    .line 38
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->h:J

    .line 39
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->i:J

    .line 42
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/service/f/c;->k:Landroid/graphics/Bitmap;

    .line 43
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/f/c;->l:Z

    .line 44
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/service/f/c;->m:Landroid/graphics/Bitmap;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->a:Ljava/util/List;

    .line 63
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/f/c;->d:Z

    .line 64
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/f/c;->f:Z

    .line 65
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/model/service/f/c;->l:Z

    .line 67
    new-instance v0, Lcom/panasonic/avc/cng/model/service/f/a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/f/a;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->j:Lcom/panasonic/avc/cng/model/service/f/a;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/f/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/f/c;->m:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/f/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/f/c;Lcom/panasonic/avc/cng/core/a/at;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/f/c;->b(Lcom/panasonic/avc/cng/core/a/at;)V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/f/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/f/c;->k:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private b(Lcom/panasonic/avc/cng/core/a/at;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 405
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 406
    iput v9, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 410
    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget v1, v1, Lcom/panasonic/avc/cng/core/a/at$b;->c:I

    if-lez v1, :cond_0

    .line 416
    :try_start_0
    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/core/a/at$b;->a:[B

    iget-object v2, p1, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget v2, v2, Lcom/panasonic/avc/cng/core/a/at$b;->b:I

    iget-object v3, p1, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget v3, v3, Lcom/panasonic/avc/cng/core/a/at$b;->c:I

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->m:Landroid/graphics/Bitmap;

    .line 421
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->m:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->k:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 437
    :cond_0
    :goto_0
    new-instance v1, Lcom/panasonic/avc/cng/model/j;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/model/j;-><init>()V

    move v7, v8

    move v0, v9

    .line 440
    :goto_1
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/f/c;->d:Z

    if-nez v2, :cond_2

    .line 442
    if-eqz v0, :cond_6

    .line 444
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->k:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->m:Landroid/graphics/Bitmap;

    .line 449
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/model/j$f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/c;->m:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget v3, v3, Lcom/panasonic/avc/cng/core/a/at$a;->i:I

    int-to-long v4, v3

    .line 450
    invoke-virtual {v1, v2, v4, v5}, Lcom/panasonic/avc/cng/model/j;->a(Landroid/graphics/Bitmap;J)Lcom/panasonic/avc/cng/model/j$k;

    move-result-object v2

    iget-object v3, p1, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    .line 451
    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/model/j;->b(Lcom/panasonic/avc/cng/core/a/at$c;)Lcom/panasonic/avc/cng/model/j$a;

    move-result-object v3

    iget-object v4, p1, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    .line 452
    invoke-virtual {v1, v4}, Lcom/panasonic/avc/cng/model/j;->c(Lcom/panasonic/avc/cng/core/a/at$c;)Lcom/panasonic/avc/cng/model/j$b;

    move-result-object v4

    iget-object v5, p1, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    .line 453
    invoke-virtual {v1, v5}, Lcom/panasonic/avc/cng/model/j;->d(Lcom/panasonic/avc/cng/core/a/at$c;)Lcom/panasonic/avc/cng/model/j$i;

    move-result-object v5

    iget-object v6, p1, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    .line 454
    invoke-virtual {v1, v6}, Lcom/panasonic/avc/cng/model/j;->j(Lcom/panasonic/avc/cng/core/a/at$c;)Lcom/panasonic/avc/cng/model/j$g;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/model/j$f;-><init>(Lcom/panasonic/avc/cng/model/j;Lcom/panasonic/avc/cng/model/j$k;Lcom/panasonic/avc/cng/model/j$a;Lcom/panasonic/avc/cng/model/j$b;Lcom/panasonic/avc/cng/model/j$i;Lcom/panasonic/avc/cng/model/j$g;)V

    .line 456
    iget-object v2, p1, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/j;->f(Lcom/panasonic/avc/cng/core/a/at$c;)Lcom/panasonic/avc/cng/model/j$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/j$f;->a(Lcom/panasonic/avc/cng/model/j$c;)V

    .line 457
    iget-object v2, p1, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/j;->a(Lcom/panasonic/avc/cng/core/a/at$c;)B

    move-result v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/j$f;->a(B)V

    .line 458
    iget-object v2, p1, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/j;->e(Lcom/panasonic/avc/cng/core/a/at$c;)B

    move-result v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/j$f;->b(B)V

    .line 459
    iget-object v2, p1, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/j;->g(Lcom/panasonic/avc/cng/core/a/at$c;)Lcom/panasonic/avc/cng/model/j$d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/j$f;->a(Lcom/panasonic/avc/cng/model/j$d;)V

    .line 460
    iget-object v2, p1, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/j;->k(Lcom/panasonic/avc/cng/core/a/at$c;)Lcom/panasonic/avc/cng/model/j$j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/j$f;->a(Lcom/panasonic/avc/cng/model/j$j;)V

    .line 461
    iget-object v2, p1, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/j;->h(Lcom/panasonic/avc/cng/core/a/at$c;)Lcom/panasonic/avc/cng/model/j$e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/j$f;->a(Lcom/panasonic/avc/cng/model/j$e;)V

    .line 462
    iget-object v2, p1, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/j;->i(Lcom/panasonic/avc/cng/core/a/at$c;)S

    move-result v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/j$f;->a(S)V

    .line 463
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/c;->e:Lcom/panasonic/avc/cng/model/service/k$a;

    invoke-interface {v2, v0}, Lcom/panasonic/avc/cng/model/service/k$a;->a(Lcom/panasonic/avc/cng/model/j$f;)V

    move v2, v8

    .line 468
    :goto_2
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->f:Z

    if-nez v0, :cond_3

    .line 504
    :cond_2
    :goto_3
    const-wide/16 v0, 0x1

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 510
    :goto_4
    return-void

    .line 425
    :catch_0
    move-exception v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 428
    iput-object v4, p0, Lcom/panasonic/avc/cng/model/service/f/c;->m:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 430
    :catch_1
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 433
    iput-object v4, p0, Lcom/panasonic/avc/cng/model/service/f/c;->m:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 473
    :cond_3
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/f/c;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 475
    :try_start_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 477
    monitor-exit v3

    goto :goto_3

    .line 479
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 483
    const-wide/16 v4, 0xa

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 494
    :goto_5
    add-int/lit8 v0, v7, 0x1

    .line 495
    const/16 v3, 0x9

    if-le v0, v3, :cond_5

    move v7, v8

    move v0, v9

    .line 498
    goto/16 :goto_1

    .line 485
    :catch_2
    move-exception v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_5

    .line 506
    :catch_3
    move-exception v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4

    :cond_5
    move v7, v0

    move v0, v2

    goto/16 :goto_1

    :cond_6
    move v2, v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/f/c;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/f/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/f/c;)Lcom/panasonic/avc/cng/model/service/f/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->j:Lcom/panasonic/avc/cng/model/service/f/a;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/service/f/c;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->l:Z

    return v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/service/f/c;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/model/service/f/c;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 201
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->d:Z

    .line 205
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->c:Ljava/lang/Thread;

    .line 220
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->j:Lcom/panasonic/avc/cng/model/service/f/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/f/a;->a()V

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->d:Z

    .line 225
    :cond_0
    return-void

    .line 205
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 212
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/a/at;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    .line 168
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget v0, v0, Lcom/panasonic/avc/cng/core/a/at$b;->b:I

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget v1, v1, Lcom/panasonic/avc/cng/core/a/at$b;->c:I

    add-int/2addr v0, v1

    .line 169
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/c;->j:Lcom/panasonic/avc/cng/model/service/f/a;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/service/f/a;->b(I)[B

    move-result-object v1

    .line 171
    if-nez v1, :cond_0

    .line 190
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v2, p1, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget-object v2, v2, Lcom/panasonic/avc/cng/core/a/at$b;->a:[B

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iput-object v1, v0, Lcom/panasonic/avc/cng/core/a/at$b;->a:[B

    .line 185
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/k$a;)V
    .locals 3

    .prologue
    .line 77
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->d:Z

    .line 81
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/f/c;->e:Lcom/panasonic/avc/cng/model/service/k$a;

    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->j:Lcom/panasonic/avc/cng/model/service/f/a;

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/service/f/a;->a(I)V

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->c:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/f/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/panasonic/avc/cng/model/service/f/c$a;-><init>(Lcom/panasonic/avc/cng/model/service/f/c;Lcom/panasonic/avc/cng/model/service/f/c$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->c:Ljava/lang/Thread;

    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 95
    :cond_0
    return-void

    .line 86
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
