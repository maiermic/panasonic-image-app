.class public Lcom/google/a/g/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/g/b/e$1;,
        Lcom/google/a/g/b/e$a;,
        Lcom/google/a/g/b/e$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/b/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/g/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:[I

.field private final e:Lcom/google/a/o;


# direct methods
.method public constructor <init>(Lcom/google/a/b/b;Lcom/google/a/o;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/a/g/b/e;->a:Lcom/google/a/b/b;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/a/g/b/e;->b:Ljava/util/List;

    .line 65
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/a/g/b/e;->d:[I

    .line 66
    iput-object p2, p0, Lcom/google/a/g/b/e;->e:Lcom/google/a/o;

    .line 67
    return-void
.end method

.method private a(IIII)F
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 243
    iget-object v2, p0, Lcom/google/a/g/b/e;->a:Lcom/google/a/b/b;

    .line 245
    invoke-virtual {v2}, Lcom/google/a/b/b;->e()I

    move-result v3

    .line 246
    invoke-direct {p0}, Lcom/google/a/g/b/e;->a()[I

    move-result-object v4

    move v1, p1

    .line 250
    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2, p2, v1}, Lcom/google/a/b/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 251
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 252
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 254
    :cond_0
    if-gez v1, :cond_2

    .line 305
    :cond_1
    :goto_1
    return v0

    .line 257
    :cond_2
    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {v2, p2, v1}, Lcom/google/a/b/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_3

    aget v5, v4, v8

    if-gt v5, p3, :cond_3

    .line 258
    aget v5, v4, v8

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v8

    .line 259
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 262
    :cond_3
    if-ltz v1, :cond_1

    aget v5, v4, v8

    if-gt v5, p3, :cond_1

    .line 265
    :goto_3
    if-ltz v1, :cond_4

    invoke-virtual {v2, p2, v1}, Lcom/google/a/b/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    aget v5, v4, v7

    if-gt v5, p3, :cond_4

    .line 266
    aget v5, v4, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v7

    .line 267
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 269
    :cond_4
    aget v1, v4, v7

    if-gt v1, p3, :cond_1

    .line 274
    add-int/lit8 v1, p1, 0x1

    .line 275
    :goto_4
    if-ge v1, v3, :cond_5

    invoke-virtual {v2, p2, v1}, Lcom/google/a/b/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 276
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 277
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 279
    :cond_5
    if-eq v1, v3, :cond_1

    .line 282
    :goto_5
    if-ge v1, v3, :cond_6

    invoke-virtual {v2, p2, v1}, Lcom/google/a/b/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_6

    aget v5, v4, v9

    if-ge v5, p3, :cond_6

    .line 283
    aget v5, v4, v9

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v9

    .line 284
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 286
    :cond_6
    if-eq v1, v3, :cond_1

    aget v5, v4, v9

    if-ge v5, p3, :cond_1

    .line 289
    :goto_6
    if-ge v1, v3, :cond_7

    invoke-virtual {v2, p2, v1}, Lcom/google/a/b/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    aget v5, v4, v10

    if-ge v5, p3, :cond_7

    .line 290
    aget v5, v4, v10

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v10

    .line 291
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 293
    :cond_7
    aget v2, v4, v10

    if-ge v2, p3, :cond_1

    .line 299
    aget v2, v4, v7

    aget v3, v4, v8

    add-int/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v4, v3

    add-int/2addr v2, v3

    aget v3, v4, v9

    add-int/2addr v2, v3

    aget v3, v4, v10

    add-int/2addr v2, v3

    .line 301
    sub-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v3, p4, 0x2

    if-ge v2, v3, :cond_1

    .line 305
    invoke-static {v4}, Lcom/google/a/g/b/e;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v1}, Lcom/google/a/g/b/e;->a([II)F

    move-result v0

    goto/16 :goto_1
.end method

.method private static a([II)F
    .locals 3

    .prologue
    .line 191
    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int v0, p1, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method protected static a([I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    move v2, v1

    move v3, v1

    .line 201
    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_2

    .line 202
    aget v4, p0, v2

    .line 203
    if-nez v4, :cond_1

    .line 214
    :cond_0
    :goto_1
    return v1

    .line 206
    :cond_1
    add-int/2addr v3, v4

    .line 201
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    :cond_2
    const/4 v2, 0x7

    if-lt v3, v2, :cond_0

    .line 211
    shl-int/lit8 v2, v3, 0x8

    div-int/lit8 v2, v2, 0x7

    .line 212
    div-int/lit8 v3, v2, 0x2

    .line 214
    aget v4, p0, v1

    shl-int/lit8 v4, v4, 0x8

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_3

    aget v4, p0, v0

    shl-int/lit8 v4, v4, 0x8

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_3

    mul-int/lit8 v4, v2, 0x3

    const/4 v5, 0x2

    aget v5, p0, v5

    shl-int/lit8 v5, v5, 0x8

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v3, 0x3

    if-ge v4, v5, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    shl-int/lit8 v4, v4, 0x8

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_3

    const/4 v4, 0x4

    aget v4, p0, v4

    shl-int/lit8 v4, v4, 0x8

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_3

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private a()[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lcom/google/a/g/b/e;->d:[I

    aput v2, v0, v2

    .line 223
    iget-object v0, p0, Lcom/google/a/g/b/e;->d:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 224
    iget-object v0, p0, Lcom/google/a/g/b/e;->d:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 225
    iget-object v0, p0, Lcom/google/a/g/b/e;->d:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 226
    iget-object v0, p0, Lcom/google/a/g/b/e;->d:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    .line 227
    iget-object v0, p0, Lcom/google/a/g/b/e;->d:[I

    return-object v0
.end method

.method private b(IIII)F
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 315
    iget-object v2, p0, Lcom/google/a/g/b/e;->a:Lcom/google/a/b/b;

    .line 317
    invoke-virtual {v2}, Lcom/google/a/b/b;->d()I

    move-result v3

    .line 318
    invoke-direct {p0}, Lcom/google/a/g/b/e;->a()[I

    move-result-object v4

    move v1, p1

    .line 321
    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2, v1, p2}, Lcom/google/a/b/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 322
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 323
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 325
    :cond_0
    if-gez v1, :cond_2

    .line 374
    :cond_1
    :goto_1
    return v0

    .line 328
    :cond_2
    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {v2, v1, p2}, Lcom/google/a/b/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_3

    aget v5, v4, v8

    if-gt v5, p3, :cond_3

    .line 329
    aget v5, v4, v8

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v8

    .line 330
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 332
    :cond_3
    if-ltz v1, :cond_1

    aget v5, v4, v8

    if-gt v5, p3, :cond_1

    .line 335
    :goto_3
    if-ltz v1, :cond_4

    invoke-virtual {v2, v1, p2}, Lcom/google/a/b/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    aget v5, v4, v7

    if-gt v5, p3, :cond_4

    .line 336
    aget v5, v4, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v7

    .line 337
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 339
    :cond_4
    aget v1, v4, v7

    if-gt v1, p3, :cond_1

    .line 343
    add-int/lit8 v1, p1, 0x1

    .line 344
    :goto_4
    if-ge v1, v3, :cond_5

    invoke-virtual {v2, v1, p2}, Lcom/google/a/b/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 345
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 346
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 348
    :cond_5
    if-eq v1, v3, :cond_1

    .line 351
    :goto_5
    if-ge v1, v3, :cond_6

    invoke-virtual {v2, v1, p2}, Lcom/google/a/b/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_6

    aget v5, v4, v9

    if-ge v5, p3, :cond_6

    .line 352
    aget v5, v4, v9

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v9

    .line 353
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 355
    :cond_6
    if-eq v1, v3, :cond_1

    aget v5, v4, v9

    if-ge v5, p3, :cond_1

    .line 358
    :goto_6
    if-ge v1, v3, :cond_7

    invoke-virtual {v2, v1, p2}, Lcom/google/a/b/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    aget v5, v4, v10

    if-ge v5, p3, :cond_7

    .line 359
    aget v5, v4, v10

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v10

    .line 360
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 362
    :cond_7
    aget v2, v4, v10

    if-ge v2, p3, :cond_1

    .line 368
    aget v2, v4, v7

    aget v3, v4, v8

    add-int/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v4, v3

    add-int/2addr v2, v3

    aget v3, v4, v9

    add-int/2addr v2, v3

    aget v3, v4, v10

    add-int/2addr v2, v3

    .line 370
    sub-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    if-ge v2, p4, :cond_1

    .line 374
    invoke-static {v4}, Lcom/google/a/g/b/e;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v1}, Lcom/google/a/g/b/e;->a([II)F

    move-result v0

    goto/16 :goto_1
.end method

.method private b()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 433
    iget-object v0, p0, Lcom/google/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 434
    if-gt v0, v6, :cond_0

    move v0, v2

    .line 454
    :goto_0
    return v0

    .line 437
    :cond_0
    const/4 v1, 0x0

    .line 438
    iget-object v0, p0, Lcom/google/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/g/b/d;

    .line 439
    invoke-virtual {v0}, Lcom/google/a/g/b/d;->d()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_3

    .line 440
    if-nez v1, :cond_1

    :goto_2
    move-object v1, v0

    .line 449
    goto :goto_1

    .line 448
    :cond_1
    iput-boolean v6, p0, Lcom/google/a/g/b/e;->c:Z

    .line 449
    invoke-virtual {v1}, Lcom/google/a/g/b/d;->a()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/a/g/b/d;->a()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1}, Lcom/google/a/g/b/d;->b()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/a/g/b/d;->b()F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v2, v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 454
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private c()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 463
    .line 465
    iget-object v0, p0, Lcom/google/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 466
    iget-object v0, p0, Lcom/google/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/g/b/d;

    .line 467
    invoke-virtual {v0}, Lcom/google/a/g/b/d;->d()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_4

    .line 468
    add-int/lit8 v3, v3, 0x1

    .line 469
    invoke-virtual {v0}, Lcom/google/a/g/b/d;->c()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v3

    :goto_1
    move v3, v1

    move v1, v0

    goto :goto_0

    .line 472
    :cond_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_2

    .line 484
    :cond_1
    :goto_2
    return v4

    .line 479
    :cond_2
    int-to-float v0, v5

    div-float v3, v1, v0

    .line 481
    iget-object v0, p0, Lcom/google/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/g/b/d;

    .line 482
    invoke-virtual {v0}, Lcom/google/a/g/b/d;->c()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v2, v0

    goto :goto_3

    .line 484
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method private d()[Lcom/google/a/g/b/d;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x3

    .line 495
    iget-object v0, p0, Lcom/google/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 496
    if-ge v5, v7, :cond_0

    .line 498
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 502
    :cond_0
    if-le v5, v7, :cond_3

    .line 506
    iget-object v0, p0, Lcom/google/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/g/b/d;

    .line 507
    invoke-virtual {v0}, Lcom/google/a/g/b/d;->c()F

    move-result v0

    .line 508
    add-float/2addr v3, v0

    .line 509
    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    move v1, v0

    .line 510
    goto :goto_0

    .line 511
    :cond_1
    int-to-float v0, v5

    div-float/2addr v3, v0

    .line 512
    int-to-float v0, v5

    div-float v0, v1, v0

    mul-float v1, v3, v3

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 514
    iget-object v1, p0, Lcom/google/a/g/b/e;->b:Ljava/util/List;

    new-instance v5, Lcom/google/a/g/b/e$b;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lcom/google/a/g/b/e$b;-><init>(FLcom/google/a/g/b/e$1;)V

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 516
    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move v1, v4

    .line 518
    :goto_1
    iget-object v0, p0, Lcom/google/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_3

    .line 519
    iget-object v0, p0, Lcom/google/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/g/b/d;

    .line 520
    invoke-virtual {v0}, Lcom/google/a/g/b/d;->c()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    .line 521
    iget-object v0, p0, Lcom/google/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 522
    add-int/lit8 v1, v1, -0x1

    .line 518
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 527
    :cond_3
    iget-object v0, p0, Lcom/google/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_5

    .line 531
    iget-object v0, p0, Lcom/google/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/g/b/d;

    .line 532
    invoke-virtual {v0}, Lcom/google/a/g/b/d;->c()F

    move-result v0

    add-float/2addr v2, v0

    goto :goto_2

    .line 535
    :cond_4
    iget-object v0, p0, Lcom/google/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 537
    iget-object v1, p0, Lcom/google/a/g/b/e;->b:Ljava/util/List;

    new-instance v2, Lcom/google/a/g/b/e$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/a/g/b/e$a;-><init>(FLcom/google/a/g/b/e$1;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 539
    iget-object v0, p0, Lcom/google/a/g/b/e;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/google/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 542
    :cond_5
    new-array v1, v7, [Lcom/google/a/g/b/d;

    iget-object v0, p0, Lcom/google/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/g/b/d;

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/google/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/g/b/d;

    aput-object v0, v1, v8

    iget-object v0, p0, Lcom/google/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/g/b/d;

    aput-object v0, v1, v9

    return-object v1
.end method


# virtual methods
.method a(Ljava/util/Map;)Lcom/google/a/g/b/f;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;)",
            "Lcom/google/a/g/b/f;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 78
    if-eqz p1, :cond_2

    sget-object v0, Lcom/google/a/e;->d:Lcom/google/a/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 79
    :goto_0
    iget-object v3, p0, Lcom/google/a/g/b/e;->a:Lcom/google/a/b/b;

    invoke-virtual {v3}, Lcom/google/a/b/b;->e()I

    move-result v9

    .line 80
    iget-object v3, p0, Lcom/google/a/g/b/e;->a:Lcom/google/a/b/b;

    invoke-virtual {v3}, Lcom/google/a/b/b;->d()I

    move-result v10

    .line 88
    mul-int/lit8 v3, v9, 0x3

    div-int/lit16 v3, v3, 0xe4

    .line 89
    if-lt v3, v4, :cond_0

    if-eqz v0, :cond_d

    :cond_0
    move v0, v4

    .line 94
    :goto_1
    const/4 v3, 0x5

    new-array v11, v3, [I

    .line 95
    add-int/lit8 v5, v0, -0x1

    move v6, v2

    move v7, v0

    :goto_2
    if-ge v5, v9, :cond_b

    if-nez v6, :cond_b

    .line 97
    aput v2, v11, v2

    .line 98
    aput v2, v11, v1

    .line 99
    aput v2, v11, v8

    .line 100
    aput v2, v11, v4

    .line 101
    aput v2, v11, v13

    move v3, v2

    move v0, v2

    .line 103
    :goto_3
    if-ge v3, v10, :cond_9

    .line 104
    iget-object v12, p0, Lcom/google/a/g/b/e;->a:Lcom/google/a/b/b;

    invoke-virtual {v12, v3, v5}, Lcom/google/a/b/b;->a(II)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 106
    and-int/lit8 v12, v0, 0x1

    if-ne v12, v1, :cond_1

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 109
    :cond_1
    aget v12, v11, v0

    add-int/lit8 v12, v12, 0x1

    aput v12, v11, v0

    .line 103
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    move v0, v2

    .line 78
    goto :goto_0

    .line 111
    :cond_3
    and-int/lit8 v12, v0, 0x1

    if-nez v12, :cond_8

    .line 112
    if-ne v0, v13, :cond_7

    .line 113
    invoke-static {v11}, Lcom/google/a/g/b/e;->a([I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {p0, v11, v5, v3}, Lcom/google/a/g/b/e;->a([III)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 119
    iget-boolean v0, p0, Lcom/google/a/g/b/e;->c:Z

    if-eqz v0, :cond_4

    .line 120
    invoke-direct {p0}, Lcom/google/a/g/b/e;->c()Z

    move-result v0

    .line 147
    :goto_5
    aput v2, v11, v2

    .line 148
    aput v2, v11, v1

    .line 149
    aput v2, v11, v8

    .line 150
    aput v2, v11, v4

    .line 151
    aput v2, v11, v13

    move v6, v0

    move v7, v8

    move v0, v2

    .line 152
    goto :goto_4

    .line 122
    :cond_4
    invoke-direct {p0}, Lcom/google/a/g/b/e;->b()I

    move-result v0

    .line 123
    aget v7, v11, v8

    if-le v0, v7, :cond_c

    .line 132
    aget v3, v11, v8

    sub-int/2addr v0, v3

    sub-int/2addr v0, v8

    add-int v3, v5, v0

    .line 133
    add-int/lit8 v0, v10, -0x1

    :goto_6
    move v5, v3

    move v3, v0

    move v0, v6

    .line 135
    goto :goto_5

    .line 137
    :cond_5
    aget v0, v11, v8

    aput v0, v11, v2

    .line 138
    aget v0, v11, v4

    aput v0, v11, v1

    .line 139
    aget v0, v11, v13

    aput v0, v11, v8

    .line 140
    aput v1, v11, v4

    .line 141
    aput v2, v11, v13

    move v0, v4

    .line 143
    goto :goto_4

    .line 153
    :cond_6
    aget v0, v11, v8

    aput v0, v11, v2

    .line 154
    aget v0, v11, v4

    aput v0, v11, v1

    .line 155
    aget v0, v11, v13

    aput v0, v11, v8

    .line 156
    aput v1, v11, v4

    .line 157
    aput v2, v11, v13

    move v0, v4

    .line 158
    goto :goto_4

    .line 161
    :cond_7
    add-int/lit8 v0, v0, 0x1

    aget v12, v11, v0

    add-int/lit8 v12, v12, 0x1

    aput v12, v11, v0

    goto :goto_4

    .line 164
    :cond_8
    aget v12, v11, v0

    add-int/lit8 v12, v12, 0x1

    aput v12, v11, v0

    goto :goto_4

    .line 168
    :cond_9
    invoke-static {v11}, Lcom/google/a/g/b/e;->a([I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 169
    invoke-virtual {p0, v11, v5, v10}, Lcom/google/a/g/b/e;->a([III)Z

    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    aget v7, v11, v2

    .line 172
    iget-boolean v0, p0, Lcom/google/a/g/b/e;->c:Z

    if-eqz v0, :cond_a

    .line 174
    invoke-direct {p0}, Lcom/google/a/g/b/e;->c()Z

    move-result v6

    .line 95
    :cond_a
    add-int/2addr v5, v7

    goto/16 :goto_2

    .line 180
    :cond_b
    invoke-direct {p0}, Lcom/google/a/g/b/e;->d()[Lcom/google/a/g/b/d;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/google/a/n;->a([Lcom/google/a/n;)V

    .line 183
    new-instance v1, Lcom/google/a/g/b/f;

    invoke-direct {v1, v0}, Lcom/google/a/g/b/f;-><init>([Lcom/google/a/g/b/d;)V

    return-object v1

    :cond_c
    move v0, v3

    move v3, v5

    goto :goto_6

    :cond_d
    move v0, v3

    goto/16 :goto_1
.end method

.method protected a([III)Z
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 394
    aget v0, p1, v2

    aget v1, p1, v3

    add-int/2addr v0, v1

    aget v1, p1, v6

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p1, v1

    add-int/2addr v0, v1

    .line 396
    invoke-static {p1, p3}, Lcom/google/a/g/b/e;->a([II)F

    move-result v1

    .line 397
    float-to-int v4, v1

    aget v5, p1, v6

    invoke-direct {p0, p2, v4, v5, v0}, Lcom/google/a/g/b/e;->a(IIII)F

    move-result v4

    .line 398
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2

    .line 400
    float-to-int v1, v1

    float-to-int v5, v4

    aget v6, p1, v6

    invoke-direct {p0, v1, v5, v6, v0}, Lcom/google/a/g/b/e;->b(IIII)F

    move-result v5

    .line 401
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 402
    int-to-float v0, v0

    const/high16 v1, 0x40e00000    # 7.0f

    div-float v6, v0, v1

    move v1, v2

    .line 404
    :goto_0
    iget-object v0, p0, Lcom/google/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/google/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/g/b/d;

    .line 407
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/a/g/b/d;->a(FFF)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 408
    iget-object v2, p0, Lcom/google/a/g/b/e;->b:Ljava/util/List;

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/a/g/b/d;->b(FFF)Lcom/google/a/g/b/d;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    .line 413
    :cond_0
    if-nez v2, :cond_1

    .line 414
    new-instance v0, Lcom/google/a/g/b/d;

    invoke-direct {v0, v5, v4, v6}, Lcom/google/a/g/b/d;-><init>(FFF)V

    .line 415
    iget-object v1, p0, Lcom/google/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v1, p0, Lcom/google/a/g/b/e;->e:Lcom/google/a/o;

    if-eqz v1, :cond_1

    .line 417
    iget-object v1, p0, Lcom/google/a/g/b/e;->e:Lcom/google/a/o;

    invoke-interface {v1, v0}, Lcom/google/a/o;->a(Lcom/google/a/n;)V

    :cond_1
    move v2, v3

    .line 423
    :cond_2
    return v2

    .line 404
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
