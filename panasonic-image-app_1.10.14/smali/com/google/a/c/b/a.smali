.class public final Lcom/google/a/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/c/b/a$1;,
        Lcom/google/a/c/b/a$b;,
        Lcom/google/a/c/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/b/b;

.field private final b:Lcom/google/a/b/a/a;


# direct methods
.method public constructor <init>(Lcom/google/a/b/b;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/a/c/b/a;->a:Lcom/google/a/b/b;

    .line 47
    new-instance v0, Lcom/google/a/b/a/a;

    invoke-direct {v0, p1}, Lcom/google/a/b/a/a;-><init>(Lcom/google/a/b/b;)V

    iput-object v0, p0, Lcom/google/a/c/b/a;->b:Lcom/google/a/b/a/a;

    .line 48
    return-void
.end method

.method private static a(F)I
    .locals 1

    .prologue
    .line 313
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private static a(Lcom/google/a/n;Lcom/google/a/n;)I
    .locals 4

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/google/a/n;->a()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/a/n;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/a/n;->a()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/a/n;->a()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/a/n;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/a/n;->b()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/a/n;->b()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/a/n;->b()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/google/a/c/b/a;->a(F)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/google/a/b/b;Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;II)Lcom/google/a/b/b;
    .locals 21

    .prologue
    .line 339
    invoke-static {}, Lcom/google/a/b/i;->a()Lcom/google/a/b/i;

    move-result-object v1

    .line 341
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v7, v2, v3

    const/high16 v8, 0x3f000000    # 0.5f

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v9, v2, v3

    move/from16 v0, p6

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v10, v2, v3

    const/high16 v11, 0x3f000000    # 0.5f

    move/from16 v0, p6

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v12, v2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/a/n;->a()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/a/n;->b()F

    move-result v14

    invoke-virtual/range {p4 .. p4}, Lcom/google/a/n;->a()F

    move-result v15

    invoke-virtual/range {p4 .. p4}, Lcom/google/a/n;->b()F

    move-result v16

    invoke-virtual/range {p3 .. p3}, Lcom/google/a/n;->a()F

    move-result v17

    invoke-virtual/range {p3 .. p3}, Lcom/google/a/n;->b()F

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lcom/google/a/n;->a()F

    move-result v19

    invoke-virtual/range {p2 .. p2}, Lcom/google/a/n;->b()F

    move-result v20

    move-object/from16 v2, p0

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v20}, Lcom/google/a/b/i;->a(Lcom/google/a/b/b;IIFFFFFFFFFFFFFFFF)Lcom/google/a/b/b;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;I)Lcom/google/a/n;
    .locals 6

    .prologue
    .line 272
    invoke-static {p1, p2}, Lcom/google/a/c/b/a;->a(Lcom/google/a/n;Lcom/google/a/n;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p5

    div-float v1, v0, v1

    .line 273
    invoke-static {p3, p4}, Lcom/google/a/c/b/a;->a(Lcom/google/a/n;Lcom/google/a/n;)I

    move-result v0

    .line 274
    invoke-virtual {p4}, Lcom/google/a/n;->a()F

    move-result v2

    invoke-virtual {p3}, Lcom/google/a/n;->a()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 275
    invoke-virtual {p4}, Lcom/google/a/n;->b()F

    move-result v3

    invoke-virtual {p3}, Lcom/google/a/n;->b()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 277
    new-instance v0, Lcom/google/a/n;

    invoke-virtual {p4}, Lcom/google/a/n;->a()F

    move-result v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    invoke-virtual {p4}, Lcom/google/a/n;->b()F

    move-result v4

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/a/n;-><init>(FF)V

    .line 279
    invoke-static {p1, p2}, Lcom/google/a/c/b/a;->a(Lcom/google/a/n;Lcom/google/a/n;)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p5

    div-float v2, v1, v2

    .line 280
    invoke-static {p2, p4}, Lcom/google/a/c/b/a;->a(Lcom/google/a/n;Lcom/google/a/n;)I

    move-result v1

    .line 281
    invoke-virtual {p4}, Lcom/google/a/n;->a()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/a/n;->a()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 282
    invoke-virtual {p4}, Lcom/google/a/n;->b()F

    move-result v4

    invoke-virtual {p2}, Lcom/google/a/n;->b()F

    move-result v5

    sub-float/2addr v4, v5

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 284
    new-instance v1, Lcom/google/a/n;

    invoke-virtual {p4}, Lcom/google/a/n;->a()F

    move-result v5

    mul-float/2addr v3, v2

    add-float/2addr v3, v5

    invoke-virtual {p4}, Lcom/google/a/n;->b()F

    move-result v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    invoke-direct {v1, v3, v2}, Lcom/google/a/n;-><init>(FF)V

    .line 286
    invoke-direct {p0, v0}, Lcom/google/a/c/b/a;->a(Lcom/google/a/n;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 287
    invoke-direct {p0, v1}, Lcom/google/a/c/b/a;->a(Lcom/google/a/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 301
    :cond_0
    :goto_0
    return-object v0

    .line 290
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 292
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/a/c/b/a;->a(Lcom/google/a/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 296
    invoke-direct {p0, p3, v0}, Lcom/google/a/c/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/c/b/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/c/b/a$a;->c()I

    move-result v2

    invoke-direct {p0, p2, v0}, Lcom/google/a/c/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/c/b/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a/c/b/a$a;->c()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 298
    invoke-direct {p0, p3, v1}, Lcom/google/a/c/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/c/b/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a/c/b/a$a;->c()I

    move-result v3

    invoke-direct {p0, p2, v1}, Lcom/google/a/c/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/c/b/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/c/b/a$a;->c()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 301
    if-le v2, v3, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;II)Lcom/google/a/n;
    .locals 6

    .prologue
    .line 226
    invoke-static {p1, p2}, Lcom/google/a/c/b/a;->a(Lcom/google/a/n;Lcom/google/a/n;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p5

    div-float/2addr v0, v1

    .line 227
    invoke-static {p3, p4}, Lcom/google/a/c/b/a;->a(Lcom/google/a/n;Lcom/google/a/n;)I

    move-result v1

    .line 228
    invoke-virtual {p4}, Lcom/google/a/n;->a()F

    move-result v2

    invoke-virtual {p3}, Lcom/google/a/n;->a()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 229
    invoke-virtual {p4}, Lcom/google/a/n;->b()F

    move-result v3

    invoke-virtual {p3}, Lcom/google/a/n;->b()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 231
    new-instance v1, Lcom/google/a/n;

    invoke-virtual {p4}, Lcom/google/a/n;->a()F

    move-result v4

    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    invoke-virtual {p4}, Lcom/google/a/n;->b()F

    move-result v4

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    invoke-direct {v1, v2, v0}, Lcom/google/a/n;-><init>(FF)V

    .line 233
    invoke-static {p1, p3}, Lcom/google/a/c/b/a;->a(Lcom/google/a/n;Lcom/google/a/n;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, p6

    div-float v2, v0, v2

    .line 234
    invoke-static {p2, p4}, Lcom/google/a/c/b/a;->a(Lcom/google/a/n;Lcom/google/a/n;)I

    move-result v0

    .line 235
    invoke-virtual {p4}, Lcom/google/a/n;->a()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/a/n;->a()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 236
    invoke-virtual {p4}, Lcom/google/a/n;->b()F

    move-result v4

    invoke-virtual {p2}, Lcom/google/a/n;->b()F

    move-result v5

    sub-float/2addr v4, v5

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 238
    new-instance v0, Lcom/google/a/n;

    invoke-virtual {p4}, Lcom/google/a/n;->a()F

    move-result v5

    mul-float/2addr v3, v2

    add-float/2addr v3, v5

    invoke-virtual {p4}, Lcom/google/a/n;->b()F

    move-result v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    invoke-direct {v0, v3, v2}, Lcom/google/a/n;-><init>(FF)V

    .line 240
    invoke-direct {p0, v1}, Lcom/google/a/c/b/a;->a(Lcom/google/a/n;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 241
    invoke-direct {p0, v0}, Lcom/google/a/c/b/a;->a(Lcom/google/a/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-object v0

    .line 244
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 246
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/a/c/b/a;->a(Lcom/google/a/n;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 247
    goto :goto_0

    .line 250
    :cond_3
    invoke-direct {p0, p3, v1}, Lcom/google/a/c/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/c/b/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/c/b/a$a;->c()I

    move-result v2

    sub-int v2, p5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {p0, p2, v1}, Lcom/google/a/c/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/c/b/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a/c/b/a$a;->c()I

    move-result v3

    sub-int v3, p6, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 252
    invoke-direct {p0, p3, v0}, Lcom/google/a/c/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/c/b/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a/c/b/a$a;->c()I

    move-result v3

    sub-int v3, p5, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, p2, v0}, Lcom/google/a/c/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/c/b/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/c/b/a$a;->c()I

    move-result v4

    sub-int v4, p6, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 255
    if-gt v2, v3, :cond_0

    move-object v0, v1

    .line 256
    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Lcom/google/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/n;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/a/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 327
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 328
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    return-void

    .line 328
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/google/a/n;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 305
    invoke-virtual {p1}, Lcom/google/a/n;->a()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/a/n;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/a/c/b/a;->a:Lcom/google/a/b/b;

    invoke-virtual {v1}, Lcom/google/a/b/b;->d()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/a/n;->b()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/a/n;->b()F

    move-result v0

    iget-object v1, p0, Lcom/google/a/c/b/a;->a:Lcom/google/a/b/b;

    invoke-virtual {v1}, Lcom/google/a/b/b;->e()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/c/b/a$a;
    .locals 19

    .prologue
    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/google/a/n;->a()F

    move-result v2

    float-to-int v4, v2

    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/google/a/n;->b()F

    move-result v2

    float-to-int v5, v2

    .line 369
    invoke-virtual/range {p2 .. p2}, Lcom/google/a/n;->a()F

    move-result v2

    float-to-int v2, v2

    .line 370
    invoke-virtual/range {p2 .. p2}, Lcom/google/a/n;->b()F

    move-result v3

    float-to-int v3, v3

    .line 371
    sub-int v6, v3, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v7, v2, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v6, v7, :cond_1

    const/4 v6, 0x1

    move v13, v6

    .line 372
    :goto_0
    if-eqz v13, :cond_b

    .line 381
    :goto_1
    sub-int v6, v3, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 382
    sub-int v6, v2, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v15

    .line 383
    neg-int v6, v14

    shr-int/lit8 v10, v6, 0x1

    .line 384
    if-ge v4, v2, :cond_2

    const/4 v6, 0x1

    move v12, v6

    .line 385
    :goto_2
    if-ge v5, v3, :cond_3

    const/4 v6, 0x1

    .line 386
    :goto_3
    const/4 v8, 0x0

    .line 387
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/a/c/b/a;->a:Lcom/google/a/b/b;

    if-eqz v13, :cond_4

    move v9, v4

    :goto_4
    if-eqz v13, :cond_5

    move v7, v5

    :goto_5
    invoke-virtual {v11, v9, v7}, Lcom/google/a/b/b;->a(II)Z

    move-result v9

    move v7, v4

    move v11, v10

    .line 388
    :goto_6
    if-eq v5, v3, :cond_a

    .line 389
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/a/c/b/a;->a:Lcom/google/a/b/b;

    move-object/from16 v16, v0

    if-eqz v13, :cond_6

    move v10, v7

    :goto_7
    if-eqz v13, :cond_7

    move v4, v5

    :goto_8
    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v4}, Lcom/google/a/b/b;->a(II)Z

    move-result v4

    .line 390
    if-eq v4, v9, :cond_0

    .line 391
    add-int/lit8 v8, v8, 0x1

    move v9, v4

    .line 394
    :cond_0
    add-int v4, v11, v15

    .line 395
    if-lez v4, :cond_9

    .line 396
    if-ne v7, v2, :cond_8

    move v2, v8

    .line 403
    :goto_9
    new-instance v3, Lcom/google/a/c/b/a$a;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/a/c/b/a$a;-><init>(Lcom/google/a/n;Lcom/google/a/n;ILcom/google/a/c/b/a$1;)V

    return-object v3

    .line 371
    :cond_1
    const/4 v6, 0x0

    move v13, v6

    goto :goto_0

    .line 384
    :cond_2
    const/4 v6, -0x1

    move v12, v6

    goto :goto_2

    .line 385
    :cond_3
    const/4 v6, -0x1

    goto :goto_3

    :cond_4
    move v9, v5

    .line 387
    goto :goto_4

    :cond_5
    move v7, v4

    goto :goto_5

    :cond_6
    move v10, v5

    .line 389
    goto :goto_7

    :cond_7
    move v4, v7

    goto :goto_8

    .line 399
    :cond_8
    add-int/2addr v7, v12

    .line 400
    sub-int/2addr v4, v14

    .line 388
    :cond_9
    add-int/2addr v5, v6

    move v11, v4

    goto :goto_6

    :cond_a
    move v2, v8

    goto :goto_9

    :cond_b
    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/google/a/b/g;
    .locals 13

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/a/c/b/a;->b:Lcom/google/a/b/a/a;

    invoke-virtual {v0}, Lcom/google/a/b/a/a;->a()[Lcom/google/a/n;

    move-result-object v0

    .line 59
    const/4 v1, 0x0

    aget-object v5, v0, v1

    .line 60
    const/4 v1, 0x1

    aget-object v6, v0, v1

    .line 61
    const/4 v1, 0x2

    aget-object v7, v0, v1

    .line 62
    const/4 v1, 0x3

    aget-object v8, v0, v1

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-direct {p0, v5, v6}, Lcom/google/a/c/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/c/b/a$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-direct {p0, v5, v7}, Lcom/google/a/c/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/c/b/a$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-direct {p0, v6, v8}, Lcom/google/a/c/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/c/b/a$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-direct {p0, v7, v8}, Lcom/google/a/c/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/c/b/a$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Lcom/google/a/c/b/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/a/c/b/a$b;-><init>(Lcom/google/a/c/b/a$1;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/b/a$a;

    .line 77
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/c/b/a$a;

    .line 81
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-virtual {v0}, Lcom/google/a/c/b/a$a;->a()Lcom/google/a/n;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/a/c/b/a;->a(Ljava/util/Map;Lcom/google/a/n;)V

    .line 83
    invoke-virtual {v0}, Lcom/google/a/c/b/a$a;->b()Lcom/google/a/n;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/a/c/b/a;->a(Ljava/util/Map;Lcom/google/a/n;)V

    .line 84
    invoke-virtual {v1}, Lcom/google/a/c/b/a$a;->a()Lcom/google/a/n;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/a/c/b/a;->a(Ljava/util/Map;Lcom/google/a/n;)V

    .line 85
    invoke-virtual {v1}, Lcom/google/a/c/b/a$a;->b()Lcom/google/a/n;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/a/c/b/a;->a(Ljava/util/Map;Lcom/google/a/n;)V

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/n;

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v11, 0x2

    if-ne v0, v11, :cond_0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    :goto_1
    move-object v3, v0

    move-object v4, v2

    move-object v2, v1

    .line 103
    goto :goto_0

    .line 97
    :cond_0
    if-nez v4, :cond_1

    move-object v0, v3

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 98
    goto :goto_1

    :cond_1
    move-object v0, v3

    move-object v2, v4

    .line 100
    goto :goto_1

    .line 105
    :cond_2
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    if-nez v2, :cond_4

    .line 106
    :cond_3
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 110
    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/a/n;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 112
    invoke-static {v0}, Lcom/google/a/n;->a([Lcom/google/a/n;)V

    .line 115
    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 116
    const/4 v1, 0x1

    aget-object v1, v0, v1

    .line 117
    const/4 v3, 0x2

    aget-object v3, v0, v3

    .line 121
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v4, v5

    .line 140
    :goto_2
    invoke-direct {p0, v3, v4}, Lcom/google/a/c/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/c/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/b/a$a;->c()I

    move-result v5

    .line 141
    invoke-direct {p0, v2, v4}, Lcom/google/a/c/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/c/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/b/a$a;->c()I

    move-result v0

    .line 143
    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 147
    :cond_5
    add-int/lit8 v5, v5, 0x2

    .line 149
    and-int/lit8 v6, v0, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 153
    :cond_6
    add-int/lit8 v6, v0, 0x2

    .line 161
    mul-int/lit8 v0, v5, 0x4

    mul-int/lit8 v7, v6, 0x7

    if-ge v0, v7, :cond_7

    mul-int/lit8 v0, v6, 0x4

    mul-int/lit8 v7, v5, 0x7

    if-lt v0, v7, :cond_e

    :cond_7
    move-object v0, p0

    .line 164
    invoke-direct/range {v0 .. v6}, Lcom/google/a/c/b/a;->a(Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;II)Lcom/google/a/n;

    move-result-object v8

    .line 166
    if-nez v8, :cond_8

    move-object v8, v4

    .line 170
    :cond_8
    invoke-direct {p0, v3, v8}, Lcom/google/a/c/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/c/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/b/a$a;->c()I

    move-result v9

    .line 171
    invoke-direct {p0, v2, v8}, Lcom/google/a/c/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/c/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/b/a$a;->c()I

    move-result v10

    .line 173
    and-int/lit8 v0, v9, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_9

    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 178
    :cond_9
    and-int/lit8 v0, v10, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_a

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 183
    :cond_a
    iget-object v4, p0, Lcom/google/a/c/b/a;->a:Lcom/google/a/b/b;

    move-object v5, v3

    move-object v6, v1

    move-object v7, v2

    invoke-static/range {v4 .. v10}, Lcom/google/a/c/b/a;->a(Lcom/google/a/b/b;Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;II)Lcom/google/a/b/b;

    move-result-object v0

    .line 212
    :goto_3
    new-instance v4, Lcom/google/a/b/g;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/a/n;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v8, v5, v1

    invoke-direct {v4, v0, v5}, Lcom/google/a/b/g;-><init>(Lcom/google/a/b/b;[Lcom/google/a/n;)V

    return-object v4

    .line 123
    :cond_b
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v4, v6

    .line 124
    goto :goto_2

    .line 125
    :cond_c
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v4, v7

    .line 126
    goto/16 :goto_2

    :cond_d
    move-object v4, v8

    .line 128
    goto/16 :goto_2

    .line 188
    :cond_e
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object v0, p0

    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/google/a/c/b/a;->a(Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;I)Lcom/google/a/n;

    move-result-object v8

    .line 191
    if-nez v8, :cond_f

    move-object v8, v4

    .line 196
    :cond_f
    invoke-direct {p0, v3, v8}, Lcom/google/a/c/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/c/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/b/a$a;->c()I

    move-result v0

    invoke-direct {p0, v2, v8}, Lcom/google/a/c/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/c/b/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/c/b/a$a;->c()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 198
    add-int/lit8 v9, v0, 0x1

    .line 199
    and-int/lit8 v0, v9, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_10

    .line 200
    add-int/lit8 v9, v9, 0x1

    .line 203
    :cond_10
    iget-object v4, p0, Lcom/google/a/c/b/a;->a:Lcom/google/a/b/b;

    move-object v5, v3

    move-object v6, v1

    move-object v7, v2

    move v10, v9

    invoke-static/range {v4 .. v10}, Lcom/google/a/c/b/a;->a(Lcom/google/a/b/b;Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;II)Lcom/google/a/b/b;

    move-result-object v0

    goto :goto_3
.end method
