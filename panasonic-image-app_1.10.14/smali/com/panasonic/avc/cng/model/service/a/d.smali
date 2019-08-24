.class public Lcom/panasonic/avc/cng/model/service/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/a;
.implements Lcom/panasonic/avc/cng/model/service/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/a/d$c;,
        Lcom/panasonic/avc/cng/model/service/a/d$a;,
        Lcom/panasonic/avc/cng/model/service/a/d$b;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/panasonic/avc/cng/model/f;

.field c:Landroid/content/ContentResolver;

.field d:Landroid/database/Cursor;

.field e:I

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/d;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/panasonic/avc/cng/model/service/a/d$c;

.field h:Lcom/panasonic/avc/cng/model/service/a/d$c;

.field i:Lcom/panasonic/avc/cng/model/service/a/d$c;

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/d;->a:Landroid/content/Context;

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->b:Lcom/panasonic/avc/cng/model/f;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->f:Ljava/util/List;

    .line 129
    return-void
.end method

.method private b(Landroid/content/ContentResolver;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 525
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "distinct"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 526
    const/4 v0, 0x0

    .line 527
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 531
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/a/d$b;->b()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "mime_type = ? AND upper(bucket_display_name) = ?"

    .line 533
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/a/d$a;->b()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "date_added ASC"

    move-object v0, p1

    .line 530
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 537
    :cond_0
    return-object v0
.end method

.method private m()I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v1, 0x280

    .line 589
    .line 595
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 596
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 598
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 599
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 600
    iget v2, v3, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    :try_start_1
    iget v0, v3, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    .line 610
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 611
    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 612
    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 615
    div-int/lit8 v1, v1, 0x64

    .line 616
    div-int/lit8 v0, v0, 0x64

    .line 619
    mul-int/2addr v0, v1

    .line 621
    return v0

    .line 604
    :catch_0
    move-exception v0

    move v0, v1

    :goto_1
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/content/ContentResolver;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 498
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "distinct"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 499
    const/4 v0, 0x0

    .line 500
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 504
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/a/d$b;->a()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "mime_type = ? AND upper(bucket_display_name) = ?"

    .line 506
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/a/d$a;->a()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "date_added ASC"

    move-object v0, p1

    .line 503
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 510
    :cond_0
    return-object v0
.end method

.method public a(Lcom/panasonic/avc/cng/model/d;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 275
    .line 278
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->t()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-object v0

    .line 283
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d;->g:Lcom/panasonic/avc/cng/model/service/a/d$c;

    if-eqz v1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->g:Lcom/panasonic/avc/cng/model/service/a/d$c;

    check-cast p1, Lcom/panasonic/avc/cng/model/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/a/d$c;->a(Lcom/panasonic/avc/cng/model/k;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 200
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/model/service/a/d;->a(Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1401
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/a/d;->e:I

    .line 1402
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 140
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/a/d;->i()V

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->e:I

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->e:I

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/a/d;->m()I

    move-result v0

    .line 155
    const/16 v1, 0x19

    if-ge v0, v1, :cond_1

    .line 158
    new-instance v1, Lcom/panasonic/avc/cng/model/service/a/d$c;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, p0, v4, v0, v2}, Lcom/panasonic/avc/cng/model/service/a/d$c;-><init>(Lcom/panasonic/avc/cng/model/service/a/d;III)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d;->g:Lcom/panasonic/avc/cng/model/service/a/d$c;

    .line 165
    :goto_0
    new-instance v0, Lcom/panasonic/avc/cng/model/service/a/d$c;

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-direct {v0, p0, v4, v1, v2}, Lcom/panasonic/avc/cng/model/service/a/d$c;-><init>(Lcom/panasonic/avc/cng/model/service/a/d;III)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->h:Lcom/panasonic/avc/cng/model/service/a/d$c;

    .line 166
    new-instance v0, Lcom/panasonic/avc/cng/model/service/a/d$c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v5, v5, v1}, Lcom/panasonic/avc/cng/model/service/a/d$c;-><init>(Lcom/panasonic/avc/cng/model/service/a/d;III)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->i:Lcom/panasonic/avc/cng/model/service/a/d$c;

    .line 169
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/a/d;->k()V

    .line 170
    return-void

    .line 163
    :cond_1
    new-instance v1, Lcom/panasonic/avc/cng/model/service/a/d$c;

    const/4 v2, 0x1

    mul-int/lit8 v3, v0, 0x2

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/panasonic/avc/cng/model/service/a/d$c;-><init>(Lcom/panasonic/avc/cng/model/service/a/d;III)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d;->g:Lcom/panasonic/avc/cng/model/service/a/d$c;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/service/a/d;->a(Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1395
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/d;->j:Ljava/util/ArrayList;

    .line 1396
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->g:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/a/d$c;->a(Ljava/util/List;)V

    .line 356
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->h:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/a/d$c;->a(Ljava/util/List;)V

    .line 357
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->i:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/a/d$c;->a(Ljava/util/List;)V

    .line 359
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/d;

    .line 362
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/d;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 365
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/d;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->e:I

    .line 371
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 212
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->e:I

    .line 214
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/panasonic/avc/cng/model/d;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 301
    .line 303
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->t()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-object v0

    .line 308
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d;->h:Lcom/panasonic/avc/cng/model/service/a/d$c;

    if-eqz v1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->h:Lcom/panasonic/avc/cng/model/service/a/d$c;

    check-cast p1, Lcom/panasonic/avc/cng/model/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/a/d$c;->a(Lcom/panasonic/avc/cng/model/k;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)Lcom/panasonic/avc/cng/model/d;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 225
    .line 228
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d;->d:Landroid/database/Cursor;

    if-nez v1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-object v0

    .line 234
    :cond_1
    iget v1, p0, Lcom/panasonic/avc/cng/model/service/a/d;->e:I

    if-ge p1, v1, :cond_0

    .line 237
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_2

    .line 239
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/a/d;->l()V

    goto :goto_1

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/d;

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1406
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/panasonic/avc/cng/model/d;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 326
    .line 328
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->t()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-object v0

    .line 333
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d;->i:Lcom/panasonic/avc/cng/model/service/a/d$c;

    if-eqz v1, :cond_0

    .line 335
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->i:Lcom/panasonic/avc/cng/model/service/a/d$c;

    check-cast p1, Lcom/panasonic/avc/cng/model/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/a/d$c;->a(Lcom/panasonic/avc/cng/model/k;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/a/d;->h()V

    .line 380
    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/model/service/a/d;->a(Ljava/lang/String;)V

    .line 382
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/panasonic/avc/cng/model/service/a/d;->e:I

    if-ge v0, v1, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/a/d;->l()V

    goto :goto_0

    .line 386
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 421
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 425
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d;->d:Landroid/database/Cursor;

    .line 428
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->g:Lcom/panasonic/avc/cng/model/service/a/d$c;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->g:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/d$c;->a()V

    .line 431
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d;->g:Lcom/panasonic/avc/cng/model/service/a/d$c;

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->h:Lcom/panasonic/avc/cng/model/service/a/d$c;

    if-eqz v0, :cond_2

    .line 437
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->h:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/d$c;->a()V

    .line 438
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d;->h:Lcom/panasonic/avc/cng/model/service/a/d$c;

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->i:Lcom/panasonic/avc/cng/model/service/a/d$c;

    if-eqz v0, :cond_3

    .line 444
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->i:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/d$c;->a()V

    .line 445
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d;->i:Lcom/panasonic/avc/cng/model/service/a/d$c;

    .line 449
    :cond_3
    return-void
.end method

.method protected i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 458
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->c:Landroid/content/ContentResolver;

    .line 462
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/database/Cursor;

    .line 463
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/d;->c:Landroid/content/ContentResolver;

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/model/service/a/d;->a(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v2

    aput-object v2, v0, v1

    .line 464
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d;->c:Landroid/content/ContentResolver;

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/model/service/a/d;->b(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v0, v3

    .line 467
    new-instance v1, Lcom/panasonic/avc/cng/model/service/a/SortCursor;

    const-string v2, "date_added"

    invoke-direct {v1, v0, v2, v3, v3}, Lcom/panasonic/avc/cng/model/service/a/SortCursor;-><init>([Landroid/database/Cursor;Ljava/lang/String;IZ)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d;->d:Landroid/database/Cursor;

    .line 472
    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 486
    return-void
.end method

.method protected l()V
    .locals 11

    .prologue
    const/4 v7, 0x2

    .line 546
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 547
    const/16 v10, 0x32

    .line 549
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v10, :cond_0

    .line 551
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/panasonic/avc/cng/model/service/a/d;->e:I

    if-lt v0, v1, :cond_1

    .line 576
    :cond_0
    return-void

    .line 556
    :cond_1
    add-int v6, v9, v8

    .line 559
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d;->d:Landroid/database/Cursor;

    invoke-interface {v0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 563
    new-instance v0, Lcom/panasonic/avc/cng/model/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d;->d:Landroid/database/Cursor;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/d;->d:Landroid/database/Cursor;

    const/4 v3, 0x6

    .line 564
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/d;->d:Landroid/database/Cursor;

    const/4 v4, 0x5

    .line 565
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/a/d;->d:Landroid/database/Cursor;

    const/4 v5, 0x7

    .line 566
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/a/d;->d:Landroid/database/Cursor;

    .line 567
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v7}, Lcom/panasonic/avc/cng/model/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 573
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0
.end method
