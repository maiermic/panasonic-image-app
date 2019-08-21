.class public Lcom/panasonic/avc/cng/model/service/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/a;
.implements Lcom/panasonic/avc/cng/model/service/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/a/f$c;,
        Lcom/panasonic/avc/cng/model/service/a/f$a;,
        Lcom/panasonic/avc/cng/model/service/a/f$b;
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

.field g:Lcom/panasonic/avc/cng/model/service/a/f$c;

.field h:Lcom/panasonic/avc/cng/model/service/a/f$c;

.field i:Lcom/panasonic/avc/cng/model/service/a/f$c;

.field j:Ljava/lang/String;

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->l:Ljava/lang/Object;

    .line 179
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->a:Landroid/content/Context;

    .line 180
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/a/f;->b:Lcom/panasonic/avc/cng/model/f;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->f:Ljava/util/List;

    .line 183
    return-void
.end method

.method private f(Landroid/content/ContentResolver;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 750
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "distinct"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 751
    const/4 v0, 0x0

    .line 752
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 757
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/a/f$b;->b()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "mime_type = ? AND upper(bucket_display_name) != ?"

    .line 759
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/a/f$a;->b()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "date_added ASC"

    move-object v0, p1

    .line 756
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 763
    :cond_0
    return-object v0
.end method

.method private o()I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v1, 0x280

    .line 896
    .line 902
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 903
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 905
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 906
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 907
    iget v2, v3, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 908
    :try_start_1
    iget v0, v3, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    .line 917
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 918
    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 919
    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 922
    div-int/lit8 v1, v1, 0x64

    .line 923
    div-int/lit8 v0, v0, 0x64

    .line 926
    mul-int/2addr v0, v1

    .line 928
    return v0

    .line 911
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
    .line 654
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "distinct"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 655
    const/4 v0, 0x0

    .line 656
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 661
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/a/f$b;->a()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "mime_type = ? AND upper(bucket_display_name) != ?"

    .line 663
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/a/f$a;->a()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "date_added ASC"

    move-object v0, p1

    .line 660
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 666
    :cond_0
    return-object v0
.end method

.method public a(Lcom/panasonic/avc/cng/model/d;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 407
    .line 410
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->t()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-object v0

    .line 415
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->g:Lcom/panasonic/avc/cng/model/service/a/f$c;

    if-eqz v1, :cond_0

    .line 417
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->g:Lcom/panasonic/avc/cng/model/service/a/f$c;

    check-cast p1, Lcom/panasonic/avc/cng/model/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a(Lcom/panasonic/avc/cng/model/k;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 283
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/model/service/a/f;->a(Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 2041
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->e:I

    .line 2042
    return-void
.end method

.method public a(Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 2002
    iget-object v7, p0, Lcom/panasonic/avc/cng/model/service/a/f;->g:Lcom/panasonic/avc/cng/model/service/a/f$c;

    .line 2003
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/a/f;->o()I

    move-result v4

    .line 2008
    if-eqz v7, :cond_1

    .line 2010
    invoke-static {v7}, Lcom/panasonic/avc/cng/model/service/a/f$c;->d(Lcom/panasonic/avc/cng/model/service/a/f$c;)I

    move-result v2

    .line 2022
    :goto_0
    new-instance v0, Lcom/panasonic/avc/cng/model/service/a/f$c;

    mul-int/lit8 v5, v4, 0x2

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/model/service/a/f$c;-><init>(Lcom/panasonic/avc/cng/model/service/a/f;IIIILandroid/util/SparseArray;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->g:Lcom/panasonic/avc/cng/model/service/a/f$c;

    .line 2024
    if-eqz v7, :cond_0

    .line 2026
    invoke-virtual {v7}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a()V

    .line 2028
    :cond_0
    return-void

    .line 2012
    :cond_1
    const/16 v0, 0x19

    if-ge v4, v0, :cond_2

    .line 2015
    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    move v2, v3

    .line 2020
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 194
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/a/f;->k()V

    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->g:Lcom/panasonic/avc/cng/model/service/a/f$c;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->g:Lcom/panasonic/avc/cng/model/service/a/f$c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a(Ljava/util/List;)V

    .line 200
    iput-object v4, p0, Lcom/panasonic/avc/cng/model/service/a/f;->g:Lcom/panasonic/avc/cng/model/service/a/f$c;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->h:Lcom/panasonic/avc/cng/model/service/a/f$c;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->h:Lcom/panasonic/avc/cng/model/service/a/f$c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a(Ljava/util/List;)V

    .line 205
    iput-object v4, p0, Lcom/panasonic/avc/cng/model/service/a/f;->h:Lcom/panasonic/avc/cng/model/service/a/f$c;

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->i:Lcom/panasonic/avc/cng/model/service/a/f$c;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->i:Lcom/panasonic/avc/cng/model/service/a/f$c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a(Ljava/util/List;)V

    .line 210
    iput-object v4, p0, Lcom/panasonic/avc/cng/model/service/a/f;->i:Lcom/panasonic/avc/cng/model/service/a/f$c;

    .line 214
    :cond_2
    iput v5, p0, Lcom/panasonic/avc/cng/model/service/a/f;->e:I

    .line 215
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->d:Landroid/database/Cursor;

    if-nez v0, :cond_3

    .line 220
    iput v5, p0, Lcom/panasonic/avc/cng/model/service/a/f;->e:I

    .line 227
    :goto_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/a/f;->o()I

    move-result v4

    .line 230
    const/16 v0, 0x19

    if-ge v4, v0, :cond_4

    .line 233
    new-instance v0, Lcom/panasonic/avc/cng/model/service/a/f$c;

    mul-int/lit8 v5, v4, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/service/a/f$c;-><init>(Lcom/panasonic/avc/cng/model/service/a/f;IIII)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->g:Lcom/panasonic/avc/cng/model/service/a/f$c;

    .line 244
    :goto_1
    new-instance v0, Lcom/panasonic/avc/cng/model/service/a/f$c;

    const/4 v4, 0x5

    const/4 v5, 0x6

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/service/a/f$c;-><init>(Lcom/panasonic/avc/cng/model/service/a/f;IIII)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->h:Lcom/panasonic/avc/cng/model/service/a/f$c;

    .line 247
    new-instance v0, Lcom/panasonic/avc/cng/model/service/a/f$c;

    const/4 v5, 0x4

    move-object v1, p0

    move v2, v11

    move v3, v11

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/service/a/f$c;-><init>(Lcom/panasonic/avc/cng/model/service/a/f;IIII)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->i:Lcom/panasonic/avc/cng/model/service/a/f$c;

    .line 252
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/a/f;->m()V

    .line 253
    return-void

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->e:I

    goto :goto_0

    .line 240
    :cond_4
    new-instance v5, Lcom/panasonic/avc/cng/model/service/a/f$c;

    mul-int/lit8 v10, v4, 0x2

    move-object v6, p0

    move v7, v3

    move v8, v3

    move v9, v4

    invoke-direct/range {v5 .. v10}, Lcom/panasonic/avc/cng/model/service/a/f$c;-><init>(Lcom/panasonic/avc/cng/model/service/a/f;IIII)V

    iput-object v5, p0, Lcom/panasonic/avc/cng/model/service/a/f;->g:Lcom/panasonic/avc/cng/model/service/a/f$c;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/service/a/f;->a(Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2034
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->j:Ljava/lang/String;

    .line 2035
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/a/f;->k:Ljava/util/ArrayList;

    .line 2036
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
    .line 487
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->g:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a(Ljava/util/List;)V

    .line 488
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->h:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a(Ljava/util/List;)V

    .line 489
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->i:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a(Ljava/util/List;)V

    .line 491
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

    .line 494
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/f;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 497
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/f;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->e:I

    .line 503
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 361
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->e:I

    .line 363
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/content/ContentResolver;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 679
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "distinct"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 680
    const/4 v0, 0x0

    .line 682
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/f;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 684
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 687
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/a/f$b;->a()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "mime_type = ? AND upper(bucket_display_name) != ?"

    .line 689
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/a/f$a;->a()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "date_added ASC"

    move-object v0, p1

    .line 686
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 710
    :cond_0
    :goto_0
    return-object v0

    .line 696
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/f;->j:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 697
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "image/jpeg"

    aput-object v5, v4, v3

    const/4 v3, 0x1

    aput-object v2, v4, v3

    .line 699
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 704
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/a/f$b;->a()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "mime_type = ? AND upper(bucket_display_name) = ?"

    const-string v5, "date_added ASC"

    move-object v0, p1

    .line 703
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/panasonic/avc/cng/model/d;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 433
    .line 435
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->t()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-object v0

    .line 440
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->h:Lcom/panasonic/avc/cng/model/service/a/f$c;

    if-eqz v1, :cond_0

    .line 442
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->h:Lcom/panasonic/avc/cng/model/service/a/f$c;

    check-cast p1, Lcom/panasonic/avc/cng/model/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a(Lcom/panasonic/avc/cng/model/k;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)Lcom/panasonic/avc/cng/model/d;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 374
    .line 377
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->d:Landroid/database/Cursor;

    if-nez v1, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-object v0

    .line 383
    :cond_1
    iget v1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->e:I

    if-ge p1, v1, :cond_0

    .line 386
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_2

    .line 388
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/a/f;->n()V

    goto :goto_1

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/d;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x3

    .line 1935
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->g:Lcom/panasonic/avc/cng/model/service/a/f$c;

    if-nez v0, :cond_0

    .line 1939
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/a/f;->h()V

    .line 1940
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/service/a/f;->a(Ljava/lang/String;)V

    .line 1983
    :goto_0
    return-void

    .line 1948
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->h:Lcom/panasonic/avc/cng/model/service/a/f$c;

    if-eqz v0, :cond_1

    .line 1950
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->h:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a()V

    .line 1951
    iput-object v7, p0, Lcom/panasonic/avc/cng/model/service/a/f;->h:Lcom/panasonic/avc/cng/model/service/a/f$c;

    .line 1955
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->i:Lcom/panasonic/avc/cng/model/service/a/f$c;

    if-eqz v0, :cond_2

    .line 1957
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->i:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a()V

    .line 1958
    iput-object v7, p0, Lcom/panasonic/avc/cng/model/service/a/f;->i:Lcom/panasonic/avc/cng/model/service/a/f$c;

    .line 1962
    :cond_2
    new-instance v0, Lcom/panasonic/avc/cng/model/service/a/f$c;

    const/4 v4, 0x5

    const/4 v5, 0x6

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/service/a/f$c;-><init>(Lcom/panasonic/avc/cng/model/service/a/f;IIII)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->h:Lcom/panasonic/avc/cng/model/service/a/f$c;

    .line 1965
    new-instance v0, Lcom/panasonic/avc/cng/model/service/a/f$c;

    const/4 v5, 0x4

    move-object v1, p0

    move v2, v6

    move v3, v6

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/service/a/f$c;-><init>(Lcom/panasonic/avc/cng/model/service/a/f;IIII)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->i:Lcom/panasonic/avc/cng/model/service/a/f$c;

    .line 1970
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 1972
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1974
    :cond_3
    iput-object v7, p0, Lcom/panasonic/avc/cng/model/service/a/f;->d:Landroid/database/Cursor;

    .line 1975
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/a/f;->k()V

    .line 1977
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1979
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1982
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->e:I

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 2046
    const/4 v0, 0x0

    return v0
.end method

.method protected c(Landroid/content/ContentResolver;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 724
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "distinct"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 725
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "image/x-panasonic-rw2"

    aput-object v2, v4, v0

    const/4 v0, 0x1

    const-string v2, "PERSONALSPACE"

    aput-object v2, v4, v0

    .line 726
    const/4 v0, 0x0

    .line 727
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 731
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/a/f$b;->a()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "mime_type = ? AND upper(bucket_display_name) != ?"

    const-string v5, "date_added ASC"

    move-object v0, p1

    .line 730
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 737
    :cond_0
    return-object v0
.end method

.method public c(Lcom/panasonic/avc/cng/model/d;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 458
    .line 460
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->t()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-object v0

    .line 465
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->i:Lcom/panasonic/avc/cng/model/service/a/f$c;

    if-eqz v1, :cond_0

    .line 467
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->i:Lcom/panasonic/avc/cng/model/service/a/f$c;

    check-cast p1, Lcom/panasonic/avc/cng/model/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a(Lcom/panasonic/avc/cng/model/k;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected d(Landroid/content/ContentResolver;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 776
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "distinct"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 777
    const/4 v0, 0x0

    .line 778
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 783
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/a/f$b;->c()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "mime_type = ?"

    .line 785
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/a/f$a;->c()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "date_added ASC"

    move-object v0, p1

    .line 782
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 800
    :cond_0
    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/a/f;->h()V

    .line 512
    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/model/service/a/f;->a(Ljava/lang/String;)V

    .line 514
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->e:I

    if-ge v0, v1, :cond_0

    .line 516
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/a/f;->n()V

    goto :goto_0

    .line 518
    :cond_0
    return-void
.end method

.method protected e(Landroid/content/ContentResolver;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 814
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "distinct"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 815
    const/4 v0, 0x0

    .line 816
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 821
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/a/f$b;->b()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "mime_type = ? AND upper(bucket_display_name) != ? AND tags = ?"

    .line 823
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/a/f$a;->d()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "date_added ASC"

    move-object v0, p1

    .line 820
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 827
    :cond_0
    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 524
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/a/f;->j()V

    .line 526
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->e:I

    if-ge v0, v1, :cond_0

    .line 528
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/a/f;->n()V

    goto :goto_0

    .line 530
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 539
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 556
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 560
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->d:Landroid/database/Cursor;

    .line 563
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->g:Lcom/panasonic/avc/cng/model/service/a/f$c;

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->g:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a()V

    .line 566
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->g:Lcom/panasonic/avc/cng/model/service/a/f$c;

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->h:Lcom/panasonic/avc/cng/model/service/a/f$c;

    if-eqz v0, :cond_2

    .line 572
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->h:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a()V

    .line 573
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->h:Lcom/panasonic/avc/cng/model/service/a/f$c;

    .line 577
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->i:Lcom/panasonic/avc/cng/model/service/a/f$c;

    if-eqz v0, :cond_3

    .line 579
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->i:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a()V

    .line 580
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->i:Lcom/panasonic/avc/cng/model/service/a/f$c;

    .line 584
    :cond_3
    return-void
.end method

.method public i()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1991
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->g:Lcom/panasonic/avc/cng/model/service/a/f$c;

    if-eqz v0, :cond_0

    .line 1993
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->g:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/f$c;->b()Landroid/util/SparseArray;

    move-result-object v0

    .line 1995
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 292
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/a/f;->k()V

    .line 295
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->g:Lcom/panasonic/avc/cng/model/service/a/f$c;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->g:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a()V

    .line 298
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->g:Lcom/panasonic/avc/cng/model/service/a/f$c;

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->h:Lcom/panasonic/avc/cng/model/service/a/f$c;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->h:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a()V

    .line 305
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->h:Lcom/panasonic/avc/cng/model/service/a/f$c;

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->i:Lcom/panasonic/avc/cng/model/service/a/f$c;

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->i:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a()V

    .line 312
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->i:Lcom/panasonic/avc/cng/model/service/a/f$c;

    .line 316
    :cond_2
    iput v4, p0, Lcom/panasonic/avc/cng/model/service/a/f;->e:I

    .line 319
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->d:Landroid/database/Cursor;

    if-nez v0, :cond_3

    .line 321
    iput v4, p0, Lcom/panasonic/avc/cng/model/service/a/f;->e:I

    .line 328
    :goto_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/a/f;->o()I

    move-result v4

    .line 331
    const/16 v0, 0x19

    if-ge v4, v0, :cond_4

    .line 334
    new-instance v0, Lcom/panasonic/avc/cng/model/service/a/f$c;

    mul-int/lit8 v5, v4, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/service/a/f$c;-><init>(Lcom/panasonic/avc/cng/model/service/a/f;IIII)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->g:Lcom/panasonic/avc/cng/model/service/a/f$c;

    .line 345
    :goto_1
    new-instance v0, Lcom/panasonic/avc/cng/model/service/a/f$c;

    const/4 v4, 0x5

    const/4 v5, 0x6

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/service/a/f$c;-><init>(Lcom/panasonic/avc/cng/model/service/a/f;IIII)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->h:Lcom/panasonic/avc/cng/model/service/a/f$c;

    .line 348
    new-instance v0, Lcom/panasonic/avc/cng/model/service/a/f$c;

    const/4 v5, 0x4

    move-object v1, p0

    move v2, v11

    move v3, v11

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/service/a/f$c;-><init>(Lcom/panasonic/avc/cng/model/service/a/f;IIII)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->i:Lcom/panasonic/avc/cng/model/service/a/f$c;

    .line 351
    return-void

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->e:I

    goto :goto_0

    .line 341
    :cond_4
    new-instance v5, Lcom/panasonic/avc/cng/model/service/a/f$c;

    mul-int/lit8 v10, v4, 0x2

    move-object v6, p0

    move v7, v3

    move v8, v3

    move v9, v4

    invoke-direct/range {v5 .. v10}, Lcom/panasonic/avc/cng/model/service/a/f$c;-><init>(Lcom/panasonic/avc/cng/model/service/a/f;IIII)V

    iput-object v5, p0, Lcom/panasonic/avc/cng/model/service/a/f;->g:Lcom/panasonic/avc/cng/model/service/a/f$c;

    goto :goto_1
.end method

.method protected k()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 593
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->c:Landroid/content/ContentResolver;

    .line 595
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 602
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/database/Cursor;

    .line 605
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->c:Landroid/content/ContentResolver;

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/model/service/a/f;->a(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v0, v2

    .line 606
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->c:Landroid/content/ContentResolver;

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/model/service/a/f;->f(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v0, v3

    .line 607
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->c:Landroid/content/ContentResolver;

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/model/service/a/f;->c(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v0, v4

    .line 610
    new-instance v1, Lcom/panasonic/avc/cng/model/service/a/q;

    const-string v2, "date_added"

    invoke-direct {v1, v0, v2, v3, v3}, Lcom/panasonic/avc/cng/model/service/a/q;-><init>([Landroid/database/Cursor;Ljava/lang/String;IZ)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->d:Landroid/database/Cursor;

    .line 628
    :goto_0
    return-void

    .line 617
    :cond_1
    new-array v0, v4, [Landroid/database/Cursor;

    .line 618
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->c:Landroid/content/ContentResolver;

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/model/service/a/f;->a(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v0, v2

    .line 619
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->c:Landroid/content/ContentResolver;

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/model/service/a/f;->f(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v0, v3

    .line 622
    new-instance v1, Lcom/panasonic/avc/cng/model/service/a/q;

    const-string v2, "date_added"

    invoke-direct {v1, v0, v2, v3, v3}, Lcom/panasonic/avc/cng/model/service/a/q;-><init>([Landroid/database/Cursor;Ljava/lang/String;IZ)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->d:Landroid/database/Cursor;

    goto :goto_0
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 635
    return-void
.end method

.method protected m()V
    .locals 0

    .prologue
    .line 642
    return-void
.end method

.method protected n()V
    .locals 11

    .prologue
    .line 836
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 839
    const-string v0, "Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateBrowse Start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    iget-object v9, p0, Lcom/panasonic/avc/cng/model/service/a/f;->l:Ljava/lang/Object;

    monitor-enter v9

    .line 842
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    const/16 v0, 0x32

    if-ge v7, v0, :cond_0

    .line 844
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->e:I

    if-lt v0, v1, :cond_1

    .line 880
    :cond_0
    :goto_1
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    const-string v0, "Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateBrowse End:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/f;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    return-void

    .line 849
    :cond_1
    add-int v6, v8, v7

    .line 861
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f;->d:Landroid/database/Cursor;

    invoke-interface {v0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 863
    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/a/f;->d:Landroid/database/Cursor;

    .line 864
    new-instance v0, Lcom/panasonic/avc/cng/model/k;

    const/4 v1, 0x3

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 865
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 866
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    .line 867
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    .line 868
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/model/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 872
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 842
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 874
    :catch_0
    move-exception v0

    .line 876
    :try_start_2
    const-string v0, "BrowserServiceLocal"

    const-string v1, "Error on New LocalConent"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 880
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
