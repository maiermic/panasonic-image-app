.class public Lcom/panasonic/avc/cng/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/panasonic/avc/cng/util/a;->a:[B

    .line 16
    iput p2, p0, Lcom/panasonic/avc/cng/util/a;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public a()B
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/a;->a:[B

    iget v1, p0, Lcom/panasonic/avc/cng/util/a;->b:I

    aget-byte v0, v0, v1

    .line 28
    iget v1, p0, Lcom/panasonic/avc/cng/util/a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/panasonic/avc/cng/util/a;->b:I

    .line 30
    return v0
.end method

.method public b()S
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/a;->a:[B

    iget v1, p0, Lcom/panasonic/avc/cng/util/a;->b:I

    aget-byte v0, v0, v1

    int-to-short v0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/panasonic/avc/cng/util/a;->a:[B

    iget v2, p0, Lcom/panasonic/avc/cng/util/a;->b:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    int-to-short v1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 42
    iget v1, p0, Lcom/panasonic/avc/cng/util/a;->b:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/panasonic/avc/cng/util/a;->b:I

    .line 44
    int-to-short v0, v0

    return v0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/a;->a:[B

    iget v1, p0, Lcom/panasonic/avc/cng/util/a;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/panasonic/avc/cng/util/a;->a:[B

    iget v2, p0, Lcom/panasonic/avc/cng/util/a;->b:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/panasonic/avc/cng/util/a;->b:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/panasonic/avc/cng/util/a;->b:I

    .line 54
    return v0
.end method

.method public d()I
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/a;->a:[B

    iget v1, p0, Lcom/panasonic/avc/cng/util/a;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/panasonic/avc/cng/util/a;->a:[B

    iget v2, p0, Lcom/panasonic/avc/cng/util/a;->b:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/panasonic/avc/cng/util/a;->a:[B

    iget v2, p0, Lcom/panasonic/avc/cng/util/a;->b:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/panasonic/avc/cng/util/a;->a:[B

    iget v2, p0, Lcom/panasonic/avc/cng/util/a;->b:I

    add-int/lit8 v2, v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 68
    iget v1, p0, Lcom/panasonic/avc/cng/util/a;->b:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/panasonic/avc/cng/util/a;->b:I

    .line 70
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/panasonic/avc/cng/util/a;->b:I

    return v0
.end method
