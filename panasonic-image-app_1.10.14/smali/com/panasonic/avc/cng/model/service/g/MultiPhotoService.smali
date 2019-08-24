.class public Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/g/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Landroid/content/Context;

.field private d:Lcom/panasonic/avc/cng/core/a/MultiPhotoCommand;

.field private e:Lcom/panasonic/avc/cng/model/service/c;

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "MultiPhotoService"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->a:Ljava/lang/String;

    .line 32
    const/16 v0, 0x10

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->b:I

    .line 37
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->f:Z

    .line 38
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->g:Z

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->h:I

    .line 49
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->c:Landroid/content/Context;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->h:I

    return p1
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 522
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    :goto_0
    return-void

    .line 524
    :catch_0
    move-exception v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/panasonic/avc/cng/model/service/g/a$a;I)V
    .locals 0

    .prologue
    .line 420
    if-eqz p1, :cond_0

    .line 422
    invoke-interface {p1, p2}, Lcom/panasonic/avc/cng/model/service/g/a$a;->a(I)V

    .line 424
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;ILcom/panasonic/avc/cng/core/a/ak;Lcom/panasonic/avc/cng/model/service/g/a$a;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 433
    .line 436
    invoke-direct {p0, p4, v2}, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->a(Lcom/panasonic/avc/cng/model/service/g/a$a;I)V

    .line 439
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->d:Lcom/panasonic/avc/cng/core/a/MultiPhotoCommand;

    int-to-long v4, p2

    invoke-virtual {v0, p1, v4, v5}, Lcom/panasonic/avc/cng/core/a/MultiPhotoCommand;->a(Ljava/lang/String;J)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 446
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->I()Ljava/lang/String;

    move-result-object v1

    .line 447
    if-eqz v1, :cond_2

    const-string v3, "once"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    move v3, p2

    .line 459
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    int-to-short v6, v0

    move v4, p2

    .line 462
    :goto_1
    const/4 v0, 0x0

    .line 464
    const-string v5, "highlightdata"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, p3

    .line 466
    check-cast v0, Lcom/panasonic/avc/cng/core/a/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/i;->b()[B

    move-result-object v5

    .line 467
    array-length v0, v5

    .line 480
    :goto_2
    if-nez v5, :cond_5

    .line 510
    :cond_0
    :goto_3
    const/16 v0, 0x64

    invoke-direct {p0, p4, v0}, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->a(Lcom/panasonic/avc/cng/model/service/g/a$a;I)V

    .line 512
    :cond_1
    return-void

    .line 452
    :cond_2
    if-eqz v1, :cond_8

    const-string v3, "separate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 454
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->J()I

    move-result v1

    .line 455
    const/4 v0, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 469
    :cond_3
    const-string v5, "contentdata"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v0, p3

    .line 471
    check-cast v0, Lcom/panasonic/avc/cng/core/a/e;

    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->c:Landroid/content/Context;

    invoke-virtual {v0, v5, v3, v6}, Lcom/panasonic/avc/cng/core/a/e;->a(Landroid/content/Context;IS)[B

    move-result-object v5

    .line 472
    array-length v7, v5

    move-object v0, p3

    check-cast v0, Lcom/panasonic/avc/cng/core/a/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/e;->a()I

    move-result v0

    sub-int v0, v7, v0

    goto :goto_2

    .line 474
    :cond_4
    const-string v5, "multiphotodata"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v0, p3

    .line 476
    check-cast v0, Lcom/panasonic/avc/cng/core/a/aa;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/aa;->b()[B

    move-result-object v5

    .line 477
    array-length v0, v5

    goto :goto_2

    .line 485
    :cond_5
    iget-object v7, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->d:Lcom/panasonic/avc/cng/core/a/MultiPhotoCommand;

    invoke-virtual {v7, v5}, Lcom/panasonic/avc/cng/core/a/MultiPhotoCommand;->a([B)Z

    .line 486
    sub-int v0, v4, v0

    .line 489
    sub-int v4, p2, v0

    div-int/2addr v4, p2

    mul-int/lit8 v4, v4, 0x64

    invoke-direct {p0, p4, v4}, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->a(Lcom/panasonic/avc/cng/model/service/g/a$a;I)V

    .line 491
    iget-boolean v4, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->g:Z

    if-nez v4, :cond_1

    .line 497
    if-gtz v0, :cond_6

    .line 499
    if-eqz v1, :cond_0

    .line 501
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->d:Lcom/panasonic/avc/cng/core/a/MultiPhotoCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/MultiPhotoCommand;->b()Z

    goto :goto_3

    .line 506
    :cond_6
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->d:Lcom/panasonic/avc/cng/core/a/MultiPhotoCommand;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/core/a/MultiPhotoCommand;->a()Z

    move v4, v0

    .line 507
    goto :goto_1

    :cond_7
    move-object v5, v0

    move v0, v2

    goto :goto_2

    :cond_8
    move v1, v2

    move v3, v2

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;Lcom/panasonic/avc/cng/model/service/g/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/panasonic/avc/cng/model/service/g/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 406
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x20

    .line 408
    new-instance v1, Lcom/panasonic/avc/cng/core/a/aa;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p1}, Lcom/panasonic/avc/cng/core/a/aa;-><init>(SSLjava/util/List;)V

    .line 412
    const-string v2, "multiphotodata"

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/aa;->a()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {p0, v2, v0, v1, p2}, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->a(Ljava/lang/String;ILcom/panasonic/avc/cng/core/a/ak;Lcom/panasonic/avc/cng/model/service/g/a$a;)V

    .line 413
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;)Lcom/panasonic/avc/cng/model/service/c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->e:Lcom/panasonic/avc/cng/model/service/c;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->h:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    new-instance v1, Lcom/panasonic/avc/cng/core/a/MultiPhotoCommand;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/MultiPhotoCommand;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->d:Lcom/panasonic/avc/cng/core/a/MultiPhotoCommand;

    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->j(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/c;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->e:Lcom/panasonic/avc/cng/model/service/c;

    .line 64
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->e:Lcom/panasonic/avc/cng/model/service/c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->a()V

    .line 66
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/panasonic/avc/cng/model/service/n$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/panasonic/avc/cng/model/service/n$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->d:Lcom/panasonic/avc/cng/core/a/MultiPhotoCommand;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 93
    :cond_0
    if-eqz p2, :cond_1

    .line 95
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p2, v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/n$b;->a(ILjava/util/List;I)V

    .line 209
    :cond_1
    :goto_0
    return-void

    .line 100
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 101
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 102
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 103
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 104
    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/String;

    .line 108
    new-instance v5, Lcom/panasonic/avc/cng/model/service/g/a$1;

    invoke-direct {v5, p0, p2}, Lcom/panasonic/avc/cng/model/service/g/a$1;-><init>(Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;Lcom/panasonic/avc/cng/model/service/n$b;)V

    invoke-direct {p0, p1, v5}, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->a(Ljava/util/List;Lcom/panasonic/avc/cng/model/service/g/a$a;)V

    .line 128
    :goto_1
    iget-boolean v5, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->g:Z

    if-eqz v5, :cond_4

    .line 130
    if-eqz p2, :cond_3

    .line 132
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/n$b;->a(ILjava/util/List;I)V

    .line 135
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->g:Z

    goto :goto_0

    .line 139
    :cond_4
    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->d:Lcom/panasonic/avc/cng/core/a/MultiPhotoCommand;

    invoke-virtual {v5, v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/MultiPhotoCommand;->a([Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 140
    const-string v5, "MultiPhotoService"

    const-string v6, "state=%s progress=%d err=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-object v9, v0, v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    aget v9, v1, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x0

    aget-object v9, v2, v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    if-eqz p2, :cond_5

    .line 144
    const/4 v5, 0x0

    aget v5, v1, v5

    invoke-interface {p2, v5}, Lcom/panasonic/avc/cng/model/service/n$b;->a(I)V

    .line 147
    :cond_5
    const/4 v5, 0x0

    aget-object v5, v0, v5

    const-string v6, "finish"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 150
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->d:Lcom/panasonic/avc/cng/core/a/MultiPhotoCommand;

    invoke-virtual {v0, v3, v4}, Lcom/panasonic/avc/cng/core/a/MultiPhotoCommand;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 152
    const/4 v0, 0x0

    .line 155
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 160
    :goto_2
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_6

    .line 165
    aget-object v3, v4, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 168
    :cond_6
    if-eqz p2, :cond_1

    .line 170
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v2, v1}, Lcom/panasonic/avc/cng/model/service/n$b;->a(ILjava/util/List;I)V

    goto/16 :goto_0

    .line 175
    :cond_7
    if-eqz p2, :cond_1

    .line 177
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p2, v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/n$b;->a(ILjava/util/List;I)V

    goto/16 :goto_0

    .line 182
    :cond_8
    const/4 v5, 0x0

    aget-object v5, v0, v5

    const-string v6, "cancel"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 185
    const-string v5, "MultiPhotoService"

    const-string v6, "Cancelling..."

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_9
    const-wide/16 v6, 0x3e8

    invoke-direct {p0, v6, v7}, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->a(J)V

    goto/16 :goto_1

    .line 187
    :cond_a
    const/4 v5, 0x0

    aget-object v5, v0, v5

    const-string v6, "error"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 189
    if-eqz p2, :cond_1

    .line 191
    const/4 v0, 0x0

    aget-object v0, v2, v0

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 193
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/n$b;->a(ILjava/util/List;I)V

    goto/16 :goto_0

    .line 195
    :cond_b
    const/4 v0, 0x0

    aget-object v0, v2, v0

    const-string v1, "nohighlight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 197
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p2, v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/n$b;->a(ILjava/util/List;I)V

    goto/16 :goto_0

    .line 201
    :cond_c
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p2, v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/n$b;->a(ILjava/util/List;I)V

    goto/16 :goto_0

    .line 157
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/n$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/panasonic/avc/cng/model/service/n$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 223
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/panasonic/avc/cng/model/service/n$a;)V

    .line 224
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/panasonic/avc/cng/model/service/n$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/panasonic/avc/cng/model/service/n$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->e:Lcom/panasonic/avc/cng/model/service/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 240
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    .line 242
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 244
    :cond_0
    if-eqz p5, :cond_1

    .line 246
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-interface {p5, v0, p1, v1}, Lcom/panasonic/avc/cng/model/service/n$a;->a(ILjava/util/List;I)V

    .line 357
    :cond_1
    :goto_0
    return-void

    .line 253
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->f:Z

    .line 255
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/panasonic/avc/cng/model/service/b/c;

    .line 261
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->f:Z

    if-eqz v0, :cond_4

    .line 350
    :cond_3
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->f:Z

    if-nez v0, :cond_1

    .line 352
    if-eqz p5, :cond_1

    .line 354
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p5, v0, v4, v1}, Lcom/panasonic/avc/cng/model/service/n$a;->a(ILjava/util/List;I)V

    goto :goto_0

    .line 269
    :cond_4
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, v6, Lcom/panasonic/avc/cng/model/service/b/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 270
    iget-object v1, v6, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 272
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    .line 277
    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->h:I

    .line 280
    iget-object v8, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->e:Lcom/panasonic/avc/cng/model/service/c;

    new-instance v0, Lcom/panasonic/avc/cng/model/service/g/a$2;

    move-object v1, p0

    move-object v2, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/service/g/a$2;-><init>(Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;Lcom/panasonic/avc/cng/model/service/n$a;ILjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v6, p4, v0}, Lcom/panasonic/avc/cng/model/service/c;->a(Lcom/panasonic/avc/cng/model/service/b/c;ZLcom/panasonic/avc/cng/model/service/c$b;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 348
    goto :goto_1

    .line 340
    :catch_0
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->f:Z

    .line 344
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-interface {p5, v0, p1, v1}, Lcom/panasonic/avc/cng/model/service/n$a;->a(ILjava/util/List;I)V

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->e:Lcom/panasonic/avc/cng/model/service/c;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->e:Lcom/panasonic/avc/cng/model/service/c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->b()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->e:Lcom/panasonic/avc/cng/model/service/c;

    .line 78
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->g:Z

    .line 374
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->d:Lcom/panasonic/avc/cng/core/a/MultiPhotoCommand;

    if-nez v0, :cond_0

    .line 389
    :goto_0
    return-void

    .line 386
    :cond_0
    const-string v0, "MultiPhotoService"

    const-string v1, "FinishMultiPhoto"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->d:Lcom/panasonic/avc/cng/core/a/MultiPhotoCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/MultiPhotoCommand;->c()Z

    goto :goto_0
.end method
