.class public final Lcom/google/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/b/a$1;,
        Lcom/google/a/a/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/b/b;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/a/b/b;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/a/a/b/a;->a:Lcom/google/a/b/b;

    .line 47
    return-void
.end method

.method private static a(F)I
    .locals 1

    .prologue
    .line 624
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private a(Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;)I
    .locals 12

    .prologue
    .line 542
    invoke-static {p1, p2}, Lcom/google/a/a/b/a;->b(Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;)F

    move-result v4

    .line 543
    iget v0, p2, Lcom/google/a/a/b/a$a;->a:I

    iget v1, p1, Lcom/google/a/a/b/a$a;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v5, v0, v4

    .line 544
    iget v0, p2, Lcom/google/a/a/b/a$a;->b:I

    iget v1, p1, Lcom/google/a/a/b/a$a;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v6, v0, v4

    .line 545
    const/4 v3, 0x0

    .line 547
    iget v0, p1, Lcom/google/a/a/b/a$a;->a:I

    int-to-float v2, v0

    .line 548
    iget v0, p1, Lcom/google/a/a/b/a$a;->b:I

    int-to-float v1, v0

    .line 550
    iget-object v0, p0, Lcom/google/a/a/b/a;->a:Lcom/google/a/b/b;

    iget v7, p1, Lcom/google/a/a/b/a$a;->a:I

    iget v8, p1, Lcom/google/a/a/b/a$a;->b:I

    invoke-virtual {v0, v7, v8}, Lcom/google/a/b/b;->a(II)Z

    move-result v7

    .line 552
    const/4 v0, 0x0

    move v11, v0

    move v0, v3

    move v3, v2

    move v2, v1

    move v1, v11

    :goto_0
    int-to-float v8, v1

    cmpg-float v8, v8, v4

    if-gez v8, :cond_1

    .line 553
    add-float/2addr v3, v5

    .line 554
    add-float/2addr v2, v6

    .line 555
    iget-object v8, p0, Lcom/google/a/a/b/a;->a:Lcom/google/a/b/b;

    invoke-static {v3}, Lcom/google/a/a/b/a;->a(F)I

    move-result v9

    invoke-static {v2}, Lcom/google/a/a/b/a;->a(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/google/a/b/b;->a(II)Z

    move-result v8

    if-eq v8, v7, :cond_0

    .line 556
    add-int/lit8 v0, v0, 0x1

    .line 552
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 560
    :cond_1
    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 562
    float-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    float-to-double v2, v0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 563
    const/4 v0, 0x0

    .line 569
    :goto_1
    return v0

    .line 566
    :cond_2
    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_4

    .line 567
    if-eqz v7, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 569
    :cond_4
    if-eqz v7, :cond_5

    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private a(Lcom/google/a/a/b/a$a;ZII)Lcom/google/a/a/b/a$a;
    .locals 4

    .prologue
    .line 577
    iget v0, p1, Lcom/google/a/a/b/a$a;->a:I

    add-int v1, v0, p3

    .line 578
    iget v0, p1, Lcom/google/a/a/b/a$a;->b:I

    add-int/2addr v0, p4

    .line 580
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/a/a/b/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/a/a/b/a;->a:Lcom/google/a/b/b;

    invoke-virtual {v2, v1, v0}, Lcom/google/a/b/b;->a(II)Z

    move-result v2

    if-ne v2, p2, :cond_0

    .line 581
    add-int/2addr v1, p3

    .line 582
    add-int/2addr v0, p4

    goto :goto_0

    .line 585
    :cond_0
    sub-int/2addr v1, p3

    .line 586
    sub-int v2, v0, p4

    move v0, v1

    .line 588
    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/google/a/a/b/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/a/a/b/a;->a:Lcom/google/a/b/b;

    invoke-virtual {v1, v0, v2}, Lcom/google/a/b/b;->a(II)Z

    move-result v1

    if-ne v1, p2, :cond_1

    .line 589
    add-int/2addr v0, p3

    goto :goto_1

    .line 591
    :cond_1
    sub-int v1, v0, p3

    move v0, v2

    .line 593
    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/google/a/a/b/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/a/a/b/a;->a:Lcom/google/a/b/b;

    invoke-virtual {v2, v1, v0}, Lcom/google/a/b/b;->a(II)Z

    move-result v2

    if-ne v2, p2, :cond_2

    .line 594
    add-int/2addr v0, p4

    goto :goto_2

    .line 596
    :cond_2
    sub-int/2addr v0, p4

    .line 598
    new-instance v2, Lcom/google/a/a/b/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/google/a/a/b/a$a;-><init>(IILcom/google/a/a/b/a$1;)V

    return-object v2
.end method

.method private a(Lcom/google/a/b/b;Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/b/b;
    .locals 21

    .prologue
    .line 399
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/a/a/b/a;->b:Z

    if-eqz v1, :cond_0

    .line 400
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/a/a/b/a;->c:I

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v3, v1, 0xb

    .line 409
    :goto_0
    invoke-static {}, Lcom/google/a/b/i;->a()Lcom/google/a/b/i;

    move-result-object v1

    .line 411
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    int-to-float v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v7, v2, v4

    const/high16 v8, 0x3f000000    # 0.5f

    int-to-float v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v9, v2, v4

    int-to-float v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v10, v2, v4

    const/high16 v11, 0x3f000000    # 0.5f

    int-to-float v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v12, v2, v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/a/n;->a()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/google/a/n;->b()F

    move-result v14

    invoke-virtual/range {p5 .. p5}, Lcom/google/a/n;->a()F

    move-result v15

    invoke-virtual/range {p5 .. p5}, Lcom/google/a/n;->b()F

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lcom/google/a/n;->a()F

    move-result v17

    invoke-virtual/range {p4 .. p4}, Lcom/google/a/n;->b()F

    move-result v18

    invoke-virtual/range {p3 .. p3}, Lcom/google/a/n;->a()F

    move-result v19

    invoke-virtual/range {p3 .. p3}, Lcom/google/a/n;->b()F

    move-result v20

    move-object/from16 v2, p1

    move v4, v3

    invoke-virtual/range {v1 .. v20}, Lcom/google/a/b/i;->a(Lcom/google/a/b/b;IIFFFFFFFFFFFFFFFF)Lcom/google/a/b/b;

    move-result-object v1

    return-object v1

    .line 402
    :cond_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/a/a/b/a;->c:I

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    .line 403
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/a/a/b/a;->c:I

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v3, v1, 0xf

    goto :goto_0

    .line 405
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/a/a/b/a;->c:I

    mul-int/lit8 v1, v1, 0x4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/a/a/b/a;->c:I

    add-int/lit8 v2, v2, -0x4

    div-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v3, v1, 0xf

    goto :goto_0
.end method

.method private a([Lcom/google/a/a/b/a$a;)V
    .locals 11

    .prologue
    const/16 v10, 0x1c

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 85
    aget-object v0, p1, v1

    aget-object v2, p1, v7

    iget v3, p0, Lcom/google/a/a/b/a;->e:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;I)[Z

    move-result-object v2

    .line 86
    aget-object v0, p1, v7

    aget-object v3, p1, v8

    iget v4, p0, Lcom/google/a/a/b/a;->e:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v0, v3, v4}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;I)[Z

    move-result-object v3

    .line 87
    aget-object v0, p1, v8

    aget-object v4, p1, v9

    iget v5, p0, Lcom/google/a/a/b/a;->e:I

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    invoke-direct {p0, v0, v4, v5}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;I)[Z

    move-result-object v4

    .line 88
    aget-object v0, p1, v9

    aget-object v5, p1, v1

    iget v6, p0, Lcom/google/a/a/b/a;->e:I

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    invoke-direct {p0, v0, v5, v6}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;I)[Z

    move-result-object v5

    .line 91
    aget-boolean v0, v2, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/a/a/b/a;->e:I

    mul-int/lit8 v0, v0, 0x2

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_0

    .line 92
    iput v1, p0, Lcom/google/a/a/b/a;->f:I

    .line 110
    :goto_0
    iget-boolean v0, p0, Lcom/google/a/a/b/a;->b:Z

    if-eqz v0, :cond_5

    .line 111
    new-array v6, v10, [Z

    move v0, v1

    .line 112
    :goto_1
    const/4 v7, 0x7

    if-ge v0, v7, :cond_4

    .line 113
    add-int/lit8 v7, v0, 0x2

    aget-boolean v7, v2, v7

    aput-boolean v7, v6, v0

    .line 114
    add-int/lit8 v7, v0, 0x7

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v3, v8

    aput-boolean v8, v6, v7

    .line 115
    add-int/lit8 v7, v0, 0xe

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v4, v8

    aput-boolean v8, v6, v7

    .line 116
    add-int/lit8 v7, v0, 0x15

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v5, v8

    aput-boolean v8, v6, v7

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_0
    aget-boolean v0, v3, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/a/a/b/a;->e:I

    mul-int/lit8 v0, v0, 0x2

    aget-boolean v0, v3, v0

    if-eqz v0, :cond_1

    .line 94
    iput v7, p0, Lcom/google/a/a/b/a;->f:I

    goto :goto_0

    .line 95
    :cond_1
    aget-boolean v0, v4, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/a/a/b/a;->e:I

    mul-int/lit8 v0, v0, 0x2

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_2

    .line 96
    iput v8, p0, Lcom/google/a/a/b/a;->f:I

    goto :goto_0

    .line 97
    :cond_2
    aget-boolean v0, v5, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/a/a/b/a;->e:I

    mul-int/lit8 v0, v0, 0x2

    aget-boolean v0, v5, v0

    if-eqz v0, :cond_3

    .line 98
    iput v9, p0, Lcom/google/a/a/b/a;->f:I

    goto :goto_0

    .line 100
    :cond_3
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 119
    :cond_4
    new-array v0, v10, [Z

    .line 120
    :goto_2
    if-ge v1, v10, :cond_9

    .line 121
    iget v2, p0, Lcom/google/a/a/b/a;->f:I

    mul-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v1

    rem-int/lit8 v2, v2, 0x1c

    aget-boolean v2, v6, v2

    aput-boolean v2, v0, v1

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 124
    :cond_5
    const/16 v0, 0x28

    new-array v6, v0, [Z

    move v0, v1

    .line 125
    :goto_3
    const/16 v7, 0xb

    if-ge v0, v7, :cond_8

    .line 126
    const/4 v7, 0x5

    if-ge v0, v7, :cond_6

    .line 127
    add-int/lit8 v7, v0, 0x2

    aget-boolean v7, v2, v7

    aput-boolean v7, v6, v0

    .line 128
    add-int/lit8 v7, v0, 0xa

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v3, v8

    aput-boolean v8, v6, v7

    .line 129
    add-int/lit8 v7, v0, 0x14

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v4, v8

    aput-boolean v8, v6, v7

    .line 130
    add-int/lit8 v7, v0, 0x1e

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v5, v8

    aput-boolean v8, v6, v7

    .line 132
    :cond_6
    const/4 v7, 0x5

    if-le v0, v7, :cond_7

    .line 133
    add-int/lit8 v7, v0, -0x1

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v2, v8

    aput-boolean v8, v6, v7

    .line 134
    add-int/lit8 v7, v0, 0xa

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v3, v8

    aput-boolean v8, v6, v7

    .line 135
    add-int/lit8 v7, v0, 0x14

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v4, v8

    aput-boolean v8, v6, v7

    .line 136
    add-int/lit8 v7, v0, 0x1e

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v0, 0x2

    aget-boolean v8, v5, v8

    aput-boolean v8, v6, v7

    .line 125
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 140
    :cond_8
    const/16 v0, 0x28

    new-array v0, v0, [Z

    .line 141
    :goto_4
    const/16 v2, 0x28

    if-ge v1, v2, :cond_9

    .line 142
    iget v2, p0, Lcom/google/a/a/b/a;->f:I

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v1

    rem-int/lit8 v2, v2, 0x28

    aget-boolean v2, v6, v2

    aput-boolean v2, v0, v1

    .line 141
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 147
    :cond_9
    iget-boolean v1, p0, Lcom/google/a/a/b/a;->b:Z

    invoke-static {v0, v1}, Lcom/google/a/a/b/a;->a([ZZ)V

    .line 150
    invoke-direct {p0, v0}, Lcom/google/a/a/b/a;->a([Z)V

    .line 151
    return-void
.end method

.method private a([Z)V
    .locals 4

    .prologue
    .line 440
    iget-boolean v0, p0, Lcom/google/a/a/b/a;->b:Z

    if-eqz v0, :cond_1

    .line 441
    const/4 v1, 0x2

    .line 442
    const/4 v0, 0x6

    .line 448
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 449
    iget v3, p0, Lcom/google/a/a/b/a;->c:I

    shl-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/a/a/b/a;->c:I

    .line 450
    aget-boolean v3, p1, v2

    if-eqz v3, :cond_0

    .line 451
    iget v3, p0, Lcom/google/a/a/b/a;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/a/a/b/a;->c:I

    .line 448
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 444
    :cond_1
    const/4 v1, 0x5

    .line 445
    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    move v2, v1

    .line 455
    :goto_2
    add-int v3, v1, v0

    if-ge v2, v3, :cond_4

    .line 456
    iget v3, p0, Lcom/google/a/a/b/a;->d:I

    shl-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/a/a/b/a;->d:I

    .line 457
    aget-boolean v3, p1, v2

    if-eqz v3, :cond_3

    .line 458
    iget v3, p0, Lcom/google/a/a/b/a;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/a/a/b/a;->d:I

    .line 455
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 462
    :cond_4
    iget v0, p0, Lcom/google/a/a/b/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/a/b/a;->c:I

    .line 463
    iget v0, p0, Lcom/google/a/a/b/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/a/b/a;->d:I

    .line 465
    return-void
.end method

.method private static a([ZZ)V
    .locals 11

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 207
    if-eqz p1, :cond_1

    .line 208
    const/4 v2, 0x7

    .line 209
    const/4 v0, 0x2

    .line 215
    :goto_0
    sub-int v8, v2, v0

    .line 216
    new-array v9, v2, [I

    move v7, v4

    .line 219
    :goto_1
    if-ge v7, v2, :cond_3

    move v5, v3

    move v6, v3

    .line 221
    :goto_2
    if-gt v5, v1, :cond_2

    .line 222
    mul-int v10, v1, v7

    add-int/2addr v10, v1

    sub-int/2addr v10, v5

    aget-boolean v10, p0, v10

    if-eqz v10, :cond_0

    .line 223
    aget v10, v9, v7

    add-int/2addr v10, v6

    aput v10, v9, v7

    .line 225
    :cond_0
    shl-int/lit8 v6, v6, 0x1

    .line 221
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 211
    :cond_1
    const/16 v0, 0xa

    move v2, v0

    move v0, v1

    .line 212
    goto :goto_0

    .line 219
    :cond_2
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_1

    .line 230
    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/a/b/b/c;

    sget-object v5, Lcom/google/a/b/b/a;->d:Lcom/google/a/b/b/a;

    invoke-direct {v2, v5}, Lcom/google/a/b/b/c;-><init>(Lcom/google/a/b/b/a;)V

    .line 231
    invoke-virtual {v2, v9, v8}, Lcom/google/a/b/b/c;->a([II)V
    :try_end_0
    .catch Lcom/google/a/b/b/d; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v4

    .line 236
    :goto_3
    if-ge v7, v0, :cond_6

    move v5, v3

    move v6, v3

    .line 238
    :goto_4
    if-gt v5, v1, :cond_5

    .line 239
    mul-int v2, v7, v1

    add-int/2addr v2, v1

    sub-int v8, v2, v5

    aget v2, v9, v7

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_4

    move v2, v3

    :goto_5
    aput-boolean v2, p0, v8

    .line 240
    shl-int/lit8 v6, v6, 0x1

    .line 238
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_4

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_4
    move v2, v4

    .line 239
    goto :goto_5

    .line 236
    :cond_5
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_3

    .line 243
    :cond_6
    return-void
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 616
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/a/a/b/a;->a:Lcom/google/a/b/b;

    invoke-virtual {v0}, Lcom/google/a/b/b;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/google/a/a/b/a;->a:Lcom/google/a/b/b;

    invoke-virtual {v0}, Lcom/google/a/b/b;->e()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 505
    const/4 v1, 0x3

    .line 507
    new-instance v2, Lcom/google/a/a/b/a$a;

    iget v3, p1, Lcom/google/a/a/b/a$a;->a:I

    sub-int/2addr v3, v1

    iget v4, p1, Lcom/google/a/a/b/a$a;->b:I

    add-int/2addr v4, v1

    invoke-direct {v2, v3, v4, v8}, Lcom/google/a/a/b/a$a;-><init>(IILcom/google/a/a/b/a$1;)V

    .line 508
    new-instance v3, Lcom/google/a/a/b/a$a;

    iget v4, p2, Lcom/google/a/a/b/a$a;->a:I

    sub-int/2addr v4, v1

    iget v5, p2, Lcom/google/a/a/b/a$a;->b:I

    sub-int/2addr v5, v1

    invoke-direct {v3, v4, v5, v8}, Lcom/google/a/a/b/a$a;-><init>(IILcom/google/a/a/b/a$1;)V

    .line 509
    new-instance v4, Lcom/google/a/a/b/a$a;

    iget v5, p3, Lcom/google/a/a/b/a$a;->a:I

    add-int/2addr v5, v1

    iget v6, p3, Lcom/google/a/a/b/a$a;->b:I

    sub-int/2addr v6, v1

    invoke-direct {v4, v5, v6, v8}, Lcom/google/a/a/b/a$a;-><init>(IILcom/google/a/a/b/a$1;)V

    .line 510
    new-instance v5, Lcom/google/a/a/b/a$a;

    iget v6, p4, Lcom/google/a/a/b/a$a;->a:I

    add-int/2addr v6, v1

    iget v7, p4, Lcom/google/a/a/b/a$a;->b:I

    add-int/2addr v1, v7

    invoke-direct {v5, v6, v1, v8}, Lcom/google/a/a/b/a$a;-><init>(IILcom/google/a/a/b/a$1;)V

    .line 512
    invoke-direct {p0, v5, v2}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;)I

    move-result v1

    .line 514
    if-nez v1, :cond_1

    .line 532
    :cond_0
    :goto_0
    return v0

    .line 518
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;)I

    move-result v2

    .line 520
    if-ne v2, v1, :cond_0

    .line 524
    invoke-direct {p0, v3, v4}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;)I

    move-result v2

    .line 526
    if-ne v2, v1, :cond_0

    .line 530
    invoke-direct {p0, v4, v5}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;)I

    move-result v2

    .line 532
    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/google/a/a/b/a$a;)[Lcom/google/a/a/b/a$a;
    .locals 14

    .prologue
    .line 255
    .line 260
    const/4 v0, 0x1

    .line 262
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/a/a/b/a;->e:I

    move-object v2, p1

    move-object v4, p1

    move-object v6, p1

    :goto_0
    iget v1, p0, Lcom/google/a/a/b/a;->e:I

    const/16 v3, 0x9

    if-ge v1, v3, :cond_0

    .line 263
    const/4 v1, 0x1

    const/4 v3, -0x1

    invoke-direct {p0, v6, v0, v1, v3}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;ZII)Lcom/google/a/a/b/a$a;

    move-result-object v7

    .line 264
    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v4, v0, v1, v3}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;ZII)Lcom/google/a/a/b/a$a;

    move-result-object v5

    .line 265
    const/4 v1, -0x1

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;ZII)Lcom/google/a/a/b/a$a;

    move-result-object v3

    .line 266
    const/4 v1, -0x1

    const/4 v8, -0x1

    invoke-direct {p0, p1, v0, v1, v8}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;ZII)Lcom/google/a/a/b/a$a;

    move-result-object v1

    .line 272
    iget v8, p0, Lcom/google/a/a/b/a;->e:I

    const/4 v9, 0x2

    if-le v8, v9, :cond_1

    .line 273
    invoke-static {v1, v7}, Lcom/google/a/a/b/a;->b(Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;)F

    move-result v8

    iget v9, p0, Lcom/google/a/a/b/a;->e:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-static {p1, v6}, Lcom/google/a/a/b/a;->b(Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;)F

    move-result v9

    iget v10, p0, Lcom/google/a/a/b/a;->e:I

    add-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    mul-float/2addr v9, v10

    div-float/2addr v8, v9

    .line 274
    float-to-double v10, v8

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    cmpg-double v9, v10, v12

    if-ltz v9, :cond_0

    float-to-double v8, v8

    const-wide/high16 v10, 0x3ff4000000000000L    # 1.25

    cmpl-double v8, v8, v10

    if-gtz v8, :cond_0

    invoke-direct {p0, v7, v5, v3, v1}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 287
    :cond_0
    iget v0, p0, Lcom/google/a/a/b/a;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/google/a/a/b/a;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    .line 288
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 284
    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 262
    :goto_1
    iget v2, p0, Lcom/google/a/a/b/a;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/a/a/b/a;->e:I

    move-object p1, v1

    move-object v2, v3

    move-object v4, v5

    move-object v6, v7

    goto :goto_0

    .line 284
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 291
    :cond_3
    iget v0, p0, Lcom/google/a/a/b/a;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/google/a/a/b/a;->b:Z

    .line 293
    const/high16 v0, 0x3fc00000    # 1.5f

    iget v1, p0, Lcom/google/a/a/b/a;->e:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x3

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 295
    iget v1, v6, Lcom/google/a/a/b/a$a;->a:I

    iget v3, v2, Lcom/google/a/a/b/a$a;->a:I

    sub-int/2addr v1, v3

    .line 296
    iget v3, v6, Lcom/google/a/a/b/a$a;->b:I

    iget v5, v2, Lcom/google/a/a/b/a$a;->b:I

    sub-int/2addr v3, v5

    .line 297
    iget v5, v2, Lcom/google/a/a/b/a$a;->a:I

    int-to-float v5, v5

    int-to-float v7, v1

    mul-float/2addr v7, v0

    sub-float/2addr v5, v7

    invoke-static {v5}, Lcom/google/a/a/b/a;->a(F)I

    move-result v5

    .line 298
    iget v2, v2, Lcom/google/a/a/b/a$a;->b:I

    int-to-float v2, v2

    int-to-float v7, v3

    mul-float/2addr v7, v0

    sub-float/2addr v2, v7

    invoke-static {v2}, Lcom/google/a/a/b/a;->a(F)I

    move-result v2

    .line 299
    iget v7, v6, Lcom/google/a/a/b/a$a;->a:I

    int-to-float v7, v7

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v7

    invoke-static {v1}, Lcom/google/a/a/b/a;->a(F)I

    move-result v1

    .line 300
    iget v6, v6, Lcom/google/a/a/b/a$a;->b:I

    int-to-float v6, v6

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v6

    invoke-static {v3}, Lcom/google/a/a/b/a;->a(F)I

    move-result v3

    .line 302
    iget v6, v4, Lcom/google/a/a/b/a$a;->a:I

    iget v7, p1, Lcom/google/a/a/b/a$a;->a:I

    sub-int/2addr v6, v7

    .line 303
    iget v7, v4, Lcom/google/a/a/b/a$a;->b:I

    iget v8, p1, Lcom/google/a/a/b/a$a;->b:I

    sub-int/2addr v7, v8

    .line 305
    iget v8, p1, Lcom/google/a/a/b/a$a;->a:I

    int-to-float v8, v8

    int-to-float v9, v6

    mul-float/2addr v9, v0

    sub-float/2addr v8, v9

    invoke-static {v8}, Lcom/google/a/a/b/a;->a(F)I

    move-result v8

    .line 306
    iget v9, p1, Lcom/google/a/a/b/a$a;->b:I

    int-to-float v9, v9

    int-to-float v10, v7

    mul-float/2addr v10, v0

    sub-float/2addr v9, v10

    invoke-static {v9}, Lcom/google/a/a/b/a;->a(F)I

    move-result v9

    .line 307
    iget v10, v4, Lcom/google/a/a/b/a$a;->a:I

    int-to-float v10, v10

    int-to-float v6, v6

    mul-float/2addr v6, v0

    add-float/2addr v6, v10

    invoke-static {v6}, Lcom/google/a/a/b/a;->a(F)I

    move-result v6

    .line 308
    iget v4, v4, Lcom/google/a/a/b/a$a;->b:I

    int-to-float v4, v4

    int-to-float v7, v7

    mul-float/2addr v0, v7

    add-float/2addr v0, v4

    invoke-static {v0}, Lcom/google/a/a/b/a;->a(F)I

    move-result v0

    .line 310
    invoke-direct {p0, v1, v3}, Lcom/google/a/a/b/a;->a(II)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v6, v0}, Lcom/google/a/a/b/a;->a(II)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v5, v2}, Lcom/google/a/a/b/a;->a(II)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v8, v9}, Lcom/google/a/a/b/a;->a(II)Z

    move-result v4

    if-nez v4, :cond_6

    .line 312
    :cond_4
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 291
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 315
    :cond_6
    new-instance v4, Lcom/google/a/a/b/a$a;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v3, v7}, Lcom/google/a/a/b/a$a;-><init>(IILcom/google/a/a/b/a$1;)V

    .line 316
    new-instance v1, Lcom/google/a/a/b/a$a;

    const/4 v3, 0x0

    invoke-direct {v1, v6, v0, v3}, Lcom/google/a/a/b/a$a;-><init>(IILcom/google/a/a/b/a$1;)V

    .line 317
    new-instance v0, Lcom/google/a/a/b/a$a;

    const/4 v3, 0x0

    invoke-direct {v0, v5, v2, v3}, Lcom/google/a/a/b/a$a;-><init>(IILcom/google/a/a/b/a$1;)V

    .line 318
    new-instance v2, Lcom/google/a/a/b/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v9, v3}, Lcom/google/a/a/b/a$a;-><init>(IILcom/google/a/a/b/a$1;)V

    .line 320
    const/4 v3, 0x4

    new-array v3, v3, [Lcom/google/a/a/b/a$a;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    return-object v3
.end method

.method private a(Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;I)[Z
    .locals 9

    .prologue
    .line 478
    new-array v3, p3, [Z

    .line 479
    invoke-static {p1, p2}, Lcom/google/a/a/b/a;->b(Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;)F

    move-result v0

    .line 480
    add-int/lit8 v1, p3, -0x1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 481
    iget v2, p2, Lcom/google/a/a/b/a$a;->a:I

    iget v4, p1, Lcom/google/a/a/b/a$a;->a:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v2, v1

    div-float v4, v2, v0

    .line 482
    iget v2, p2, Lcom/google/a/a/b/a$a;->b:I

    iget v5, p1, Lcom/google/a/a/b/a$a;->b:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float v5, v1, v0

    .line 484
    iget v0, p1, Lcom/google/a/a/b/a$a;->a:I

    int-to-float v2, v0

    .line 485
    iget v0, p1, Lcom/google/a/a/b/a$a;->b:I

    int-to-float v1, v0

    .line 487
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 488
    iget-object v6, p0, Lcom/google/a/a/b/a;->a:Lcom/google/a/b/b;

    invoke-static {v2}, Lcom/google/a/a/b/a;->a(F)I

    move-result v7

    invoke-static {v1}, Lcom/google/a/a/b/a;->a(F)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/google/a/b/b;->a(II)Z

    move-result v6

    aput-boolean v6, v3, v0

    .line 489
    add-float/2addr v2, v4

    .line 490
    add-float/2addr v1, v5

    .line 487
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 493
    :cond_0
    return-object v3
.end method

.method private static b(Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;)F
    .locals 4

    .prologue
    .line 629
    iget v0, p0, Lcom/google/a/a/b/a$a;->a:I

    iget v1, p1, Lcom/google/a/a/b/a$a;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/a/a/b/a$a;->a:I

    iget v2, p1, Lcom/google/a/a/b/a$a;->a:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/a/a/b/a$a;->b:I

    iget v2, p1, Lcom/google/a/a/b/a$a;->b:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/a/a/b/a$a;->b:I

    iget v3, p1, Lcom/google/a/a/b/a$a;->b:I

    sub-int/2addr v2, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private b()Lcom/google/a/a/b/a$a;
    .locals 12

    .prologue
    const/high16 v11, 0x40800000    # 4.0f

    const/4 v10, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 339
    :try_start_0
    new-instance v0, Lcom/google/a/b/a/a;

    iget-object v1, p0, Lcom/google/a/a/b/a;->a:Lcom/google/a/b/b;

    invoke-direct {v0, v1}, Lcom/google/a/b/a/a;-><init>(Lcom/google/a/b/b;)V

    invoke-virtual {v0}, Lcom/google/a/b/a/a;->a()[Lcom/google/a/n;

    move-result-object v0

    .line 340
    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 341
    const/4 v1, 0x1

    aget-object v2, v0, v1

    .line 342
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 343
    const/4 v4, 0x3

    aget-object v0, v0, v4
    :try_end_0
    .catch Lcom/google/a/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :goto_0
    invoke-virtual {v3}, Lcom/google/a/n;->a()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/a/n;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/a/n;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/google/a/n;->a()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v11

    invoke-static {v4}, Lcom/google/a/a/b/a;->a(F)I

    move-result v4

    .line 360
    invoke-virtual {v3}, Lcom/google/a/n;->b()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/a/n;->b()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v2}, Lcom/google/a/n;->b()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/a/n;->b()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v11

    invoke-static {v0}, Lcom/google/a/a/b/a;->a(F)I

    move-result v0

    .line 366
    :try_start_1
    new-instance v1, Lcom/google/a/b/a/a;

    iget-object v2, p0, Lcom/google/a/a/b/a;->a:Lcom/google/a/b/b;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/a/b/a/a;-><init>(Lcom/google/a/b/b;III)V

    invoke-virtual {v1}, Lcom/google/a/b/a/a;->a()[Lcom/google/a/n;

    move-result-object v5

    .line 367
    const/4 v1, 0x0

    aget-object v3, v5, v1

    .line 368
    const/4 v1, 0x1

    aget-object v2, v5, v1

    .line 369
    const/4 v1, 0x2

    aget-object v1, v5, v1

    .line 370
    const/4 v6, 0x3

    aget-object v0, v5, v6
    :try_end_1
    .catch Lcom/google/a/i; {:try_start_1 .. :try_end_1} :catch_1

    .line 383
    :goto_1
    invoke-virtual {v3}, Lcom/google/a/n;->a()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/a/n;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/a/n;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/google/a/n;->a()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v11

    invoke-static {v4}, Lcom/google/a/a/b/a;->a(F)I

    move-result v4

    .line 384
    invoke-virtual {v3}, Lcom/google/a/n;->b()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/a/n;->b()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v2}, Lcom/google/a/n;->b()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/a/n;->b()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v11

    invoke-static {v0}, Lcom/google/a/a/b/a;->a(F)I

    move-result v0

    .line 386
    new-instance v1, Lcom/google/a/a/b/a$a;

    invoke-direct {v1, v4, v0, v9}, Lcom/google/a/a/b/a$a;-><init>(IILcom/google/a/a/b/a$1;)V

    return-object v1

    .line 345
    :catch_0
    move-exception v0

    .line 349
    iget-object v0, p0, Lcom/google/a/a/b/a;->a:Lcom/google/a/b/b;

    invoke-virtual {v0}, Lcom/google/a/b/b;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 350
    iget-object v1, p0, Lcom/google/a/a/b/a;->a:Lcom/google/a/b/b;

    invoke-virtual {v1}, Lcom/google/a/b/b;->e()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    .line 351
    new-instance v1, Lcom/google/a/a/b/a$a;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v3, v4, -0x7

    invoke-direct {v1, v2, v3, v9}, Lcom/google/a/a/b/a$a;-><init>(IILcom/google/a/a/b/a$1;)V

    invoke-direct {p0, v1, v7, v8, v10}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;ZII)Lcom/google/a/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/b/a$a;->a()Lcom/google/a/n;

    move-result-object v3

    .line 352
    new-instance v1, Lcom/google/a/a/b/a$a;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v5, v4, 0x7

    invoke-direct {v1, v2, v5, v9}, Lcom/google/a/a/b/a$a;-><init>(IILcom/google/a/a/b/a$1;)V

    invoke-direct {p0, v1, v7, v8, v8}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;ZII)Lcom/google/a/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/b/a$a;->a()Lcom/google/a/n;

    move-result-object v2

    .line 353
    new-instance v1, Lcom/google/a/a/b/a$a;

    add-int/lit8 v5, v0, -0x7

    add-int/lit8 v6, v4, 0x7

    invoke-direct {v1, v5, v6, v9}, Lcom/google/a/a/b/a$a;-><init>(IILcom/google/a/a/b/a$1;)V

    invoke-direct {p0, v1, v7, v10, v8}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;ZII)Lcom/google/a/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/b/a$a;->a()Lcom/google/a/n;

    move-result-object v1

    .line 354
    new-instance v5, Lcom/google/a/a/b/a$a;

    add-int/lit8 v0, v0, -0x7

    add-int/lit8 v4, v4, -0x7

    invoke-direct {v5, v0, v4, v9}, Lcom/google/a/a/b/a$a;-><init>(IILcom/google/a/a/b/a$1;)V

    invoke-direct {p0, v5, v7, v10, v10}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;ZII)Lcom/google/a/a/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/b/a$a;->a()Lcom/google/a/n;

    move-result-object v0

    goto/16 :goto_0

    .line 371
    :catch_1
    move-exception v1

    .line 375
    new-instance v1, Lcom/google/a/a/b/a$a;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v3, v0, -0x7

    invoke-direct {v1, v2, v3, v9}, Lcom/google/a/a/b/a$a;-><init>(IILcom/google/a/a/b/a$1;)V

    invoke-direct {p0, v1, v7, v8, v10}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;ZII)Lcom/google/a/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/b/a$a;->a()Lcom/google/a/n;

    move-result-object v3

    .line 376
    new-instance v1, Lcom/google/a/a/b/a$a;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v5, v0, 0x7

    invoke-direct {v1, v2, v5, v9}, Lcom/google/a/a/b/a$a;-><init>(IILcom/google/a/a/b/a$1;)V

    invoke-direct {p0, v1, v7, v8, v8}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;ZII)Lcom/google/a/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/b/a$a;->a()Lcom/google/a/n;

    move-result-object v2

    .line 377
    new-instance v1, Lcom/google/a/a/b/a$a;

    add-int/lit8 v5, v4, -0x7

    add-int/lit8 v6, v0, 0x7

    invoke-direct {v1, v5, v6, v9}, Lcom/google/a/a/b/a$a;-><init>(IILcom/google/a/a/b/a$1;)V

    invoke-direct {p0, v1, v7, v10, v8}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;ZII)Lcom/google/a/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/b/a$a;->a()Lcom/google/a/n;

    move-result-object v1

    .line 378
    new-instance v5, Lcom/google/a/a/b/a$a;

    add-int/lit8 v4, v4, -0x7

    add-int/lit8 v0, v0, -0x7

    invoke-direct {v5, v4, v0, v9}, Lcom/google/a/a/b/a$a;-><init>(IILcom/google/a/a/b/a$1;)V

    invoke-direct {p0, v5, v7, v10, v10}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;ZII)Lcom/google/a/a/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/b/a$a;->a()Lcom/google/a/n;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private b([Lcom/google/a/a/b/a$a;)[Lcom/google/a/n;
    .locals 14

    .prologue
    const/4 v3, -0x1

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 163
    iget v0, p0, Lcom/google/a/a/b/a;->c:I

    mul-int/lit8 v4, v0, 0x2

    iget v0, p0, Lcom/google/a/a/b/a;->c:I

    const/4 v5, 0x4

    if-le v0, v5, :cond_2

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    iget v4, p0, Lcom/google/a/a/b/a;->c:I

    add-int/lit8 v4, v4, -0x4

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    iget v5, p0, Lcom/google/a/a/b/a;->e:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    div-float v4, v0, v4

    .line 166
    aget-object v0, p1, v2

    iget v0, v0, Lcom/google/a/a/b/a$a;->a:I

    aget-object v5, p1, v12

    iget v5, v5, Lcom/google/a/a/b/a$a;->a:I

    sub-int v5, v0, v5

    .line 167
    if-lez v5, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v5, v0

    .line 168
    aget-object v0, p1, v2

    iget v0, v0, Lcom/google/a/a/b/a$a;->b:I

    aget-object v6, p1, v12

    iget v6, v6, Lcom/google/a/a/b/a$a;->b:I

    sub-int v6, v0, v6

    .line 169
    if-lez v6, :cond_4

    move v0, v1

    :goto_2
    add-int/2addr v0, v6

    .line 171
    aget-object v6, p1, v12

    iget v6, v6, Lcom/google/a/a/b/a$a;->a:I

    int-to-float v6, v6

    int-to-float v7, v5

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    invoke-static {v6}, Lcom/google/a/a/b/a;->a(F)I

    move-result v6

    .line 172
    aget-object v7, p1, v12

    iget v7, v7, Lcom/google/a/a/b/a$a;->b:I

    int-to-float v7, v7

    int-to-float v8, v0

    mul-float/2addr v8, v4

    sub-float/2addr v7, v8

    invoke-static {v7}, Lcom/google/a/a/b/a;->a(F)I

    move-result v7

    .line 174
    aget-object v8, p1, v2

    iget v8, v8, Lcom/google/a/a/b/a$a;->a:I

    int-to-float v8, v8

    int-to-float v5, v5

    mul-float/2addr v5, v4

    add-float/2addr v5, v8

    invoke-static {v5}, Lcom/google/a/a/b/a;->a(F)I

    move-result v5

    .line 175
    aget-object v8, p1, v2

    iget v8, v8, Lcom/google/a/a/b/a$a;->b:I

    int-to-float v8, v8

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v8

    invoke-static {v0}, Lcom/google/a/a/b/a;->a(F)I

    move-result v8

    .line 177
    aget-object v0, p1, v1

    iget v0, v0, Lcom/google/a/a/b/a$a;->a:I

    aget-object v9, p1, v13

    iget v9, v9, Lcom/google/a/a/b/a$a;->a:I

    sub-int v9, v0, v9

    .line 178
    if-lez v9, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v0, v9

    .line 179
    aget-object v9, p1, v1

    iget v9, v9, Lcom/google/a/a/b/a$a;->b:I

    aget-object v10, p1, v13

    iget v10, v10, Lcom/google/a/a/b/a$a;->b:I

    sub-int/2addr v9, v10

    .line 180
    if-lez v9, :cond_0

    move v3, v1

    :cond_0
    add-int/2addr v3, v9

    .line 182
    aget-object v9, p1, v13

    iget v9, v9, Lcom/google/a/a/b/a$a;->a:I

    int-to-float v9, v9

    int-to-float v10, v0

    mul-float/2addr v10, v4

    sub-float/2addr v9, v10

    invoke-static {v9}, Lcom/google/a/a/b/a;->a(F)I

    move-result v9

    .line 183
    aget-object v10, p1, v13

    iget v10, v10, Lcom/google/a/a/b/a$a;->b:I

    int-to-float v10, v10

    int-to-float v11, v3

    mul-float/2addr v11, v4

    sub-float/2addr v10, v11

    invoke-static {v10}, Lcom/google/a/a/b/a;->a(F)I

    move-result v10

    .line 184
    aget-object v11, p1, v1

    iget v11, v11, Lcom/google/a/a/b/a$a;->a:I

    int-to-float v11, v11

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v11

    invoke-static {v0}, Lcom/google/a/a/b/a;->a(F)I

    move-result v0

    .line 185
    aget-object v11, p1, v1

    iget v11, v11, Lcom/google/a/a/b/a$a;->b:I

    int-to-float v11, v11

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v3, v11

    invoke-static {v3}, Lcom/google/a/a/b/a;->a(F)I

    move-result v3

    .line 187
    invoke-direct {p0, v5, v8}, Lcom/google/a/a/b/a;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v0, v3}, Lcom/google/a/a/b/a;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v6, v7}, Lcom/google/a/a/b/a;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v9, v10}, Lcom/google/a/a/b/a;->a(II)Z

    move-result v4

    if-nez v4, :cond_6

    .line 188
    :cond_1
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v2

    .line 163
    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 167
    goto/16 :goto_1

    :cond_4
    move v0, v3

    .line 169
    goto/16 :goto_2

    :cond_5
    move v0, v3

    .line 178
    goto :goto_3

    .line 191
    :cond_6
    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/a/n;

    new-instance v11, Lcom/google/a/n;

    int-to-float v5, v5

    int-to-float v8, v8

    invoke-direct {v11, v5, v8}, Lcom/google/a/n;-><init>(FF)V

    aput-object v11, v4, v2

    new-instance v2, Lcom/google/a/n;

    int-to-float v0, v0

    int-to-float v3, v3

    invoke-direct {v2, v0, v3}, Lcom/google/a/n;-><init>(FF)V

    aput-object v2, v4, v1

    new-instance v0, Lcom/google/a/n;

    int-to-float v1, v6

    int-to-float v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/a/n;-><init>(FF)V

    aput-object v0, v4, v12

    new-instance v0, Lcom/google/a/n;

    int-to-float v1, v9

    int-to-float v2, v10

    invoke-direct {v0, v1, v2}, Lcom/google/a/n;-><init>(FF)V

    aput-object v0, v4, v13

    return-object v4
.end method


# virtual methods
.method public a()Lcom/google/a/a/a;
    .locals 7

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/a/a/b/a;->b()Lcom/google/a/a/b/a$a;

    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;)[Lcom/google/a/a/b/a$a;

    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lcom/google/a/a/b/a;->a([Lcom/google/a/a/b/a$a;)V

    .line 67
    invoke-direct {p0, v0}, Lcom/google/a/a/b/a;->b([Lcom/google/a/a/b/a$a;)[Lcom/google/a/n;

    move-result-object v6

    .line 70
    iget-object v1, p0, Lcom/google/a/a/b/a;->a:Lcom/google/a/b/b;

    iget v0, p0, Lcom/google/a/a/b/a;->f:I

    rem-int/lit8 v0, v0, 0x4

    aget-object v2, v6, v0

    iget v0, p0, Lcom/google/a/a/b/a;->f:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    aget-object v3, v6, v0

    iget v0, p0, Lcom/google/a/a/b/a;->f:I

    add-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x4

    aget-object v4, v6, v0

    iget v0, p0, Lcom/google/a/a/b/a;->f:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    aget-object v5, v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/a/a/b/a;->a(Lcom/google/a/b/b;Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/b/b;

    move-result-object v1

    .line 72
    new-instance v0, Lcom/google/a/a/a;

    iget-boolean v3, p0, Lcom/google/a/a/b/a;->b:Z

    iget v4, p0, Lcom/google/a/a/b/a;->d:I

    iget v5, p0, Lcom/google/a/a/b/a;->c:I

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/a/a/a;-><init>(Lcom/google/a/b/b;[Lcom/google/a/n;ZII)V

    return-object v0
.end method
