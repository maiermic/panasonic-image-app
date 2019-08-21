.class final Lcom/google/a/g/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x2d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/a/g/a/d;->a:[C

    return-void

    :array_0
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x20s
        0x24s
        0x25s
        0x2as
        0x2bs
        0x2ds
        0x2es
        0x2fs
        0x3as
    .end array-data
.end method

.method private static a(I)C
    .locals 1

    .prologue
    .line 238
    sget-object v0, Lcom/google/a/g/a/d;->a:[C

    array-length v0, v0

    if-lt p0, v0, :cond_0

    .line 239
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    .line 241
    :cond_0
    sget-object v0, Lcom/google/a/g/a/d;->a:[C

    aget-char v0, v0, p0

    return v0
.end method

.method private static a(Lcom/google/a/b/c;)I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 320
    invoke-virtual {p0, v3}, Lcom/google/a/b/c;->a(I)I

    move-result v0

    .line 321
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_0

    .line 323
    and-int/lit8 v0, v0, 0x7f

    .line 333
    :goto_0
    return v0

    .line 325
    :cond_0
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    .line 327
    invoke-virtual {p0, v3}, Lcom/google/a/b/c;->a(I)I

    move-result v1

    .line 328
    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    goto :goto_0

    .line 330
    :cond_1
    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_2

    .line 332
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/google/a/b/c;->a(I)I

    move-result v1

    .line 333
    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    goto :goto_0

    .line 335
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad ECI bits starting with byte "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static a([BLcom/google/a/g/a/i;Lcom/google/a/g/a/f;Ljava/util/Map;)Lcom/google/a/b/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/a/g/a/i;",
            "Lcom/google/a/g/a/f;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;)",
            "Lcom/google/a/b/e;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x1

    .line 60
    new-instance v0, Lcom/google/a/b/c;

    invoke-direct {v0, p0}, Lcom/google/a/b/c;-><init>([B)V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    const/4 v6, 0x0

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v8

    .line 68
    :goto_0
    invoke-virtual {v0}, Lcom/google/a/b/c;->b()I

    move-result v2

    if-ge v2, v10, :cond_2

    .line 70
    sget-object v2, Lcom/google/a/g/a/h;->a:Lcom/google/a/g/a/h;

    move-object v9, v2

    .line 78
    :goto_1
    sget-object v2, Lcom/google/a/g/a/h;->a:Lcom/google/a/g/a/h;

    if-eq v9, v2, :cond_e

    .line 79
    sget-object v2, Lcom/google/a/g/a/h;->h:Lcom/google/a/g/a/h;

    if-eq v9, v2, :cond_0

    sget-object v2, Lcom/google/a/g/a/h;->i:Lcom/google/a/g/a/h;

    if-ne v9, v2, :cond_3

    :cond_0
    move v2, v7

    .line 120
    :goto_2
    sget-object v5, Lcom/google/a/g/a/h;->a:Lcom/google/a/g/a/h;

    if-ne v9, v5, :cond_f

    .line 122
    new-instance v0, Lcom/google/a/b/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v4, v8

    :cond_1
    if-nez p2, :cond_d

    :goto_3
    invoke-direct {v0, p0, v1, v4, v8}, Lcom/google/a/b/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 73
    :cond_2
    const/4 v2, 0x4

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/a/b/c;->a(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/a/g/a/h;->a(I)Lcom/google/a/g/a/h;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v9, v2

    .line 76
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    .line 82
    :cond_3
    sget-object v2, Lcom/google/a/g/a/h;->d:Lcom/google/a/g/a/h;

    if-ne v9, v2, :cond_4

    .line 85
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/google/a/b/c;->a(I)I

    move v2, v6

    goto :goto_2

    .line 86
    :cond_4
    sget-object v2, Lcom/google/a/g/a/h;->f:Lcom/google/a/g/a/h;

    if-ne v9, v2, :cond_6

    .line 88
    invoke-static {v0}, Lcom/google/a/g/a/d;->a(Lcom/google/a/b/c;)I

    move-result v2

    .line 89
    invoke-static {v2}, Lcom/google/a/b/d;->a(I)Lcom/google/a/b/d;

    move-result-object v3

    .line 90
    if-nez v3, :cond_5

    .line 91
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    :cond_5
    move v2, v6

    .line 93
    goto :goto_2

    .line 95
    :cond_6
    sget-object v2, Lcom/google/a/g/a/h;->j:Lcom/google/a/g/a/h;

    if-ne v9, v2, :cond_8

    .line 97
    invoke-virtual {v0, v10}, Lcom/google/a/b/c;->a(I)I

    move-result v2

    .line 98
    invoke-virtual {v9, p1}, Lcom/google/a/g/a/h;->a(Lcom/google/a/g/a/i;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/a/b/c;->a(I)I

    move-result v5

    .line 99
    if-ne v2, v7, :cond_7

    .line 100
    invoke-static {v0, v1, v5}, Lcom/google/a/g/a/d;->a(Lcom/google/a/b/c;Ljava/lang/StringBuilder;I)V

    :cond_7
    move v2, v6

    .line 102
    goto :goto_2

    .line 105
    :cond_8
    invoke-virtual {v9, p1}, Lcom/google/a/g/a/h;->a(Lcom/google/a/g/a/i;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/a/b/c;->a(I)I

    move-result v2

    .line 106
    sget-object v5, Lcom/google/a/g/a/h;->b:Lcom/google/a/g/a/h;

    if-ne v9, v5, :cond_9

    .line 107
    invoke-static {v0, v1, v2}, Lcom/google/a/g/a/d;->c(Lcom/google/a/b/c;Ljava/lang/StringBuilder;I)V

    move v2, v6

    goto :goto_2

    .line 108
    :cond_9
    sget-object v5, Lcom/google/a/g/a/h;->c:Lcom/google/a/g/a/h;

    if-ne v9, v5, :cond_a

    .line 109
    invoke-static {v0, v1, v2, v6}, Lcom/google/a/g/a/d;->a(Lcom/google/a/b/c;Ljava/lang/StringBuilder;IZ)V

    move v2, v6

    goto :goto_2

    .line 110
    :cond_a
    sget-object v5, Lcom/google/a/g/a/h;->e:Lcom/google/a/g/a/h;

    if-ne v9, v5, :cond_b

    move-object v5, p3

    .line 111
    invoke-static/range {v0 .. v5}, Lcom/google/a/g/a/d;->a(Lcom/google/a/b/c;Ljava/lang/StringBuilder;ILcom/google/a/b/d;Ljava/util/Collection;Ljava/util/Map;)V

    move v2, v6

    goto/16 :goto_2

    .line 112
    :cond_b
    sget-object v5, Lcom/google/a/g/a/h;->g:Lcom/google/a/g/a/h;

    if-ne v9, v5, :cond_c

    .line 113
    invoke-static {v0, v1, v2}, Lcom/google/a/g/a/d;->b(Lcom/google/a/b/c;Ljava/lang/StringBuilder;I)V

    move v2, v6

    goto/16 :goto_2

    .line 115
    :cond_c
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    .line 122
    :cond_d
    invoke-virtual {p2}, Lcom/google/a/g/a/f;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_e
    move v2, v6

    goto/16 :goto_2

    :cond_f
    move v6, v2

    goto/16 :goto_0
.end method

.method private static a(Lcom/google/a/b/c;Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 135
    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/google/a/b/c;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 136
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    .line 141
    :cond_0
    mul-int/lit8 v0, p2, 0x2

    new-array v2, v0, [B

    .line 142
    const/4 v0, 0x0

    move v1, v0

    .line 143
    :goto_0
    if-lez p2, :cond_2

    .line 145
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/google/a/b/c;->a(I)I

    move-result v0

    .line 146
    div-int/lit8 v3, v0, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v0, v0, 0x60

    or-int/2addr v0, v3

    .line 147
    const/16 v3, 0x3bf

    if-ge v0, v3, :cond_1

    .line 149
    const v3, 0xa1a1

    add-int/2addr v0, v3

    .line 154
    :goto_1
    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 155
    add-int/lit8 v3, v1, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 156
    add-int/lit8 v0, v1, 0x2

    .line 157
    add-int/lit8 p2, p2, -0x1

    move v1, v0

    .line 158
    goto :goto_0

    .line 152
    :cond_1
    const v3, 0xa6a1

    add-int/2addr v0, v3

    goto :goto_1

    .line 161
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "GB2312"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/google/a/b/c;Ljava/lang/StringBuilder;ILcom/google/a/b/d;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/c;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lcom/google/a/b/d;",
            "Ljava/util/Collection",
            "<[B>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 210
    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {p0}, Lcom/google/a/b/c;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 211
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    .line 214
    :cond_0
    new-array v1, p2, [B

    .line 215
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 216
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/google/a/b/c;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_1
    if-nez p3, :cond_2

    .line 225
    invoke-static {v1, p5}, Lcom/google/a/b/l;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 230
    :goto_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    return-void

    .line 227
    :cond_2
    invoke-virtual {p3}, Lcom/google/a/b/d;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/google/a/b/c;Ljava/lang/StringBuilder;IZ)V
    .locals 5

    .prologue
    const/16 v4, 0x25

    const/4 v3, 0x1

    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 250
    :goto_0
    if-le p2, v3, :cond_0

    .line 251
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lcom/google/a/b/c;->a(I)I

    move-result v1

    .line 252
    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lcom/google/a/g/a/d;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lcom/google/a/g/a/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    add-int/lit8 p2, p2, -0x2

    .line 255
    goto :goto_0

    .line 256
    :cond_0
    if-ne p2, v3, :cond_1

    .line 258
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/google/a/b/c;->a(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/a/g/a/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    :cond_1
    if-eqz p3, :cond_4

    .line 263
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_2

    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_3

    .line 267
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 263
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 270
    :cond_3
    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    .line 275
    :cond_4
    return-void
.end method

.method private static b(Lcom/google/a/b/c;Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 171
    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/google/a/b/c;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 172
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    .line 177
    :cond_0
    mul-int/lit8 v0, p2, 0x2

    new-array v2, v0, [B

    .line 178
    const/4 v0, 0x0

    move v1, v0

    .line 179
    :goto_0
    if-lez p2, :cond_2

    .line 181
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/google/a/b/c;->a(I)I

    move-result v0

    .line 182
    div-int/lit16 v3, v0, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v0, v0, 0xc0

    or-int/2addr v0, v3

    .line 183
    const/16 v3, 0x1f00

    if-ge v0, v3, :cond_1

    .line 185
    const v3, 0x8140

    add-int/2addr v0, v3

    .line 190
    :goto_1
    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 191
    add-int/lit8 v3, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 192
    add-int/lit8 v0, v1, 0x2

    .line 193
    add-int/lit8 p2, p2, -0x1

    move v1, v0

    .line 194
    goto :goto_0

    .line 188
    :cond_1
    const v3, 0xc140

    add-int/2addr v0, v3

    goto :goto_1

    .line 197
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "SJIS"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0
.end method

.method private static c(Lcom/google/a/b/c;Ljava/lang/StringBuilder;I)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x4

    const/16 v2, 0xa

    .line 281
    :goto_0
    const/4 v0, 0x3

    if-lt p2, v0, :cond_2

    .line 283
    invoke-virtual {p0}, Lcom/google/a/b/c;->b()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 284
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    .line 286
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/a/b/c;->a(I)I

    move-result v0

    .line 287
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    .line 288
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    .line 290
    :cond_1
    div-int/lit8 v1, v0, 0x64

    invoke-static {v1}, Lcom/google/a/g/a/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    div-int/lit8 v1, v0, 0xa

    rem-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Lcom/google/a/g/a/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/google/a/g/a/d;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    add-int/lit8 p2, p2, -0x3

    .line 294
    goto :goto_0

    .line 295
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 297
    invoke-virtual {p0}, Lcom/google/a/b/c;->b()I

    move-result v0

    if-ge v0, v4, :cond_3

    .line 298
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    .line 300
    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/a/b/c;->a(I)I

    move-result v0

    .line 301
    const/16 v1, 0x64

    if-lt v0, v1, :cond_4

    .line 302
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    .line 304
    :cond_4
    div-int/lit8 v1, v0, 0xa

    invoke-static {v1}, Lcom/google/a/g/a/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/google/a/g/a/d;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    :cond_5
    :goto_1
    return-void

    .line 306
    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 308
    invoke-virtual {p0}, Lcom/google/a/b/c;->b()I

    move-result v0

    if-ge v0, v3, :cond_7

    .line 309
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    .line 311
    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/a/b/c;->a(I)I

    move-result v0

    .line 312
    if-lt v0, v2, :cond_8

    .line 313
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    .line 315
    :cond_8
    invoke-static {v0}, Lcom/google/a/g/a/d;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
