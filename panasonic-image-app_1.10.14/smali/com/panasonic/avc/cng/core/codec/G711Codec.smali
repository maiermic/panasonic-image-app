.class public Lcom/panasonic/avc/cng/core/codec/G711Codec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Z


# instance fields
.field private a:[B

.field private b:[S

.field private c:I

.field private d:S

.field private e:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-short v0, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->d:S

    .line 13
    iput-short v0, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->e:S

    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 183
    iget v0, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->c:I

    if-eq v0, p1, :cond_0

    .line 187
    :try_start_0
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->a:[B

    .line 188
    new-array v0, p1, [S

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->b:[S

    .line 189
    iput p1, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->c:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 193
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->a:[B

    .line 194
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->b:[S

    .line 195
    iput v2, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->c:I

    goto :goto_0

    .line 197
    :catch_1
    move-exception v0

    .line 199
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->a:[B

    .line 200
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->b:[S

    .line 201
    iput v2, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->c:I

    goto :goto_0
.end method

.method private static c()V
    .locals 1

    .prologue
    .line 40
    sget-boolean v0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->f:Z

    if-nez v0, :cond_0

    .line 42
    const-string v0, "g711Codec"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->f:Z

    .line 45
    :cond_0
    return-void
.end method

.method private native decode([B[SS)V
.end method

.method private native encode([S[B)V
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-static {}, Lcom/panasonic/avc/cng/core/codec/G711Codec;->c()V

    .line 54
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->a:[B

    .line 55
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->b:[S

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->c:I

    .line 57
    return-void
.end method

.method public a(S)V
    .locals 0

    .prologue
    .line 67
    iput-short p1, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->d:S

    .line 68
    return-void
.end method

.method public a([SII)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p3}, Lcom/panasonic/avc/cng/core/codec/G711Codec;->a(I)V

    .line 144
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->b:[S

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget-short v1, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->e:S

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 155
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->b:[S

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->b:[S

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->b:[S

    aget-short v2, v2, v0

    iget-short v3, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->e:S

    mul-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v1, v0

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->b:[S

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->a:[B

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/core/codec/G711Codec;->encode([S[B)V

    .line 163
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->a:[B

    return-object v0
.end method

.method public a([BII)[S
    .locals 3

    .prologue
    .line 103
    invoke-direct {p0, p3}, Lcom/panasonic/avc/cng/core/codec/G711Codec;->a(I)V

    .line 105
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->a:[B

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->b:[S

    iget-short v2, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->d:S

    invoke-direct {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/core/codec/G711Codec;->decode([B[SS)V

    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->b:[S

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->a:[B

    .line 173
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->b:[S

    .line 174
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->c:I

    .line 175
    return-void
.end method

.method public b(S)V
    .locals 0

    .prologue
    .line 78
    iput-short p1, p0, Lcom/panasonic/avc/cng/core/codec/G711Codec;->e:S

    .line 79
    return-void
.end method
