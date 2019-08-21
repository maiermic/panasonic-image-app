.class public final Lcom/google/a/b/j;
.super Lcom/google/a/b/h;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/a/b/b;


# direct methods
.method public constructor <init>(Lcom/google/a/g;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/google/a/b/h;-><init>(Lcom/google/a/g;)V

    .line 53
    return-void
.end method

.method private static a([BIIIILcom/google/a/b/b;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 128
    mul-int v0, p2, p4

    add-int/2addr v0, p1

    move v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_2

    move v0, v1

    .line 129
    :goto_1
    if-ge v0, v6, :cond_1

    .line 131
    add-int v4, v2, v0

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    if-gt v4, p3, :cond_0

    .line 132
    add-int v4, p1, v0

    add-int v5, p2, v3

    invoke-virtual {p5, v4, v5}, Lcom/google/a/b/b;->b(II)V

    .line 129
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 128
    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int v0, v2, p4

    move v2, v0

    goto :goto_0

    .line 136
    :cond_2
    return-void
.end method

.method private static a([BIIII[[ILcom/google/a/b/b;)V
    .locals 11

    .prologue
    .line 99
    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_8

    .line 100
    shl-int/lit8 v2, v6, 0x3

    .line 101
    add-int/lit8 v0, v2, 0x8

    if-lt v0, p4, :cond_0

    .line 102
    add-int/lit8 v2, p4, -0x8

    .line 104
    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, p1, :cond_7

    .line 105
    shl-int/lit8 v1, v7, 0x3

    .line 106
    add-int/lit8 v0, v1, 0x8

    if-lt v0, p3, :cond_1

    .line 107
    add-int/lit8 v1, p3, -0x8

    .line 109
    :cond_1
    const/4 v0, 0x1

    if-le v7, v0, :cond_2

    move v0, v7

    .line 110
    :goto_2
    add-int/lit8 v3, p1, -0x2

    if-ge v0, v3, :cond_3

    move v5, v0

    .line 111
    :goto_3
    const/4 v0, 0x1

    if-le v6, v0, :cond_4

    move v0, v6

    .line 112
    :goto_4
    add-int/lit8 v3, p2, -0x2

    if-ge v0, v3, :cond_5

    .line 113
    :goto_5
    const/4 v4, 0x0

    .line 114
    const/4 v3, -0x2

    :goto_6
    const/4 v8, 0x2

    if-gt v3, v8, :cond_6

    .line 115
    add-int v8, v0, v3

    aget-object v8, p5, v8

    .line 116
    add-int/lit8 v9, v5, -0x2

    aget v9, v8, v9

    add-int/lit8 v10, v5, -0x1

    aget v10, v8, v10

    add-int/2addr v9, v10

    aget v10, v8, v5

    add-int/2addr v9, v10

    add-int/lit8 v10, v5, 0x1

    aget v10, v8, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v5, 0x2

    aget v8, v8, v10

    add-int/2addr v8, v9

    add-int/2addr v4, v8

    .line 114
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 109
    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    .line 110
    :cond_3
    add-int/lit8 v0, p1, -0x3

    move v5, v0

    goto :goto_3

    .line 111
    :cond_4
    const/4 v0, 0x2

    goto :goto_4

    .line 112
    :cond_5
    add-int/lit8 v0, p2, -0x3

    goto :goto_5

    .line 119
    :cond_6
    div-int/lit8 v3, v4, 0x19

    move-object v0, p0

    move v4, p3

    move-object/from16 v5, p6

    .line 120
    invoke-static/range {v0 .. v5}, Lcom/google/a/b/j;->a([BIIIILcom/google/a/b/b;)V

    .line 104
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 99
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 123
    :cond_8
    return-void
.end method

.method private static a([BIIII)[[I
    .locals 11

    .prologue
    .line 143
    filled-new-array {p2, p1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 144
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, p2, :cond_7

    .line 145
    shl-int/lit8 v1, v10, 0x3

    .line 146
    add-int/lit8 v2, v1, 0x8

    if-lt v2, p4, :cond_0

    .line 147
    add-int/lit8 v1, p4, -0x8

    .line 149
    :cond_0
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    if-ge v9, p1, :cond_6

    .line 150
    shl-int/lit8 v2, v9, 0x3

    .line 151
    add-int/lit8 v3, v2, 0x8

    if-lt v3, p3, :cond_1

    .line 152
    add-int/lit8 v2, p3, -0x8

    .line 154
    :cond_1
    const/4 v6, 0x0

    .line 155
    const/16 v5, 0xff

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v3, 0x0

    mul-int v7, v1, p3

    add-int/2addr v2, v7

    move v7, v2

    move v8, v3

    move v3, v4

    move v4, v5

    move v5, v6

    :goto_2
    const/16 v2, 0x8

    if-ge v8, v2, :cond_4

    .line 158
    const/4 v2, 0x0

    move v6, v5

    move v5, v2

    :goto_3
    const/16 v2, 0x8

    if-ge v5, v2, :cond_3

    .line 159
    add-int v2, v7, v5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 160
    add-int/2addr v6, v2

    .line 161
    if-ge v2, v4, :cond_2

    move v4, v2

    .line 164
    :cond_2
    if-le v2, v3, :cond_9

    .line 158
    :goto_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    goto :goto_3

    .line 157
    :cond_3
    add-int/lit8 v5, v8, 0x1

    add-int v2, v7, p3

    move v7, v2

    move v8, v5

    move v5, v6

    goto :goto_2

    .line 171
    :cond_4
    shr-int/lit8 v2, v5, 0x6

    .line 172
    sub-int/2addr v3, v4

    const/16 v5, 0x18

    if-gt v3, v5, :cond_5

    .line 179
    shr-int/lit8 v3, v4, 0x1

    .line 181
    if-lez v10, :cond_8

    if-lez v9, :cond_8

    .line 189
    add-int/lit8 v2, v10, -0x1

    aget-object v2, v0, v2

    aget v2, v2, v9

    aget-object v5, v0, v10

    add-int/lit8 v6, v9, -0x1

    aget v5, v5, v6

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v10, -0x1

    aget-object v5, v0, v5

    add-int/lit8 v6, v9, -0x1

    aget v5, v5, v6

    add-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x2

    .line 191
    if-ge v4, v2, :cond_8

    .line 196
    :cond_5
    :goto_5
    aget-object v3, v0, v10

    aput v2, v3, v9

    .line 149
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    .line 144
    :cond_6
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_0

    .line 199
    :cond_7
    return-object v0

    :cond_8
    move v2, v3

    goto :goto_5

    :cond_9
    move v2, v3

    goto :goto_4
.end method


# virtual methods
.method public a(Lcom/google/a/g;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/google/a/b/j;

    invoke-direct {v0, p1}, Lcom/google/a/b/j;-><init>(Lcom/google/a/g;)V

    return-object v0
.end method

.method public b()Lcom/google/a/b/b;
    .locals 7

    .prologue
    const/16 v2, 0x28

    .line 60
    iget-object v0, p0, Lcom/google/a/b/j;->a:Lcom/google/a/b/b;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/a/b/j;->a:Lcom/google/a/b/b;

    .line 86
    :goto_0
    return-object v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/google/a/b/j;->a()Lcom/google/a/g;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/a/g;->b()I

    move-result v0

    if-lt v0, v2, :cond_3

    invoke-virtual {v1}, Lcom/google/a/g;->c()I

    move-result v0

    if-lt v0, v2, :cond_3

    .line 65
    invoke-virtual {v1}, Lcom/google/a/g;->a()[B

    move-result-object v0

    .line 66
    invoke-virtual {v1}, Lcom/google/a/g;->b()I

    move-result v3

    .line 67
    invoke-virtual {v1}, Lcom/google/a/g;->c()I

    move-result v4

    .line 68
    shr-int/lit8 v1, v3, 0x3

    .line 69
    and-int/lit8 v2, v3, 0x7

    if-eqz v2, :cond_1

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    :cond_1
    shr-int/lit8 v2, v4, 0x3

    .line 73
    and-int/lit8 v5, v4, 0x7

    if-eqz v5, :cond_2

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    :cond_2
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/a/b/j;->a([BIIII)[[I

    move-result-object v5

    .line 78
    new-instance v6, Lcom/google/a/b/b;

    invoke-direct {v6, v3, v4}, Lcom/google/a/b/b;-><init>(II)V

    .line 79
    invoke-static/range {v0 .. v6}, Lcom/google/a/b/j;->a([BIIII[[ILcom/google/a/b/b;)V

    .line 81
    iput-object v6, p0, Lcom/google/a/b/j;->a:Lcom/google/a/b/b;

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/google/a/b/j;->a:Lcom/google/a/b/b;

    goto :goto_0

    .line 84
    :cond_3
    invoke-super {p0}, Lcom/google/a/b/h;->b()Lcom/google/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/j;->a:Lcom/google/a/b/b;

    goto :goto_1
.end method
