.class public final Lcom/google/a/e/d;
.super Lcom/google/a/e/k;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/a/e/d;->a:[C

    .line 46
    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/a/e/d;->b:[I

    .line 54
    sget-object v0, Lcom/google/a/e/d;->b:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Lcom/google/a/e/d;->c:I

    return-void

    .line 46
    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/a/e/k;-><init>()V

    return-void
.end method

.method private static a(I)C
    .locals 2

    .prologue
    .line 175
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/google/a/e/d;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 176
    sget-object v1, Lcom/google/a/e/d;->b:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_0

    .line 177
    sget-object v1, Lcom/google/a/e/d;->a:[C

    aget-char v0, v1, v0

    return v0

    .line 175
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_1
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0
.end method

.method private static a([I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 148
    array-length v7, p0

    move v0, v2

    move v6, v2

    .line 150
    :goto_0
    if-ge v0, v7, :cond_0

    .line 151
    aget v1, p0, v0

    add-int/2addr v1, v6

    .line 150
    add-int/lit8 v0, v0, 0x1

    move v6, v1

    goto :goto_0

    :cond_0
    move v5, v2

    move v0, v2

    .line 154
    :goto_1
    if-ge v5, v7, :cond_2

    .line 155
    aget v1, p0, v5

    shl-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x9

    div-int v3, v1, v6

    .line 156
    shr-int/lit8 v1, v3, 0x8

    .line 157
    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x7f

    if-le v3, v4, :cond_6

    .line 158
    add-int/lit8 v1, v1, 0x1

    move v4, v1

    .line 160
    :goto_2
    const/4 v1, 0x1

    if-lt v4, v1, :cond_1

    const/4 v1, 0x4

    if-le v4, v1, :cond_3

    .line 161
    :cond_1
    const/4 v0, -0x1

    .line 171
    :cond_2
    return v0

    .line 163
    :cond_3
    and-int/lit8 v1, v5, 0x1

    if-nez v1, :cond_4

    move v1, v2

    .line 164
    :goto_3
    if-ge v1, v4, :cond_5

    .line 165
    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v3, v0, 0x1

    .line 164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_3

    .line 168
    :cond_4
    shl-int/2addr v0, v4

    .line 154
    :cond_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_6
    move v4, v1

    goto :goto_2
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x5a

    const/16 v6, 0x41

    .line 184
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v1

    .line 186
    :goto_0
    if-ge v2, v3, :cond_7

    .line 187
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 188
    const/16 v5, 0x61

    if-lt v0, v5, :cond_6

    const/16 v5, 0x64

    if-gt v0, v5, :cond_6

    .line 189
    add-int/lit8 v5, v2, 0x1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 191
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 229
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    add-int/lit8 v0, v2, 0x1

    .line 186
    :goto_2
    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    .line 194
    :pswitch_0
    if-lt v5, v6, :cond_0

    if-gt v5, v7, :cond_0

    .line 195
    add-int/lit8 v0, v5, 0x20

    int-to-char v0, v0

    goto :goto_1

    .line 197
    :cond_0
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    .line 202
    :pswitch_1
    if-lt v5, v6, :cond_1

    if-gt v5, v7, :cond_1

    .line 203
    add-int/lit8 v0, v5, -0x40

    int-to-char v0, v0

    goto :goto_1

    .line 205
    :cond_1
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    .line 210
    :pswitch_2
    if-lt v5, v6, :cond_2

    const/16 v0, 0x45

    if-gt v5, v0, :cond_2

    .line 211
    add-int/lit8 v0, v5, -0x26

    int-to-char v0, v0

    goto :goto_1

    .line 212
    :cond_2
    const/16 v0, 0x46

    if-lt v5, v0, :cond_3

    const/16 v0, 0x57

    if-gt v5, v0, :cond_3

    .line 213
    add-int/lit8 v0, v5, -0xb

    int-to-char v0, v0

    goto :goto_1

    .line 215
    :cond_3
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    .line 220
    :pswitch_3
    if-lt v5, v6, :cond_4

    const/16 v0, 0x4f

    if-gt v5, v0, :cond_4

    .line 221
    add-int/lit8 v0, v5, -0x20

    int-to-char v0, v0

    goto :goto_1

    .line 222
    :cond_4
    if-ne v5, v7, :cond_5

    .line 223
    const/16 v0, 0x3a

    goto :goto_1

    .line 225
    :cond_5
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    .line 233
    :cond_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_2

    .line 236
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/CharSequence;II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    add-int/lit8 v0, p1, -0x1

    move v4, v1

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_0
    if-ltz v2, :cond_1

    .line 250
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    mul-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 251
    add-int/lit8 v0, v4, 0x1

    if-le v0, p2, :cond_0

    move v0, v1

    .line 249
    :cond_0
    add-int/lit8 v2, v2, -0x1

    move v4, v0

    move v0, v3

    goto :goto_0

    .line 255
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    sget-object v2, Lcom/google/a/e/d;->a:[C

    rem-int/lit8 v0, v0, 0x2f

    aget-char v0, v2, v0

    if-eq v1, v0, :cond_2

    .line 256
    invoke-static {}, Lcom/google/a/d;->a()Lcom/google/a/d;

    move-result-object v0

    throw v0

    .line 258
    :cond_2
    return-void
.end method

.method private static a(Lcom/google/a/b/a;)[I
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/google/a/b/a;->a()I

    move-result v6

    .line 116
    invoke-virtual {p0, v4}, Lcom/google/a/b/a;->c(I)I

    move-result v0

    .line 119
    const/4 v1, 0x6

    new-array v7, v1, [I

    .line 122
    array-length v8, v7

    move v5, v0

    move v2, v4

    move v1, v4

    .line 124
    :goto_0
    if-ge v5, v6, :cond_4

    .line 125
    invoke-virtual {p0, v5}, Lcom/google/a/b/a;->a(I)Z

    move-result v9

    xor-int/2addr v9, v2

    if-eqz v9, :cond_0

    .line 126
    aget v9, v7, v1

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v1

    .line 124
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 128
    :cond_0
    add-int/lit8 v9, v8, -0x1

    if-ne v1, v9, :cond_2

    .line 129
    invoke-static {v7}, Lcom/google/a/e/d;->a([I)I

    move-result v9

    sget v10, Lcom/google/a/e/d;->c:I

    if-ne v9, v10, :cond_1

    .line 130
    new-array v1, v11, [I

    aput v0, v1, v4

    aput v5, v1, v3

    return-object v1

    .line 132
    :cond_1
    aget v9, v7, v4

    aget v10, v7, v3

    add-int/2addr v9, v10

    add-int/2addr v0, v9

    .line 133
    add-int/lit8 v9, v8, -0x2

    invoke-static {v7, v11, v7, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    add-int/lit8 v9, v8, -0x2

    aput v4, v7, v9

    .line 135
    add-int/lit8 v9, v8, -0x1

    aput v4, v7, v9

    .line 136
    add-int/lit8 v1, v1, -0x1

    .line 140
    :goto_2
    aput v3, v7, v1

    .line 141
    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    .line 138
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v2, v4

    .line 141
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0
.end method

.method private static b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 240
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 241
    add-int/lit8 v1, v0, -0x2

    const/16 v2, 0x14

    invoke-static {p0, v1, v2}, Lcom/google/a/e/d;->a(Ljava/lang/CharSequence;II)V

    .line 242
    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0xf

    invoke-static {p0, v0, v1}, Lcom/google/a/e/d;->a(Ljava/lang/CharSequence;II)V

    .line 243
    return-void
.end method


# virtual methods
.method public a(ILcom/google/a/b/a;Ljava/util/Map;)Lcom/google/a/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/a/b/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;)",
            "Lcom/google/a/l;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {p2}, Lcom/google/a/e/d;->a(Lcom/google/a/b/a;)[I

    move-result-object v3

    .line 62
    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-virtual {p2, v0}, Lcom/google/a/b/a;->c(I)I

    move-result v0

    .line 63
    invoke-virtual {p2}, Lcom/google/a/b/a;->a()I

    move-result v4

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    const/4 v1, 0x6

    new-array v6, v1, [I

    .line 70
    :goto_0
    invoke-static {p2, v0, v6}, Lcom/google/a/e/d;->a(Lcom/google/a/b/a;I[I)V

    .line 71
    invoke-static {v6}, Lcom/google/a/e/d;->a([I)I

    move-result v1

    .line 72
    if-gez v1, :cond_0

    .line 73
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 75
    :cond_0
    invoke-static {v1}, Lcom/google/a/e/d;->a(I)C

    move-result v7

    .line 76
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    array-length v8, v6

    const/4 v1, 0x0

    move v2, v0

    :goto_1
    if-ge v1, v8, :cond_1

    aget v9, v6, v1

    .line 79
    add-int/2addr v2, v9

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p2, v2}, Lcom/google/a/b/a;->c(I)I

    move-result v1

    .line 83
    const/16 v2, 0x2a

    if-ne v7, v2, :cond_5

    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 87
    if-eq v1, v4, :cond_2

    invoke-virtual {p2, v1}, Lcom/google/a/b/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 88
    :cond_2
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 91
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_4

    .line 93
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 96
    :cond_4
    invoke-static {v5}, Lcom/google/a/e/d;->b(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 100
    invoke-static {v5}, Lcom/google/a/e/d;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 102
    const/4 v4, 0x1

    aget v4, v3, v4

    const/4 v5, 0x0

    aget v3, v3, v5

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 103
    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 104
    new-instance v1, Lcom/google/a/l;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/a/n;

    const/4 v6, 0x0

    new-instance v7, Lcom/google/a/n;

    int-to-float v8, p1

    invoke-direct {v7, v3, v8}, Lcom/google/a/n;-><init>(FF)V

    aput-object v7, v5, v6

    const/4 v3, 0x1

    new-instance v6, Lcom/google/a/n;

    int-to-float v7, p1

    invoke-direct {v6, v0, v7}, Lcom/google/a/n;-><init>(FF)V

    aput-object v6, v5, v3

    sget-object v0, Lcom/google/a/a;->d:Lcom/google/a/a;

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/google/a/l;-><init>(Ljava/lang/String;[B[Lcom/google/a/n;Lcom/google/a/a;)V

    return-object v1

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method
