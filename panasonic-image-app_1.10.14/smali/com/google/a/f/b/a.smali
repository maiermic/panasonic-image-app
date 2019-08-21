.class public final Lcom/google/a/f/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private final e:Lcom/google/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x9

    const/16 v1, 0x8

    .line 45
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/a/f/b/a;->a:[I

    .line 48
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/a/f/b/a;->b:[I

    .line 51
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/a/f/b/a;->c:[I

    .line 55
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/a/f/b/a;->d:[I

    return-void

    .line 45
    nop

    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x8
    .end array-data

    .line 51
    :array_2
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data

    .line 55
    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x1
        0x3
        0x1
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>(Lcom/google/a/c;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/a/f/b/a;->e:Lcom/google/a/c;

    .line 61
    return-void
.end method

.method private static a([Lcom/google/a/n;)F
    .locals 4

    .prologue
    .line 348
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lcom/google/a/n;->a(Lcom/google/a/n;Lcom/google/a/n;)F

    move-result v0

    .line 349
    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/google/a/n;->a(Lcom/google/a/n;Lcom/google/a/n;)F

    move-result v1

    .line 350
    add-float/2addr v0, v1

    const/high16 v1, 0x42080000    # 34.0f

    div-float/2addr v0, v1

    .line 351
    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/google/a/n;->a(Lcom/google/a/n;Lcom/google/a/n;)F

    move-result v1

    .line 352
    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object v3, p0, v3

    invoke-static {v2, v3}, Lcom/google/a/n;->a(Lcom/google/a/n;Lcom/google/a/n;)F

    move-result v2

    .line 353
    add-float/2addr v1, v2

    const/high16 v2, 0x42100000    # 36.0f

    div-float/2addr v1, v2

    .line 354
    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private static a(F)I
    .locals 1

    .prologue
    .line 415
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private static a(Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;F)I
    .locals 2

    .prologue
    .line 373
    invoke-static {p0, p1}, Lcom/google/a/n;->a(Lcom/google/a/n;Lcom/google/a/n;)F

    move-result v0

    div-float/2addr v0, p4

    invoke-static {v0}, Lcom/google/a/f/b/a;->a(F)I

    move-result v0

    .line 374
    invoke-static {p2, p3}, Lcom/google/a/n;->a(Lcom/google/a/n;Lcom/google/a/n;)F

    move-result v1

    div-float/2addr v1, p4

    invoke-static {v1}, Lcom/google/a/f/b/a;->a(F)I

    move-result v1

    .line 375
    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x11

    return v0
.end method

.method private static a([I[II)I
    .locals 9

    .prologue
    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 481
    array-length v5, p0

    move v2, v1

    move v3, v1

    move v4, v1

    .line 484
    :goto_0
    if-ge v2, v5, :cond_0

    .line 485
    aget v6, p0, v2

    add-int/2addr v4, v6

    .line 486
    aget v6, p1, v2

    add-int/2addr v3, v6

    .line 484
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 488
    :cond_0
    if-ge v4, v3, :cond_2

    .line 509
    :cond_1
    :goto_1
    return v0

    .line 496
    :cond_2
    shl-int/lit8 v2, v4, 0x8

    div-int v6, v2, v3

    .line 497
    mul-int v2, p2, v6

    shr-int/lit8 v7, v2, 0x8

    move v2, v1

    move v3, v1

    .line 500
    :goto_2
    if-ge v2, v5, :cond_4

    .line 501
    aget v1, p0, v2

    shl-int/lit8 v1, v1, 0x8

    .line 502
    aget v8, p1, v2

    mul-int/2addr v8, v6

    .line 503
    if-le v1, v8, :cond_3

    sub-int/2addr v1, v8

    .line 504
    :goto_3
    if-gt v1, v7, :cond_1

    .line 507
    add-int/2addr v3, v1

    .line 500
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 503
    :cond_3
    sub-int v1, v8, v1

    goto :goto_3

    .line 509
    :cond_4
    div-int v0, v3, v4

    goto :goto_1
.end method

.method private static a(Lcom/google/a/b/b;Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;I)Lcom/google/a/b/b;
    .locals 21

    .prologue
    .line 387
    invoke-static {}, Lcom/google/a/b/i;->a()Lcom/google/a/b/i;

    move-result-object v1

    .line 389
    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v0, p5

    int-to-float v7, v0

    const/4 v8, 0x0

    move/from16 v0, p5

    int-to-float v9, v0

    move/from16 v0, p5

    int-to-float v10, v0

    const/4 v11, 0x0

    move/from16 v0, p5

    int-to-float v12, v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/a/n;->a()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/a/n;->b()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lcom/google/a/n;->a()F

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lcom/google/a/n;->b()F

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lcom/google/a/n;->a()F

    move-result v17

    invoke-virtual/range {p4 .. p4}, Lcom/google/a/n;->b()F

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lcom/google/a/n;->a()F

    move-result v19

    invoke-virtual/range {p2 .. p2}, Lcom/google/a/n;->b()F

    move-result v20

    move-object/from16 v2, p0

    move/from16 v3, p5

    move/from16 v4, p5

    invoke-virtual/range {v1 .. v20}, Lcom/google/a/b/i;->a(Lcom/google/a/b/b;IIFFFFFFFFFFFFFFFF)Lcom/google/a/b/b;

    move-result-object v1

    return-object v1
.end method

.method private static a([Lcom/google/a/n;Z)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    .line 291
    aget-object v0, p0, v4

    invoke-virtual {v0}, Lcom/google/a/n;->b()F

    move-result v0

    aget-object v1, p0, v6

    invoke-virtual {v1}, Lcom/google/a/n;->b()F

    move-result v1

    sub-float/2addr v0, v1

    .line 292
    if-eqz p1, :cond_0

    .line 293
    neg-float v0, v0

    .line 295
    :cond_0
    cmpl-float v1, v0, v8

    if-lez v1, :cond_4

    .line 297
    aget-object v0, p0, v4

    invoke-virtual {v0}, Lcom/google/a/n;->a()F

    move-result v0

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/google/a/n;->a()F

    move-result v1

    sub-float/2addr v0, v1

    .line 298
    aget-object v1, p0, v6

    invoke-virtual {v1}, Lcom/google/a/n;->a()F

    move-result v1

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/google/a/n;->a()F

    move-result v2

    sub-float/2addr v1, v2

    .line 299
    aget-object v2, p0, v6

    invoke-virtual {v2}, Lcom/google/a/n;->b()F

    move-result v2

    const/4 v3, 0x0

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/google/a/n;->b()F

    move-result v3

    sub-float/2addr v2, v3

    .line 300
    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 301
    new-instance v1, Lcom/google/a/n;

    aget-object v2, p0, v4

    invoke-virtual {v2}, Lcom/google/a/n;->a()F

    move-result v2

    aget-object v3, p0, v4

    invoke-virtual {v3}, Lcom/google/a/n;->b()F

    move-result v3

    add-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Lcom/google/a/n;-><init>(FF)V

    aput-object v1, p0, v4

    .line 311
    :cond_1
    :goto_0
    aget-object v0, p0, v7

    invoke-virtual {v0}, Lcom/google/a/n;->b()F

    move-result v0

    aget-object v1, p0, v5

    invoke-virtual {v1}, Lcom/google/a/n;->b()F

    move-result v1

    sub-float/2addr v0, v1

    .line 312
    if-eqz p1, :cond_2

    .line 313
    neg-float v0, v0

    .line 315
    :cond_2
    cmpl-float v1, v0, v8

    if-lez v1, :cond_5

    .line 317
    aget-object v0, p0, v5

    invoke-virtual {v0}, Lcom/google/a/n;->a()F

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/google/a/n;->a()F

    move-result v1

    sub-float/2addr v0, v1

    .line 318
    aget-object v1, p0, v7

    invoke-virtual {v1}, Lcom/google/a/n;->a()F

    move-result v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/google/a/n;->a()F

    move-result v2

    sub-float/2addr v1, v2

    .line 319
    aget-object v2, p0, v7

    invoke-virtual {v2}, Lcom/google/a/n;->b()F

    move-result v2

    const/4 v3, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/google/a/n;->b()F

    move-result v3

    sub-float/2addr v2, v3

    .line 320
    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 321
    new-instance v1, Lcom/google/a/n;

    aget-object v2, p0, v5

    invoke-virtual {v2}, Lcom/google/a/n;->a()F

    move-result v2

    aget-object v3, p0, v5

    invoke-virtual {v3}, Lcom/google/a/n;->b()F

    move-result v3

    add-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Lcom/google/a/n;-><init>(FF)V

    aput-object v1, p0, v5

    .line 330
    :cond_3
    :goto_1
    return-void

    .line 302
    :cond_4
    neg-float v0, v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1

    .line 304
    const/4 v0, 0x2

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcom/google/a/n;->a()F

    move-result v0

    aget-object v1, p0, v6

    invoke-virtual {v1}, Lcom/google/a/n;->a()F

    move-result v1

    sub-float/2addr v0, v1

    .line 305
    const/4 v1, 0x2

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/google/a/n;->a()F

    move-result v1

    aget-object v2, p0, v4

    invoke-virtual {v2}, Lcom/google/a/n;->a()F

    move-result v2

    sub-float/2addr v1, v2

    .line 306
    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/google/a/n;->b()F

    move-result v2

    aget-object v3, p0, v4

    invoke-virtual {v3}, Lcom/google/a/n;->b()F

    move-result v3

    sub-float/2addr v2, v3

    .line 307
    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 308
    new-instance v1, Lcom/google/a/n;

    aget-object v2, p0, v6

    invoke-virtual {v2}, Lcom/google/a/n;->a()F

    move-result v2

    aget-object v3, p0, v6

    invoke-virtual {v3}, Lcom/google/a/n;->b()F

    move-result v3

    sub-float v0, v3, v0

    invoke-direct {v1, v2, v0}, Lcom/google/a/n;-><init>(FF)V

    aput-object v1, p0, v6

    goto/16 :goto_0

    .line 322
    :cond_5
    neg-float v0, v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_3

    .line 324
    const/4 v0, 0x3

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcom/google/a/n;->a()F

    move-result v0

    aget-object v1, p0, v7

    invoke-virtual {v1}, Lcom/google/a/n;->a()F

    move-result v1

    sub-float/2addr v0, v1

    .line 325
    const/4 v1, 0x3

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/google/a/n;->a()F

    move-result v1

    aget-object v2, p0, v5

    invoke-virtual {v2}, Lcom/google/a/n;->a()F

    move-result v2

    sub-float/2addr v1, v2

    .line 326
    const/4 v2, 0x3

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/google/a/n;->b()F

    move-result v2

    aget-object v3, p0, v5

    invoke-virtual {v3}, Lcom/google/a/n;->b()F

    move-result v3

    sub-float/2addr v2, v3

    .line 327
    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 328
    new-instance v1, Lcom/google/a/n;

    aget-object v2, p0, v7

    invoke-virtual {v2}, Lcom/google/a/n;->a()F

    move-result v2

    aget-object v3, p0, v7

    invoke-virtual {v3}, Lcom/google/a/n;->b()F

    move-result v3

    sub-float v0, v3, v0

    invoke-direct {v1, v2, v0}, Lcom/google/a/n;-><init>(FF)V

    aput-object v1, p0, v7

    goto/16 :goto_1
.end method

.method private static a(Lcom/google/a/b/b;IIIZ[I[I)[I
    .locals 8

    .prologue
    .line 435
    const/4 v0, 0x0

    array-length v1, p6

    const/4 v2, 0x0

    invoke-static {p6, v0, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 436
    array-length v4, p5

    .line 439
    const/4 v1, 0x0

    move v3, p1

    move v0, p1

    move v2, p4

    .line 441
    :goto_0
    add-int v5, p1, p3

    if-ge v3, v5, :cond_4

    .line 442
    invoke-virtual {p0, v3, p2}, Lcom/google/a/b/b;->a(II)Z

    move-result v5

    .line 443
    xor-int/2addr v5, v2

    if-eqz v5, :cond_0

    .line 444
    aget v5, p6, v1

    add-int/lit8 v5, v5, 0x1

    aput v5, p6, v1

    .line 441
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 446
    :cond_0
    add-int/lit8 v5, v4, -0x1

    if-ne v1, v5, :cond_2

    .line 447
    const/16 v5, 0xcc

    invoke-static {p6, p5, v5}, Lcom/google/a/f/b/a;->a([I[II)I

    move-result v5

    const/16 v6, 0x6b

    if-ge v5, v6, :cond_1

    .line 448
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v3, v1, v0

    move-object v0, v1

    .line 462
    :goto_2
    return-object v0

    .line 450
    :cond_1
    const/4 v5, 0x0

    aget v5, p6, v5

    const/4 v6, 0x1

    aget v6, p6, v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    .line 451
    const/4 v5, 0x2

    const/4 v6, 0x0

    add-int/lit8 v7, v4, -0x2

    invoke-static {p6, v5, p6, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    add-int/lit8 v5, v4, -0x2

    const/4 v6, 0x0

    aput v6, p6, v5

    .line 453
    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    aput v6, p6, v5

    .line 454
    add-int/lit8 v1, v1, -0x1

    .line 458
    :goto_3
    const/4 v5, 0x1

    aput v5, p6, v1

    .line 459
    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    .line 456
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 459
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 462
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a(Lcom/google/a/b/b;)[Lcom/google/a/n;
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/google/a/b/b;->e()I

    move-result v9

    .line 136
    invoke-virtual {p0}, Lcom/google/a/b/b;->d()I

    move-result v3

    .line 138
    const/16 v0, 0x8

    new-array v8, v0, [Lcom/google/a/n;

    .line 141
    sget-object v0, Lcom/google/a/f/b/a;->a:[I

    array-length v0, v0

    new-array v6, v0, [I

    move v2, v1

    .line 144
    :goto_0
    if-ge v2, v9, :cond_b

    .line 145
    sget-object v5, Lcom/google/a/f/b/a;->a:[I

    move-object v0, p0

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/google/a/f/b/a;->a(Lcom/google/a/b/b;IIIZ[I[I)[I

    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    new-instance v4, Lcom/google/a/n;

    aget v5, v0, v1

    int-to-float v5, v5

    int-to-float v10, v2

    invoke-direct {v4, v5, v10}, Lcom/google/a/n;-><init>(FF)V

    aput-object v4, v8, v1

    .line 148
    const/4 v4, 0x4

    new-instance v5, Lcom/google/a/n;

    aget v0, v0, v7

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v5, v0, v2}, Lcom/google/a/n;-><init>(FF)V

    aput-object v5, v8, v4

    move v0, v7

    .line 154
    :goto_1
    if-eqz v0, :cond_0

    .line 156
    add-int/lit8 v2, v9, -0x1

    :goto_2
    if-lez v2, :cond_a

    .line 157
    sget-object v5, Lcom/google/a/f/b/a;->a:[I

    move-object v0, p0

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/google/a/f/b/a;->a(Lcom/google/a/b/b;IIIZ[I[I)[I

    move-result-object v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    new-instance v4, Lcom/google/a/n;

    aget v5, v0, v1

    int-to-float v5, v5

    int-to-float v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/a/n;-><init>(FF)V

    aput-object v4, v8, v7

    .line 160
    const/4 v4, 0x5

    new-instance v5, Lcom/google/a/n;

    aget v0, v0, v7

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v5, v0, v2}, Lcom/google/a/n;-><init>(FF)V

    aput-object v5, v8, v4

    move v0, v7

    .line 167
    :cond_0
    :goto_3
    sget-object v2, Lcom/google/a/f/b/a;->c:[I

    array-length v2, v2

    new-array v6, v2, [I

    .line 170
    if-eqz v0, :cond_1

    move v2, v1

    .line 172
    :goto_4
    if-ge v2, v9, :cond_9

    .line 173
    sget-object v5, Lcom/google/a/f/b/a;->c:[I

    move-object v0, p0

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/google/a/f/b/a;->a(Lcom/google/a/b/b;IIIZ[I[I)[I

    move-result-object v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    const/4 v4, 0x2

    new-instance v5, Lcom/google/a/n;

    aget v10, v0, v7

    int-to-float v10, v10

    int-to-float v11, v2

    invoke-direct {v5, v10, v11}, Lcom/google/a/n;-><init>(FF)V

    aput-object v5, v8, v4

    .line 176
    const/4 v4, 0x6

    new-instance v5, Lcom/google/a/n;

    aget v0, v0, v1

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v5, v0, v2}, Lcom/google/a/n;-><init>(FF)V

    aput-object v5, v8, v4

    move v0, v7

    .line 183
    :cond_1
    :goto_5
    if-eqz v0, :cond_8

    .line 185
    add-int/lit8 v2, v9, -0x1

    :goto_6
    if-lez v2, :cond_7

    .line 186
    sget-object v5, Lcom/google/a/f/b/a;->c:[I

    move-object v0, p0

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/google/a/f/b/a;->a(Lcom/google/a/b/b;IIIZ[I[I)[I

    move-result-object v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    const/4 v3, 0x3

    new-instance v4, Lcom/google/a/n;

    aget v5, v0, v7

    int-to-float v5, v5

    int-to-float v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/a/n;-><init>(FF)V

    aput-object v4, v8, v3

    .line 189
    const/4 v3, 0x7

    new-instance v4, Lcom/google/a/n;

    aget v0, v0, v1

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-direct {v4, v0, v1}, Lcom/google/a/n;-><init>(FF)V

    aput-object v4, v8, v3

    .line 195
    :goto_7
    if-eqz v7, :cond_6

    move-object v0, v8

    :goto_8
    return-object v0

    .line 144
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 156
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_2

    .line 172
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 185
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 195
    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    move v7, v1

    goto :goto_7

    :cond_8
    move v7, v0

    goto :goto_7

    :cond_9
    move v0, v1

    goto :goto_5

    :cond_a
    move v0, v1

    goto :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method private static b(Lcom/google/a/b/b;)[Lcom/google/a/n;
    .locals 15

    .prologue
    const/4 v4, 0x1

    const/4 v12, 0x0

    .line 218
    invoke-virtual {p0}, Lcom/google/a/b/b;->e()I

    move-result v14

    .line 219
    invoke-virtual {p0}, Lcom/google/a/b/b;->d()I

    move-result v0

    .line 220
    shr-int/lit8 v1, v0, 0x1

    .line 222
    const/16 v0, 0x8

    new-array v13, v0, [Lcom/google/a/n;

    .line 225
    sget-object v0, Lcom/google/a/f/b/a;->b:[I

    array-length v0, v0

    new-array v6, v0, [I

    .line 228
    add-int/lit8 v2, v14, -0x1

    :goto_0
    if-lez v2, :cond_b

    .line 229
    sget-object v5, Lcom/google/a/f/b/a;->b:[I

    move-object v0, p0

    move v3, v1

    invoke-static/range {v0 .. v6}, Lcom/google/a/f/b/a;->a(Lcom/google/a/b/b;IIIZ[I[I)[I

    move-result-object v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    new-instance v3, Lcom/google/a/n;

    aget v5, v0, v4

    int-to-float v5, v5

    int-to-float v7, v2

    invoke-direct {v3, v5, v7}, Lcom/google/a/n;-><init>(FF)V

    aput-object v3, v13, v12

    .line 232
    const/4 v3, 0x4

    new-instance v5, Lcom/google/a/n;

    aget v0, v0, v12

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v5, v0, v2}, Lcom/google/a/n;-><init>(FF)V

    aput-object v5, v13, v3

    move v0, v4

    .line 238
    :goto_1
    if-eqz v0, :cond_0

    move v2, v12

    .line 240
    :goto_2
    if-ge v2, v14, :cond_a

    .line 241
    sget-object v5, Lcom/google/a/f/b/a;->b:[I

    move-object v0, p0

    move v3, v1

    invoke-static/range {v0 .. v6}, Lcom/google/a/f/b/a;->a(Lcom/google/a/b/b;IIIZ[I[I)[I

    move-result-object v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    new-instance v3, Lcom/google/a/n;

    aget v5, v0, v4

    int-to-float v5, v5

    int-to-float v6, v2

    invoke-direct {v3, v5, v6}, Lcom/google/a/n;-><init>(FF)V

    aput-object v3, v13, v4

    .line 244
    const/4 v3, 0x5

    new-instance v5, Lcom/google/a/n;

    aget v0, v0, v12

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v5, v0, v2}, Lcom/google/a/n;-><init>(FF)V

    aput-object v5, v13, v3

    move v0, v4

    .line 251
    :cond_0
    :goto_3
    sget-object v2, Lcom/google/a/f/b/a;->d:[I

    array-length v2, v2

    new-array v11, v2, [I

    .line 254
    if-eqz v0, :cond_1

    .line 256
    add-int/lit8 v7, v14, -0x1

    :goto_4
    if-lez v7, :cond_9

    .line 257
    sget-object v10, Lcom/google/a/f/b/a;->d:[I

    move-object v5, p0

    move v6, v12

    move v8, v1

    move v9, v12

    invoke-static/range {v5 .. v11}, Lcom/google/a/f/b/a;->a(Lcom/google/a/b/b;IIIZ[I[I)[I

    move-result-object v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    const/4 v2, 0x2

    new-instance v3, Lcom/google/a/n;

    aget v5, v0, v12

    int-to-float v5, v5

    int-to-float v6, v7

    invoke-direct {v3, v5, v6}, Lcom/google/a/n;-><init>(FF)V

    aput-object v3, v13, v2

    .line 260
    const/4 v2, 0x6

    new-instance v3, Lcom/google/a/n;

    aget v0, v0, v4

    int-to-float v0, v0

    int-to-float v5, v7

    invoke-direct {v3, v0, v5}, Lcom/google/a/n;-><init>(FF)V

    aput-object v3, v13, v2

    move v0, v4

    .line 267
    :cond_1
    :goto_5
    if-eqz v0, :cond_8

    move v7, v12

    .line 269
    :goto_6
    if-ge v7, v14, :cond_7

    .line 270
    sget-object v10, Lcom/google/a/f/b/a;->d:[I

    move-object v5, p0

    move v6, v12

    move v8, v1

    move v9, v12

    invoke-static/range {v5 .. v11}, Lcom/google/a/f/b/a;->a(Lcom/google/a/b/b;IIIZ[I[I)[I

    move-result-object v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    const/4 v1, 0x3

    new-instance v2, Lcom/google/a/n;

    aget v3, v0, v12

    int-to-float v3, v3

    int-to-float v5, v7

    invoke-direct {v2, v3, v5}, Lcom/google/a/n;-><init>(FF)V

    aput-object v2, v13, v1

    .line 273
    const/4 v1, 0x7

    new-instance v2, Lcom/google/a/n;

    aget v0, v0, v4

    int-to-float v0, v0

    int-to-float v3, v7

    invoke-direct {v2, v0, v3}, Lcom/google/a/n;-><init>(FF)V

    aput-object v2, v13, v1

    .line 279
    :goto_7
    if-eqz v4, :cond_6

    move-object v0, v13

    :goto_8
    return-object v0

    .line 228
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    .line 240
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 256
    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    .line 269
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 279
    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    move v4, v12

    goto :goto_7

    :cond_8
    move v4, v0

    goto :goto_7

    :cond_9
    move v0, v12

    goto :goto_5

    :cond_a
    move v0, v12

    goto :goto_3

    :cond_b
    move v0, v12

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Lcom/google/a/b/g;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/a/f/b/a;->a(Ljava/util/Map;)Lcom/google/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lcom/google/a/b/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;)",
            "Lcom/google/a/b/g;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x7

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v7, 0x4

    .line 82
    iget-object v0, p0, Lcom/google/a/f/b/a;->e:Lcom/google/a/c;

    invoke-virtual {v0}, Lcom/google/a/c;->c()Lcom/google/a/b/b;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/google/a/f/b/a;->a(Lcom/google/a/b/b;)[Lcom/google/a/n;

    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 88
    invoke-static {v0}, Lcom/google/a/f/b/a;->b(Lcom/google/a/b/b;)[Lcom/google/a/n;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    invoke-static {v1, v8}, Lcom/google/a/f/b/a;->a([Lcom/google/a/n;Z)V

    move-object v6, v1

    .line 96
    :goto_0
    if-nez v6, :cond_2

    .line 97
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 93
    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/a/f/b/a;->a([Lcom/google/a/n;Z)V

    :cond_1
    move-object v6, v1

    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v6}, Lcom/google/a/f/b/a;->a([Lcom/google/a/n;)F

    move-result v1

    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    .line 102
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 105
    :cond_3
    aget-object v2, v6, v7

    aget-object v3, v6, v10

    aget-object v4, v6, v9

    aget-object v5, v6, v11

    invoke-static {v2, v3, v4, v5, v1}, Lcom/google/a/f/b/a;->a(Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;F)I

    move-result v5

    .line 107
    if-ge v5, v8, :cond_4

    .line 108
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 112
    :cond_4
    aget-object v1, v6, v7

    aget-object v2, v6, v9

    aget-object v3, v6, v10

    aget-object v4, v6, v11

    invoke-static/range {v0 .. v5}, Lcom/google/a/f/b/a;->a(Lcom/google/a/b/b;Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;I)Lcom/google/a/b/b;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/google/a/b/g;

    new-array v2, v7, [Lcom/google/a/n;

    const/4 v3, 0x0

    aget-object v4, v6, v9

    aput-object v4, v2, v3

    aget-object v3, v6, v7

    aput-object v3, v2, v8

    const/4 v3, 0x2

    aget-object v4, v6, v10

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aget-object v4, v6, v11

    aput-object v4, v2, v3

    invoke-direct {v1, v0, v2}, Lcom/google/a/b/g;-><init>(Lcom/google/a/b/b;[Lcom/google/a/n;)V

    return-object v1
.end method
