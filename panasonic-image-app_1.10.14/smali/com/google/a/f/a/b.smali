.class final Lcom/google/a/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/f/a/b$1;,
        Lcom/google/a/f/a/b$a;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 58
    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/a/f/a/b;->a:[C

    .line 63
    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/a/f/a/b;->b:[C

    .line 74
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lcom/google/a/f/a/b;->c:[Ljava/math/BigInteger;

    .line 75
    sget-object v0, Lcom/google/a/f/a/b;->c:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    .line 76
    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 77
    sget-object v0, Lcom/google/a/f/a/b;->c:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 78
    const/4 v0, 0x2

    :goto_0
    sget-object v2, Lcom/google/a/f/a/b;->c:[Ljava/math/BigInteger;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 79
    sget-object v2, Lcom/google/a/f/a/b;->c:[Ljava/math/BigInteger;

    sget-object v3, Lcom/google/a/f/a/b;->c:[Ljava/math/BigInteger;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    return-void

    .line 58
    :array_0
    .array-data 2
        0x3bs
        0x3cs
        0x3es
        0x40s
        0x5bs
        0x5cs
        0x7ds
        0x5fs
        0x60s
        0x7es
        0x21s
        0xds
        0x9s
        0x2cs
        0x3as
        0xas
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x22s
        0x7cs
        0x2as
        0x28s
        0x29s
        0x3fs
        0x7bs
        0x7ds
        0x27s
    .end array-data

    .line 63
    nop

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x26s
        0xds
        0x9s
        0x2cs
        0x3as
        0x23s
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x2as
        0x3ds
        0x5es
    .end array-data
.end method

.method private static a(I[IILjava/lang/StringBuilder;)I
    .locals 10

    .prologue
    .line 344
    const/16 v0, 0x385

    if-ne p0, v0, :cond_5

    .line 347
    const/4 v1, 0x0

    .line 348
    const-wide/16 v2, 0x0

    .line 349
    const/4 v0, 0x6

    new-array v5, v0, [C

    .line 350
    const/4 v0, 0x6

    new-array v6, v0, [I

    .line 351
    const/4 v0, 0x0

    .line 352
    :cond_0
    :goto_0
    const/4 v4, 0x0

    aget v4, p1, v4

    if-ge p2, v4, :cond_4

    if-nez v0, :cond_4

    .line 353
    add-int/lit8 v4, p2, 0x1

    aget v7, p1, p2

    .line 354
    const/16 v8, 0x384

    if-ge v7, v8, :cond_1

    .line 355
    aput v7, v6, v1

    .line 356
    add-int/lit8 v1, v1, 0x1

    .line 358
    const-wide/16 v8, 0x384

    mul-long/2addr v2, v8

    int-to-long v8, v7

    add-long/2addr v2, v8

    move p2, v4

    .line 371
    :goto_1
    rem-int/lit8 v4, v1, 0x5

    if-nez v4, :cond_0

    if-lez v1, :cond_0

    .line 374
    const/4 v1, 0x0

    :goto_2
    const/4 v4, 0x6

    if-ge v1, v4, :cond_3

    .line 375
    rsub-int/lit8 v4, v1, 0x5

    const-wide/16 v8, 0x100

    rem-long v8, v2, v8

    long-to-int v7, v8

    int-to-char v7, v7

    aput-char v7, v5, v4

    .line 376
    const/16 v4, 0x8

    shr-long/2addr v2, v4

    .line 374
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 360
    :cond_1
    const/16 v8, 0x384

    if-eq v7, v8, :cond_2

    const/16 v8, 0x385

    if-eq v7, v8, :cond_2

    const/16 v8, 0x386

    if-eq v7, v8, :cond_2

    const/16 v8, 0x39c

    if-eq v7, v8, :cond_2

    const/16 v8, 0x3a0

    if-eq v7, v8, :cond_2

    const/16 v8, 0x39b

    if-eq v7, v8, :cond_2

    const/16 v8, 0x39a

    if-ne v7, v8, :cond_c

    .line 367
    :cond_2
    add-int/lit8 p2, v4, -0x1

    .line 368
    const/4 v0, 0x1

    goto :goto_1

    .line 378
    :cond_3
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 379
    const/4 v1, 0x0

    goto :goto_0

    .line 385
    :cond_4
    div-int/lit8 v0, v1, 0x5

    mul-int/lit8 v0, v0, 0x5

    :goto_3
    if-ge v0, v1, :cond_a

    .line 386
    aget v2, v6, v0

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 389
    :cond_5
    const/16 v0, 0x39c

    if-ne p0, v0, :cond_a

    .line 392
    const/4 v1, 0x0

    .line 393
    const-wide/16 v2, 0x0

    .line 394
    const/4 v0, 0x0

    .line 395
    :cond_6
    :goto_4
    const/4 v4, 0x0

    aget v4, p1, v4

    if-ge p2, v4, :cond_a

    if-nez v0, :cond_a

    .line 396
    add-int/lit8 v4, p2, 0x1

    aget v5, p1, p2

    .line 397
    const/16 v6, 0x384

    if-ge v5, v6, :cond_7

    .line 398
    add-int/lit8 v1, v1, 0x1

    .line 400
    const-wide/16 v6, 0x384

    mul-long/2addr v2, v6

    int-to-long v6, v5

    add-long/2addr v2, v6

    move p2, v4

    .line 413
    :goto_5
    rem-int/lit8 v4, v1, 0x5

    if-nez v4, :cond_6

    if-lez v1, :cond_6

    .line 416
    const/4 v4, 0x6

    new-array v5, v4, [C

    .line 417
    const/4 v4, 0x0

    :goto_6
    const/4 v6, 0x6

    if-ge v4, v6, :cond_9

    .line 418
    rsub-int/lit8 v6, v4, 0x5

    const-wide/16 v8, 0xff

    and-long/2addr v8, v2

    long-to-int v7, v8

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 419
    const/16 v6, 0x8

    shr-long v6, v2, v6

    .line 417
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v6

    goto :goto_6

    .line 402
    :cond_7
    const/16 v6, 0x384

    if-eq v5, v6, :cond_8

    const/16 v6, 0x385

    if-eq v5, v6, :cond_8

    const/16 v6, 0x386

    if-eq v5, v6, :cond_8

    const/16 v6, 0x39c

    if-eq v5, v6, :cond_8

    const/16 v6, 0x3a0

    if-eq v5, v6, :cond_8

    const/16 v6, 0x39b

    if-eq v5, v6, :cond_8

    const/16 v6, 0x39a

    if-ne v5, v6, :cond_b

    .line 409
    :cond_8
    add-int/lit8 p2, v4, -0x1

    .line 410
    const/4 v0, 0x1

    goto :goto_5

    .line 421
    :cond_9
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 425
    :cond_a
    return p2

    :cond_b
    move p2, v4

    goto :goto_5

    :cond_c
    move p2, v4

    goto/16 :goto_1
.end method

.method private static a([IILjava/lang/StringBuilder;)I
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 137
    aget v0, p0, v1

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [I

    .line 139
    aget v0, p0, v1

    shl-int/lit8 v0, v0, 0x1

    new-array v6, v0, [I

    move v0, v1

    move v2, v1

    .line 143
    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_1

    if-nez v0, :cond_1

    .line 144
    add-int/lit8 v4, p1, 0x1

    aget v7, p0, p1

    .line 145
    const/16 v8, 0x384

    if-ge v7, v8, :cond_0

    .line 146
    div-int/lit8 v8, v7, 0x1e

    aput v8, v5, v2

    .line 147
    add-int/lit8 v8, v2, 0x1

    rem-int/lit8 v7, v7, 0x1e

    aput v7, v5, v8

    .line 148
    add-int/lit8 v2, v2, 0x2

    move p1, v4

    goto :goto_0

    .line 150
    :cond_0
    sparse-switch v7, :sswitch_data_0

    move p1, v4

    goto :goto_0

    .line 152
    :sswitch_0
    add-int/lit8 p1, v4, -0x1

    move v0, v3

    .line 154
    goto :goto_0

    .line 156
    :sswitch_1
    add-int/lit8 p1, v4, -0x1

    move v0, v3

    .line 158
    goto :goto_0

    .line 160
    :sswitch_2
    add-int/lit8 p1, v4, -0x1

    move v0, v3

    .line 162
    goto :goto_0

    .line 170
    :sswitch_3
    const/16 v7, 0x391

    aput v7, v5, v2

    .line 171
    add-int/lit8 p1, v4, 0x1

    aget v4, p0, v4

    .line 172
    aput v4, v6, v2

    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    goto :goto_0

    .line 176
    :sswitch_4
    add-int/lit8 p1, v4, -0x1

    move v0, v3

    .line 177
    goto :goto_0

    .line 182
    :cond_1
    invoke-static {v5, v6, v2, p2}, Lcom/google/a/f/a/b;->a([I[IILjava/lang/StringBuilder;)V

    .line 183
    return p1

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_1
        0x386 -> :sswitch_2
        0x391 -> :sswitch_3
        0x39c -> :sswitch_4
    .end sparse-switch
.end method

.method static a([I)Lcom/google/a/b/e;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    const/4 v0, 0x1

    .line 90
    const/4 v1, 0x2

    aget v0, p0, v0

    .line 91
    :goto_0
    const/4 v3, 0x0

    aget v3, p0, v3

    if-ge v1, v3, :cond_1

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 112
    add-int/lit8 v0, v1, -0x1

    .line 113
    invoke-static {p0, v0, v2}, Lcom/google/a/f/a/b;->a([IILjava/lang/StringBuilder;)I

    move-result v0

    .line 116
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 117
    add-int/lit8 v1, v0, 0x1

    aget v0, p0, v0

    goto :goto_0

    .line 94
    :sswitch_0
    invoke-static {p0, v1, v2}, Lcom/google/a/f/a/b;->a([IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    .line 97
    :sswitch_1
    invoke-static {v0, p0, v1, v2}, Lcom/google/a/f/a/b;->a(I[IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    .line 100
    :sswitch_2
    invoke-static {p0, v1, v2}, Lcom/google/a/f/a/b;->b([IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    .line 103
    :sswitch_3
    invoke-static {v0, p0, v1, v2}, Lcom/google/a/f/a/b;->a(I[IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    .line 106
    :sswitch_4
    invoke-static {v0, p0, v1, v2}, Lcom/google/a/f/a/b;->a(I[IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    .line 119
    :cond_0
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    .line 122
    :cond_1
    new-instance v0, Lcom/google/a/b/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1, v4, v4}, Lcom/google/a/b/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_1
        0x386 -> :sswitch_2
        0x391 -> :sswitch_3
        0x39c -> :sswitch_4
    .end sparse-switch
.end method

.method private static a([II)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 520
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object v2, v0

    move v0, v1

    .line 521
    :goto_0
    if-ge v0, p1, :cond_0

    .line 522
    sget-object v3, Lcom/google/a/f/a/b;->c:[Ljava/math/BigInteger;

    sub-int v4, p1, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    aget v4, p0, v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 521
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 524
    :cond_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-eq v1, v2, :cond_1

    .line 526
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    .line 528
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([I[IILjava/lang/StringBuilder;)V
    .locals 8

    .prologue
    .line 210
    sget-object v2, Lcom/google/a/f/a/b$a;->a:Lcom/google/a/f/a/b$a;

    .line 211
    sget-object v1, Lcom/google/a/f/a/b$a;->a:Lcom/google/a/f/a/b$a;

    .line 212
    const/4 v0, 0x0

    move v3, v0

    .line 213
    :goto_0
    if-ge v3, p2, :cond_16

    .line 214
    aget v4, p0, v3

    .line 215
    const/4 v0, 0x0

    .line 216
    sget-object v5, Lcom/google/a/f/a/b$1;->a:[I

    invoke-virtual {v2}, Lcom/google/a/f/a/b$a;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 324
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 329
    goto :goto_0

    .line 219
    :pswitch_0
    const/16 v5, 0x1a

    if-ge v4, v5, :cond_2

    .line 221
    add-int/lit8 v0, v4, 0x41

    int-to-char v0, v0

    goto :goto_1

    .line 223
    :cond_2
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_3

    .line 224
    const/16 v0, 0x20

    goto :goto_1

    .line 225
    :cond_3
    const/16 v5, 0x1b

    if-ne v4, v5, :cond_4

    .line 226
    sget-object v2, Lcom/google/a/f/a/b$a;->b:Lcom/google/a/f/a/b$a;

    goto :goto_1

    .line 227
    :cond_4
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_5

    .line 228
    sget-object v2, Lcom/google/a/f/a/b$a;->c:Lcom/google/a/f/a/b$a;

    goto :goto_1

    .line 229
    :cond_5
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_6

    .line 232
    sget-object v1, Lcom/google/a/f/a/b$a;->f:Lcom/google/a/f/a/b$a;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    .line 233
    :cond_6
    const/16 v5, 0x391

    if-ne v4, v5, :cond_0

    .line 234
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 241
    :pswitch_1
    const/16 v5, 0x1a

    if-ge v4, v5, :cond_7

    .line 242
    add-int/lit8 v0, v4, 0x61

    int-to-char v0, v0

    goto :goto_1

    .line 244
    :cond_7
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_8

    .line 245
    const/16 v0, 0x20

    goto :goto_1

    .line 246
    :cond_8
    const/16 v5, 0x1b

    if-ne v4, v5, :cond_9

    .line 249
    sget-object v1, Lcom/google/a/f/a/b$a;->e:Lcom/google/a/f/a/b$a;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    .line 250
    :cond_9
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_a

    .line 251
    sget-object v2, Lcom/google/a/f/a/b$a;->c:Lcom/google/a/f/a/b$a;

    goto :goto_1

    .line 252
    :cond_a
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_b

    .line 255
    sget-object v1, Lcom/google/a/f/a/b$a;->f:Lcom/google/a/f/a/b$a;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    .line 256
    :cond_b
    const/16 v5, 0x391

    if-ne v4, v5, :cond_0

    .line 257
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 264
    :pswitch_2
    const/16 v5, 0x19

    if-ge v4, v5, :cond_c

    .line 265
    sget-object v0, Lcom/google/a/f/a/b;->b:[C

    aget-char v0, v0, v4

    goto :goto_1

    .line 267
    :cond_c
    const/16 v5, 0x19

    if-ne v4, v5, :cond_d

    .line 268
    sget-object v2, Lcom/google/a/f/a/b$a;->d:Lcom/google/a/f/a/b$a;

    goto :goto_1

    .line 269
    :cond_d
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_e

    .line 270
    const/16 v0, 0x20

    goto/16 :goto_1

    .line 271
    :cond_e
    const/16 v5, 0x1b

    if-ne v4, v5, :cond_f

    .line 272
    sget-object v2, Lcom/google/a/f/a/b$a;->b:Lcom/google/a/f/a/b$a;

    goto/16 :goto_1

    .line 273
    :cond_f
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_10

    .line 274
    sget-object v2, Lcom/google/a/f/a/b$a;->a:Lcom/google/a/f/a/b$a;

    goto/16 :goto_1

    .line 275
    :cond_10
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_11

    .line 278
    sget-object v1, Lcom/google/a/f/a/b$a;->f:Lcom/google/a/f/a/b$a;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_1

    .line 279
    :cond_11
    const/16 v5, 0x391

    if-ne v4, v5, :cond_0

    .line 280
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 287
    :pswitch_3
    const/16 v5, 0x1d

    if-ge v4, v5, :cond_12

    .line 288
    sget-object v0, Lcom/google/a/f/a/b;->a:[C

    aget-char v0, v0, v4

    goto/16 :goto_1

    .line 290
    :cond_12
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_13

    .line 291
    sget-object v2, Lcom/google/a/f/a/b$a;->a:Lcom/google/a/f/a/b$a;

    goto/16 :goto_1

    .line 292
    :cond_13
    const/16 v5, 0x391

    if-ne v4, v5, :cond_0

    .line 293
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 301
    :pswitch_4
    const/16 v2, 0x1a

    if-ge v4, v2, :cond_14

    .line 302
    add-int/lit8 v0, v4, 0x41

    int-to-char v0, v0

    move-object v2, v1

    goto/16 :goto_1

    .line 304
    :cond_14
    const/16 v2, 0x1a

    if-ne v4, v2, :cond_17

    .line 305
    const/16 v0, 0x20

    move-object v2, v1

    goto/16 :goto_1

    .line 315
    :pswitch_5
    const/16 v2, 0x1d

    if-ge v4, v2, :cond_15

    .line 316
    sget-object v0, Lcom/google/a/f/a/b;->a:[C

    aget-char v0, v0, v4

    move-object v2, v1

    goto/16 :goto_1

    .line 318
    :cond_15
    const/16 v2, 0x1d

    if-ne v4, v2, :cond_17

    .line 319
    sget-object v2, Lcom/google/a/f/a/b$a;->a:Lcom/google/a/f/a/b$a;

    goto/16 :goto_1

    .line 330
    :cond_16
    return-void

    :cond_17
    move-object v2, v1

    goto/16 :goto_1

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static b([IILjava/lang/StringBuilder;)I
    .locals 9

    .prologue
    const/16 v8, 0x384

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 437
    .line 440
    const/16 v0, 0xf

    new-array v5, v0, [I

    move v0, v1

    move v2, v1

    .line 442
    :cond_0
    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_5

    if-nez v0, :cond_5

    .line 443
    add-int/lit8 v4, p1, 0x1

    aget v6, p0, p1

    .line 444
    aget v7, p0, v1

    if-ne v4, v7, :cond_1

    move v0, v3

    .line 447
    :cond_1
    if-ge v6, v8, :cond_3

    .line 448
    aput v6, v5, v2

    .line 449
    add-int/lit8 v2, v2, 0x1

    move p1, v4

    .line 461
    :goto_1
    rem-int/lit8 v4, v2, 0xf

    if-eqz v4, :cond_2

    const/16 v4, 0x386

    if-eq v6, v4, :cond_2

    if-eqz v0, :cond_0

    .line 468
    :cond_2
    invoke-static {v5, v2}, Lcom/google/a/f/a/b;->a([II)Ljava/lang/String;

    move-result-object v2

    .line 469
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 470
    goto :goto_0

    .line 451
    :cond_3
    if-eq v6, v8, :cond_4

    const/16 v7, 0x385

    if-eq v6, v7, :cond_4

    const/16 v7, 0x39c

    if-eq v6, v7, :cond_4

    const/16 v7, 0x3a0

    if-eq v6, v7, :cond_4

    const/16 v7, 0x39b

    if-eq v6, v7, :cond_4

    const/16 v7, 0x39a

    if-ne v6, v7, :cond_6

    .line 457
    :cond_4
    add-int/lit8 p1, v4, -0x1

    move v0, v3

    .line 458
    goto :goto_1

    .line 473
    :cond_5
    return p1

    :cond_6
    move p1, v4

    goto :goto_1
.end method
