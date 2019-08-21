.class public Lcom/panasonic/avc/cng/core/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/core/c/k$d;,
        Lcom/panasonic/avc/cng/core/c/k$e;,
        Lcom/panasonic/avc/cng/core/c/k$a;,
        Lcom/panasonic/avc/cng/core/c/k$b;,
        Lcom/panasonic/avc/cng/core/c/k$f;,
        Lcom/panasonic/avc/cng/core/c/k$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/panasonic/avc/cng/core/c/k$b;

.field private c:Z

.field private d:Z

.field private e:[B

.field private f:Lcom/panasonic/avc/cng/core/c/o;

.field private g:I

.field private h:S

.field private i:S

.field private j:Z

.field private k:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private l:Lcom/panasonic/avc/cng/core/c/k$c;

.field private m:Lorg/apache/http/client/methods/HttpGet;

.field private n:Lorg/apache/http/client/methods/HttpPost;

.field private o:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/k;->a:Z

    .line 346
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->b:Lcom/panasonic/avc/cng/core/c/k$b;

    .line 347
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/k;->c:Z

    .line 348
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/k;->d:Z

    .line 349
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->e:[B

    .line 350
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->f:Lcom/panasonic/avc/cng/core/c/o;

    .line 351
    iput v0, p0, Lcom/panasonic/avc/cng/core/c/k;->g:I

    .line 352
    iput-short v0, p0, Lcom/panasonic/avc/cng/core/c/k;->h:S

    .line 353
    iput-short v0, p0, Lcom/panasonic/avc/cng/core/c/k;->i:S

    .line 354
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/k;->j:Z

    .line 356
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 357
    sget-object v0, Lcom/panasonic/avc/cng/core/c/k$c;->b:Lcom/panasonic/avc/cng/core/c/k$c;

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->l:Lcom/panasonic/avc/cng/core/c/k$c;

    .line 358
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->m:Lorg/apache/http/client/methods/HttpGet;

    .line 359
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->n:Lorg/apache/http/client/methods/HttpPost;

    .line 360
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->o:Lorg/apache/http/HttpResponse;

    return-void
.end method

.method private a(IJJ)I
    .locals 8

    .prologue
    .line 371
    const/4 v2, 0x1

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/panasonic/avc/cng/core/c/k;->a(ZIJJ)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/c/k;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/panasonic/avc/cng/core/c/k;->g:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/c/k;IJJ)I
    .locals 2

    .prologue
    .line 60
    invoke-direct/range {p0 .. p5}, Lcom/panasonic/avc/cng/core/c/k;->a(IJJ)I

    move-result v0

    return v0
.end method

.method private a(ZIJJ)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 379
    .line 381
    if-eqz p1, :cond_0

    cmp-long v1, p3, p5

    if-ltz v1, :cond_0

    .line 382
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/k;->d:Z

    .line 385
    :cond_0
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/core/c/k;->c:Z

    if-nez v1, :cond_2

    .line 411
    :cond_1
    :goto_0
    return v0

    .line 389
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->f:Lcom/panasonic/avc/cng/core/c/o;

    if-eqz v1, :cond_1

    .line 390
    iget-short v1, p0, Lcom/panasonic/avc/cng/core/c/k;->h:S

    int-to-long v2, v1

    mul-long/2addr v2, p3

    div-long/2addr v2, p5

    long-to-int v1, v2

    .line 392
    iget-short v2, p0, Lcom/panasonic/avc/cng/core/c/k;->h:S

    if-lt v1, v2, :cond_5

    .line 393
    if-eqz p1, :cond_4

    iget-short v0, p0, Lcom/panasonic/avc/cng/core/c/k;->h:S

    iget-short v1, p0, Lcom/panasonic/avc/cng/core/c/k;->i:S

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 402
    :cond_3
    :goto_1
    if-le v0, p2, :cond_1

    .line 403
    if-eqz p1, :cond_8

    .line 404
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->f:Lcom/panasonic/avc/cng/core/c/o;

    iget-short v2, p0, Lcom/panasonic/avc/cng/core/c/k;->h:S

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/core/c/k;->d:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/panasonic/avc/cng/core/c/o;->b(IIZ)V

    goto :goto_0

    .line 393
    :cond_4
    iget-short v0, p0, Lcom/panasonic/avc/cng/core/c/k;->h:S

    goto :goto_1

    .line 394
    :cond_5
    iget-short v2, p0, Lcom/panasonic/avc/cng/core/c/k;->i:S

    div-int v2, v1, v2

    iget-short v3, p0, Lcom/panasonic/avc/cng/core/c/k;->i:S

    div-int v3, p2, v3

    if-le v2, v3, :cond_6

    .line 395
    iget-short v0, p0, Lcom/panasonic/avc/cng/core/c/k;->i:S

    div-int v0, v1, v0

    iget-short v1, p0, Lcom/panasonic/avc/cng/core/c/k;->i:S

    mul-int/2addr v0, v1

    goto :goto_1

    .line 396
    :cond_6
    if-gtz v1, :cond_7

    .line 397
    if-nez p1, :cond_3

    iget-short v0, p0, Lcom/panasonic/avc/cng/core/c/k;->i:S

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_7
    move v0, p2

    .line 399
    goto :goto_1

    .line 406
    :cond_8
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->f:Lcom/panasonic/avc/cng/core/c/o;

    iget-short v2, p0, Lcom/panasonic/avc/cng/core/c/k;->h:S

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/core/c/k;->d:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/panasonic/avc/cng/core/c/o;->a(IIZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/c/k;)Lcom/panasonic/avc/cng/core/c/k$b;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->b:Lcom/panasonic/avc/cng/core/c/k$b;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/c/k;Lorg/apache/http/impl/client/DefaultHttpClient;)Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/k;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/c/k;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/core/c/k;->a:Z

    return p1
.end method

.method private a(Ljava/net/URI;Ljava/io/InputStream;JLjava/lang/String;)Z
    .locals 5

    .prologue
    .line 565
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/k;->f()V

    .line 567
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->l:Lcom/panasonic/avc/cng/core/c/k$c;

    sget-object v1, Lcom/panasonic/avc/cng/core/c/k$c;->b:Lcom/panasonic/avc/cng/core/c/k$c;

    if-ne v0, v1, :cond_1

    .line 568
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->n:Lorg/apache/http/client/methods/HttpPost;

    .line 570
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->n:Lorg/apache/http/client/methods/HttpPost;

    const-string v1, "Content-Type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multipart/form-data; boundary="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->n:Lorg/apache/http/client/methods/HttpPost;

    new-instance v1, Lorg/apache/http/entity/InputStreamEntity;

    invoke-direct {v1, p2, p3, p4}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 582
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->n:Lorg/apache/http/client/methods/HttpPost;

    const-string v1, "MIME-Version"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->n:Lorg/apache/http/client/methods/HttpPost;

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 579
    :cond_1
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->m:Lorg/apache/http/client/methods/HttpGet;

    goto :goto_1
.end method

.method private b(IJJ)I
    .locals 8

    .prologue
    .line 375
    const/4 v2, 0x0

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/panasonic/avc/cng/core/c/k;->a(ZIJJ)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/core/c/k;)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/k;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/core/c/k;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/panasonic/avc/cng/core/c/k;->g:I

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/core/c/k;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/k;->k()V

    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/core/c/k;)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/k;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/core/c/k;)Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-object v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/k;->a:Z

    return v0
.end method

.method private h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 415
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/k;->f:Lcom/panasonic/avc/cng/core/c/o;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/k;->f:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/o;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 417
    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/core/c/k;->d:Z

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 415
    goto :goto_0

    :cond_1
    move v0, v1

    .line 417
    goto :goto_1
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->e:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->m:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->m:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 598
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/k;->f()V

    .line 599
    return-void

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->n:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->n:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)I
    .locals 13

    .prologue
    const/4 v8, -0x3

    const/4 v7, -0x2

    const/4 v0, 0x0

    const/4 v9, -0x1

    .line 602
    .line 604
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/core/c/k;->d:Z

    .line 605
    iput v9, p0, Lcom/panasonic/avc/cng/core/c/k;->g:I

    .line 608
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->o:Lorg/apache/http/HttpResponse;

    .line 610
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->n:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v1, :cond_5

    .line 611
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->b:Lcom/panasonic/avc/cng/core/c/k$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/k$b;->a()V

    .line 613
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v1, :cond_0

    .line 614
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/k;->n:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->o:Lorg/apache/http/HttpResponse;

    .line 617
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->b:Lcom/panasonic/avc/cng/core/c/k$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/k$b;->b()V

    .line 630
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->o:Lorg/apache/http/HttpResponse;

    if-eqz v1, :cond_c

    .line 631
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->o:Lorg/apache/http/HttpResponse;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 632
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->o:Lorg/apache/http/HttpResponse;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    .line 635
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v1, :cond_a

    .line 636
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->f:Lcom/panasonic/avc/cng/core/c/o;

    if-eqz v1, :cond_a

    .line 637
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v2

    .line 639
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 641
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 642
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    .line 643
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 645
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 646
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;

    .line 647
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v1

    .line 649
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    const-string v10, "="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1

    .line 654
    const-string v10, "; "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    const-string v10, "domain"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    const-string v10, "="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_2

    .line 661
    const-string v10, "; "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    const-string v10, "path"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    const-string v10, "="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    :cond_2
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getExpiryDate()Ljava/util/Date;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 668
    const-string v10, "; "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    const-string v10, "expires"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    const-string v10, "="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "EEE, dd-MMM-yyyy HH:mm:ss \'GMT\'"

    sget-object v12, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 672
    const-string v11, "GMT"

    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 673
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getExpiryDate()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    :cond_3
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->isSecure()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 677
    const-string v0, "; "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    const-string v0, "secure"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 683
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 645
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 618
    :cond_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->m:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_8

    .line 619
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->b:Lcom/panasonic/avc/cng/core/c/k$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/k$b;->a()V

    .line 621
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v1, :cond_6

    .line 622
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/k;->m:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->o:Lorg/apache/http/HttpResponse;

    .line 625
    :cond_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->b:Lcom/panasonic/avc/cng/core/c/k$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/k$b;->b()V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 734
    :catch_0
    move-exception v0

    .line 735
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 752
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->b:Lcom/panasonic/avc/cng/core/c/k$b;

    if-eqz v0, :cond_13

    .line 753
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->b:Lcom/panasonic/avc/cng/core/c/k$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/k$b;->b()V

    move v0, v9

    .line 756
    :cond_7
    :goto_3
    return v0

    .line 752
    :cond_8
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->b:Lcom/panasonic/avc/cng/core/c/k$b;

    if-eqz v1, :cond_7

    .line 753
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->b:Lcom/panasonic/avc/cng/core/c/k$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/k$b;->b()V

    goto :goto_3

    .line 686
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->f:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v0, v3, v4}, Lcom/panasonic/avc/cng/core/c/o;->b([Ljava/lang/String;[Ljava/lang/String;)V

    .line 691
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->o:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_16

    if-eqz p1, :cond_16

    .line 692
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->o:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v10

    .line 693
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->o:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    .line 694
    const-wide/16 v2, 0x0

    .line 697
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->e:[B

    array-length v0, v0

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_b

    .line 698
    iget v1, p0, Lcom/panasonic/avc/cng/core/c/k;->g:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/c/k;->b(IJJ)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/core/c/k;->g:I

    .line 701
    :cond_b
    :goto_4
    cmp-long v0, v2, v4

    if-gez v0, :cond_15

    .line 702
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/k;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v7

    .line 720
    :goto_5
    if-ne v0, v7, :cond_f

    .line 721
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/core/c/k$2;

    invoke-direct {v2, p0, v10}, Lcom/panasonic/avc/cng/core/c/k$2;-><init>(Lcom/panasonic/avc/cng/core/c/k;Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 728
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 752
    :cond_c
    :goto_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->b:Lcom/panasonic/avc/cng/core/c/k$b;

    if-eqz v1, :cond_7

    .line 753
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->b:Lcom/panasonic/avc/cng/core/c/k$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/k$b;->b()V

    goto :goto_3

    .line 707
    :cond_d
    :try_start_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->e:[B

    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 708
    if-gtz v0, :cond_e

    move v0, v6

    .line 709
    goto :goto_5

    .line 712
    :cond_e
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->e:[B

    const/4 v11, 0x0

    invoke-virtual {p1, v1, v11, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 714
    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 716
    iget v1, p0, Lcom/panasonic/avc/cng/core/c/k;->g:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/c/k;->b(IJJ)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/core/c/k;->g:I
    :try_end_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 737
    :catch_1
    move-exception v0

    .line 752
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->b:Lcom/panasonic/avc/cng/core/c/k$b;

    if-eqz v0, :cond_14

    .line 753
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->b:Lcom/panasonic/avc/cng/core/c/k$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/k$b;->b()V

    move v0, v8

    goto/16 :goto_3

    .line 730
    :cond_f
    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 739
    :catch_2
    move-exception v0

    .line 740
    :try_start_5
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/k;->h()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v1

    if-eqz v1, :cond_10

    move v0, v7

    .line 752
    :goto_7
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->b:Lcom/panasonic/avc/cng/core/c/k$b;

    if-eqz v1, :cond_7

    .line 753
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->b:Lcom/panasonic/avc/cng/core/c/k$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/k$b;->b()V

    goto/16 :goto_3

    .line 742
    :cond_10
    :try_start_6
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/k;->g()Z

    move-result v1

    if-eqz v1, :cond_11

    move v0, v8

    .line 743
    goto :goto_7

    .line 745
    :cond_11
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v9

    .line 746
    goto :goto_7

    .line 748
    :catch_3
    move-exception v0

    .line 749
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 752
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->b:Lcom/panasonic/avc/cng/core/c/k$b;

    if-eqz v0, :cond_13

    .line 753
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->b:Lcom/panasonic/avc/cng/core/c/k$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/k$b;->b()V

    move v0, v9

    goto/16 :goto_3

    .line 752
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->b:Lcom/panasonic/avc/cng/core/c/k$b;

    if-eqz v1, :cond_12

    .line 753
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k;->b:Lcom/panasonic/avc/cng/core/c/k$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/k$b;->b()V

    :cond_12
    throw v0

    :cond_13
    move v0, v9

    goto/16 :goto_3

    :cond_14
    move v0, v8

    goto/16 :goto_3

    :cond_15
    move v0, v6

    goto/16 :goto_5

    :cond_16
    move v0, v6

    goto :goto_6

    :cond_17
    move v6, v0

    goto/16 :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->e:[B

    .line 445
    return-void
.end method

.method public a(ILcom/panasonic/avc/cng/core/c/o;)V
    .locals 2

    .prologue
    .line 425
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->e:[B

    .line 426
    iput-object p2, p0, Lcom/panasonic/avc/cng/core/c/k;->f:Lcom/panasonic/avc/cng/core/c/o;

    .line 428
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->f:Lcom/panasonic/avc/cng/core/c/o;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->f:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/o;->g()S

    move-result v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/core/c/k;->h:S

    .line 430
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->f:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/o;->h()S

    move-result v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/core/c/k;->i:S

    .line 432
    iget-short v0, p0, Lcom/panasonic/avc/cng/core/c/k;->h:S

    if-lez v0, :cond_0

    iget-short v0, p0, Lcom/panasonic/avc/cng/core/c/k;->i:S

    if-lez v0, :cond_0

    iget-short v0, p0, Lcom/panasonic/avc/cng/core/c/k;->h:S

    iget-short v1, p0, Lcom/panasonic/avc/cng/core/c/k;->i:S

    if-ge v0, v1, :cond_1

    .line 433
    :cond_0
    const/16 v0, 0x64

    iput-short v0, p0, Lcom/panasonic/avc/cng/core/c/k;->h:S

    .line 434
    const/4 v0, 0x5

    iput-short v0, p0, Lcom/panasonic/avc/cng/core/c/k;->i:S

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->b:Lcom/panasonic/avc/cng/core/c/k$b;

    if-nez v0, :cond_2

    .line 439
    new-instance v0, Lcom/panasonic/avc/cng/core/c/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/core/c/k$b;-><init>(Lcom/panasonic/avc/cng/core/c/k;Lcom/panasonic/avc/cng/core/c/k$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->b:Lcom/panasonic/avc/cng/core/c/k$b;

    .line 441
    :cond_2
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/k$c;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/k;->l:Lcom/panasonic/avc/cng/core/c/k$c;

    .line 546
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 367
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/core/c/k;->c:Z

    .line 368
    return-void
.end method

.method public a(ZLjava/lang/String;ILjava/lang/String;I)V
    .locals 5

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/k;->b()V

    .line 455
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 456
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 458
    if-eqz p1, :cond_0

    .line 459
    new-instance v1, Lorg/apache/http/HttpHost;

    invoke-direct {v1, p2, p3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 460
    const-string v2, "http.route.default-proxy"

    invoke-interface {v0, v2, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 464
    :cond_0
    const/16 v1, 0x1388

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 466
    if-gtz p5, :cond_1

    .line 467
    const p5, 0xea60

    .line 470
    :cond_1
    invoke-static {v0, p5}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 471
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 472
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 473
    invoke-static {v0, p4}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_2

    .line 477
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    .line 478
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v3

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 481
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 482
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 484
    new-instance v2, Lcom/panasonic/avc/cng/core/c/k$d;

    invoke-direct {v2, p0, v1}, Lcom/panasonic/avc/cng/core/c/k$d;-><init>(Lcom/panasonic/avc/cng/core/c/k;Ljava/security/KeyStore;)V

    .line 485
    sget-object v1, Lorg/apache/http/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/core/c/k$d;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 487
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v1, v3, v2, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 496
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_3

    .line 497
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/panasonic/avc/cng/core/c/k$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/panasonic/avc/cng/core/c/k$e;-><init>(Lcom/panasonic/avc/cng/core/c/k;Lcom/panasonic/avc/cng/core/c/k$1;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 501
    :cond_3
    :goto_1
    return-void

    .line 488
    :catch_0
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    goto :goto_0

    .line 490
    :catch_1
    move-exception v0

    .line 491
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 499
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/net/URI;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 549
    if-nez p2, :cond_0

    .line 550
    const-string p2, ""

    .line 553
    :cond_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 555
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    int-to-long v4, v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/panasonic/avc/cng/core/c/k;->a(Ljava/net/URI;Ljava/io/InputStream;JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/net/URI;[Ljava/io/InputStream;[JLjava/lang/String;)Z
    .locals 7

    .prologue
    .line 559
    new-instance v3, Lcom/panasonic/avc/cng/core/c/k$f;

    invoke-direct {v3, p0, p2, p3}, Lcom/panasonic/avc/cng/core/c/k$f;-><init>(Lcom/panasonic/avc/cng/core/c/k;[Ljava/io/InputStream;[J)V

    .line 561
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/c/k$f;->a()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/panasonic/avc/cng/core/c/k;->a(Ljava/net/URI;Ljava/io/InputStream;JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 504
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/k;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/k;->f()V

    .line 507
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/k;->e()V

    .line 510
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/core/c/k$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/core/c/k$1;-><init>(Lcom/panasonic/avc/cng/core/c/k;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 520
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 522
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 525
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/k;->j:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 529
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/k;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/k;->j:Z

    .line 533
    :cond_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/k;->j:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 537
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/k;->f()V

    .line 541
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/k;->j:Z

    .line 542
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 586
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->m:Lorg/apache/http/client/methods/HttpGet;

    .line 587
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->n:Lorg/apache/http/client/methods/HttpPost;

    .line 588
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/k;->o:Lorg/apache/http/HttpResponse;

    .line 589
    return-void
.end method
