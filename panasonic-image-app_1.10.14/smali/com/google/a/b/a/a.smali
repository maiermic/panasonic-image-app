.class public final Lcom/google/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/a/b/b;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/google/a/b/b;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/a/b/a/a;->a:Lcom/google/a/b/b;

    .line 51
    invoke-virtual {p1}, Lcom/google/a/b/b;->e()I

    move-result v0

    iput v0, p0, Lcom/google/a/b/a/a;->b:I

    .line 52
    invoke-virtual {p1}, Lcom/google/a/b/b;->d()I

    move-result v0

    iput v0, p0, Lcom/google/a/b/a/a;->c:I

    .line 53
    iget v0, p0, Lcom/google/a/b/a/a;->c:I

    add-int/lit8 v0, v0, -0x1e

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/b/a/a;->d:I

    .line 54
    iget v0, p0, Lcom/google/a/b/a/a;->c:I

    add-int/lit8 v0, v0, 0x1e

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/b/a/a;->e:I

    .line 55
    iget v0, p0, Lcom/google/a/b/a/a;->b:I

    add-int/lit8 v0, v0, -0x1e

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/b/a/a;->g:I

    .line 56
    iget v0, p0, Lcom/google/a/b/a/a;->b:I

    add-int/lit8 v0, v0, 0x1e

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/b/a/a;->f:I

    .line 57
    iget v0, p0, Lcom/google/a/b/a/a;->g:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/a/b/a/a;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/a/b/a/a;->f:I

    iget v1, p0, Lcom/google/a/b/a/a;->b:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/google/a/b/a/a;->e:I

    iget v1, p0, Lcom/google/a/b/a/a;->c:I

    if-lt v0, v1, :cond_1

    .line 58
    :cond_0
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 60
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/google/a/b/b;III)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/google/a/b/a/a;->a:Lcom/google/a/b/b;

    .line 67
    invoke-virtual {p1}, Lcom/google/a/b/b;->e()I

    move-result v0

    iput v0, p0, Lcom/google/a/b/a/a;->b:I

    .line 68
    invoke-virtual {p1}, Lcom/google/a/b/b;->d()I

    move-result v0

    iput v0, p0, Lcom/google/a/b/a/a;->c:I

    .line 69
    shr-int/lit8 v0, p2, 0x1

    .line 70
    sub-int v1, p3, v0

    iput v1, p0, Lcom/google/a/b/a/a;->d:I

    .line 71
    add-int v1, p3, v0

    iput v1, p0, Lcom/google/a/b/a/a;->e:I

    .line 72
    sub-int v1, p4, v0

    iput v1, p0, Lcom/google/a/b/a/a;->g:I

    .line 73
    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/a/b/a/a;->f:I

    .line 74
    iget v0, p0, Lcom/google/a/b/a/a;->g:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/a/b/a/a;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/a/b/a/a;->f:I

    iget v1, p0, Lcom/google/a/b/a/a;->b:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/google/a/b/a/a;->e:I

    iget v1, p0, Lcom/google/a/b/a/a;->c:I

    if-lt v0, v1, :cond_1

    .line 75
    :cond_0
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 77
    :cond_1
    return-void
.end method

.method private static a(F)I
    .locals 1

    .prologue
    .line 248
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private a(FFFF)Lcom/google/a/n;
    .locals 7

    .prologue
    .line 252
    invoke-static {p1, p2, p3, p4}, Lcom/google/a/b/a/a;->b(FFFF)I

    move-result v1

    .line 253
    sub-float v0, p3, p1

    int-to-float v2, v1

    div-float v2, v0, v2

    .line 254
    sub-float v0, p4, p2

    int-to-float v3, v1

    div-float v3, v0, v3

    .line 256
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 257
    int-to-float v4, v0

    mul-float/2addr v4, v2

    add-float/2addr v4, p1

    invoke-static {v4}, Lcom/google/a/b/a/a;->a(F)I

    move-result v4

    .line 258
    int-to-float v5, v0

    mul-float/2addr v5, v3

    add-float/2addr v5, p2

    invoke-static {v5}, Lcom/google/a/b/a/a;->a(F)I

    move-result v5

    .line 259
    iget-object v6, p0, Lcom/google/a/b/a/a;->a:Lcom/google/a/b/b;

    invoke-virtual {v6, v4, v5}, Lcom/google/a/b/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 260
    new-instance v0, Lcom/google/a/n;

    int-to-float v1, v4

    int-to-float v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/a/n;-><init>(FF)V

    .line 263
    :goto_1
    return-object v0

    .line 256
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IIIZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 330
    if-eqz p4, :cond_2

    .line 331
    :goto_0
    if-gt p1, p2, :cond_3

    .line 332
    iget-object v1, p0, Lcom/google/a/b/a/a;->a:Lcom/google/a/b/b;

    invoke-virtual {v1, p1, p3}, Lcom/google/a/b/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    :goto_1
    return v0

    .line 331
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 337
    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-gt p1, p2, :cond_3

    .line 338
    iget-object v1, p0, Lcom/google/a/b/a/a;->a:Lcom/google/a/b/b;

    invoke-virtual {v1, p3, p1}, Lcom/google/a/b/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 344
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;)[Lcom/google/a/n;
    .locals 12

    .prologue
    .line 295
    invoke-virtual {p1}, Lcom/google/a/n;->a()F

    move-result v1

    .line 296
    invoke-virtual {p1}, Lcom/google/a/n;->b()F

    move-result v2

    .line 297
    invoke-virtual {p2}, Lcom/google/a/n;->a()F

    move-result v3

    .line 298
    invoke-virtual {p2}, Lcom/google/a/n;->b()F

    move-result v4

    .line 299
    invoke-virtual {p3}, Lcom/google/a/n;->a()F

    move-result v5

    .line 300
    invoke-virtual {p3}, Lcom/google/a/n;->b()F

    move-result v6

    .line 301
    invoke-virtual/range {p4 .. p4}, Lcom/google/a/n;->a()F

    move-result v7

    .line 302
    invoke-virtual/range {p4 .. p4}, Lcom/google/a/n;->b()F

    move-result v8

    .line 304
    iget v0, p0, Lcom/google/a/b/a/a;->c:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 305
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/a/n;

    const/4 v9, 0x0

    new-instance v10, Lcom/google/a/n;

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v7, v11

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v8, v11

    invoke-direct {v10, v7, v8}, Lcom/google/a/n;-><init>(FF)V

    aput-object v10, v0, v9

    const/4 v7, 0x1

    new-instance v8, Lcom/google/a/n;

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v3, v9

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v4, v9

    invoke-direct {v8, v3, v4}, Lcom/google/a/n;-><init>(FF)V

    aput-object v8, v0, v7

    const/4 v3, 0x2

    new-instance v4, Lcom/google/a/n;

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Lcom/google/a/n;-><init>(FF)V

    aput-object v4, v0, v3

    const/4 v3, 0x3

    new-instance v4, Lcom/google/a/n;

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v1, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    invoke-direct {v4, v1, v2}, Lcom/google/a/n;-><init>(FF)V

    aput-object v4, v0, v3

    .line 311
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/a/n;

    const/4 v9, 0x0

    new-instance v10, Lcom/google/a/n;

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v7, v11

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v8, v11

    invoke-direct {v10, v7, v8}, Lcom/google/a/n;-><init>(FF)V

    aput-object v10, v0, v9

    const/4 v7, 0x1

    new-instance v8, Lcom/google/a/n;

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v3, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v4, v9

    invoke-direct {v8, v3, v4}, Lcom/google/a/n;-><init>(FF)V

    aput-object v8, v0, v7

    const/4 v3, 0x2

    new-instance v4, Lcom/google/a/n;

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Lcom/google/a/n;-><init>(FF)V

    aput-object v4, v0, v3

    const/4 v3, 0x3

    new-instance v4, Lcom/google/a/n;

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    invoke-direct {v4, v1, v2}, Lcom/google/a/n;-><init>(FF)V

    aput-object v4, v0, v3

    goto :goto_0
.end method

.method private static b(FFFF)I
    .locals 2

    .prologue
    .line 267
    sub-float v0, p0, p2

    .line 268
    sub-float v1, p1, p3

    .line 269
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/google/a/b/a/a;->a(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()[Lcom/google/a/n;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 95
    iget v7, p0, Lcom/google/a/b/a/a;->d:I

    .line 96
    iget v6, p0, Lcom/google/a/b/a/a;->e:I

    .line 97
    iget v5, p0, Lcom/google/a/b/a/a;->g:I

    .line 98
    iget v4, p0, Lcom/google/a/b/a/a;->f:I

    move v0, v3

    move v9, v1

    .line 103
    :cond_0
    :goto_0
    if-eqz v9, :cond_1a

    move v9, v1

    move v8, v3

    .line 111
    :cond_1
    :goto_1
    if-eqz v9, :cond_2

    iget v9, p0, Lcom/google/a/b/a/a;->c:I

    if-ge v6, v9, :cond_2

    .line 112
    invoke-direct {p0, v5, v4, v6, v3}, Lcom/google/a/b/a/a;->a(IIIZ)Z

    move-result v9

    .line 113
    if-eqz v9, :cond_1

    .line 114
    add-int/lit8 v6, v6, 0x1

    move v8, v1

    .line 115
    goto :goto_1

    .line 119
    :cond_2
    iget v9, p0, Lcom/google/a/b/a/a;->c:I

    if-lt v6, v9, :cond_3

    move v3, v1

    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    .line 181
    :goto_2
    if-nez v3, :cond_16

    if-eqz v0, :cond_16

    .line 183
    sub-int v9, v8, v4

    move v3, v1

    move-object v0, v2

    .line 186
    :goto_3
    if-ge v3, v9, :cond_19

    .line 187
    int-to-float v0, v4

    sub-int v5, v6, v3

    int-to-float v5, v5

    add-int v10, v4, v3

    int-to-float v10, v10

    int-to-float v11, v6

    invoke-direct {p0, v0, v5, v10, v11}, Lcom/google/a/b/a/a;->a(FFFF)Lcom/google/a/n;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_d

    move-object v5, v0

    .line 193
    :goto_4
    if-nez v5, :cond_e

    .line 194
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_3
    move v9, v1

    .line 128
    :cond_4
    :goto_5
    if-eqz v9, :cond_5

    iget v9, p0, Lcom/google/a/b/a/a;->b:I

    if-ge v4, v9, :cond_5

    .line 129
    invoke-direct {p0, v7, v6, v4, v1}, Lcom/google/a/b/a/a;->a(IIIZ)Z

    move-result v9

    .line 130
    if-eqz v9, :cond_4

    .line 131
    add-int/lit8 v4, v4, 0x1

    move v8, v1

    .line 132
    goto :goto_5

    .line 136
    :cond_5
    iget v9, p0, Lcom/google/a/b/a/a;->b:I

    if-lt v4, v9, :cond_6

    move v3, v1

    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    .line 138
    goto :goto_2

    :cond_6
    move v9, v1

    .line 145
    :cond_7
    :goto_6
    if-eqz v9, :cond_8

    if-ltz v7, :cond_8

    .line 146
    invoke-direct {p0, v5, v4, v7, v3}, Lcom/google/a/b/a/a;->a(IIIZ)Z

    move-result v9

    .line 147
    if-eqz v9, :cond_7

    .line 148
    add-int/lit8 v7, v7, -0x1

    move v8, v1

    .line 149
    goto :goto_6

    .line 153
    :cond_8
    if-gez v7, :cond_9

    move v3, v1

    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    .line 155
    goto :goto_2

    :cond_9
    move v9, v8

    move v8, v1

    .line 162
    :cond_a
    :goto_7
    if-eqz v8, :cond_b

    if-ltz v5, :cond_b

    .line 163
    invoke-direct {p0, v7, v6, v5, v1}, Lcom/google/a/b/a/a;->a(IIIZ)Z

    move-result v8

    .line 164
    if-eqz v8, :cond_a

    .line 165
    add-int/lit8 v5, v5, -0x1

    move v9, v1

    .line 166
    goto :goto_7

    .line 170
    :cond_b
    if-gez v5, :cond_c

    move v3, v1

    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    .line 172
    goto :goto_2

    .line 175
    :cond_c
    if-eqz v9, :cond_0

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 186
    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    move v3, v1

    move-object v0, v2

    .line 199
    :goto_8
    if-ge v3, v9, :cond_18

    .line 200
    int-to-float v0, v4

    add-int v10, v7, v3

    int-to-float v10, v10

    add-int v11, v4, v3

    int-to-float v11, v11

    int-to-float v12, v7

    invoke-direct {p0, v0, v10, v11, v12}, Lcom/google/a/b/a/a;->a(FFFF)Lcom/google/a/n;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_f

    move-object v4, v0

    .line 206
    :goto_9
    if-nez v4, :cond_10

    .line 207
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 199
    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    move v3, v1

    move-object v0, v2

    .line 212
    :goto_a
    if-ge v3, v9, :cond_17

    .line 213
    int-to-float v0, v8

    add-int v10, v7, v3

    int-to-float v10, v10

    sub-int v11, v8, v3

    int-to-float v11, v11

    int-to-float v12, v7

    invoke-direct {p0, v0, v10, v11, v12}, Lcom/google/a/b/a/a;->a(FFFF)Lcom/google/a/n;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_11

    move-object v3, v0

    .line 219
    :goto_b
    if-nez v3, :cond_12

    .line 220
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 212
    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_12
    move-object v0, v2

    .line 225
    :goto_c
    if-ge v1, v9, :cond_13

    .line 226
    int-to-float v0, v8

    sub-int v2, v6, v1

    int-to-float v2, v2

    sub-int v7, v8, v1

    int-to-float v7, v7

    int-to-float v10, v6

    invoke-direct {p0, v0, v2, v7, v10}, Lcom/google/a/b/a/a;->a(FFFF)Lcom/google/a/n;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_14

    .line 232
    :cond_13
    if-nez v0, :cond_15

    .line 233
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 225
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 236
    :cond_15
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/google/a/b/a/a;->a(Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;)[Lcom/google/a/n;

    move-result-object v0

    return-object v0

    .line 239
    :cond_16
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_17
    move-object v3, v0

    goto :goto_b

    :cond_18
    move-object v4, v0

    goto :goto_9

    :cond_19
    move-object v5, v0

    goto/16 :goto_4

    :cond_1a
    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    goto/16 :goto_2
.end method
