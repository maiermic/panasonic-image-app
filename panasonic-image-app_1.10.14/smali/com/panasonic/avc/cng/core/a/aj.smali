.class public Lcom/panasonic/avc/cng/core/a/aj;
.super Lcom/panasonic/avc/cng/core/a/ak;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method public constructor <init>(SS[BI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/core/a/ak;-><init>(SS)V

    .line 10
    iput-object v2, p0, Lcom/panasonic/avc/cng/core/a/aj;->b:[B

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/core/a/aj;->a:I

    .line 31
    iput-object v2, p0, Lcom/panasonic/avc/cng/core/a/aj;->b:[B

    .line 32
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    .line 34
    array-length v0, p3

    iput v0, p0, Lcom/panasonic/avc/cng/core/a/aj;->a:I

    .line 36
    :cond_0
    const/4 v0, 0x6

    iget v1, p0, Lcom/panasonic/avc/cng/core/a/aj;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/core/a/aj;->a:I

    .line 37
    iput-object p3, p0, Lcom/panasonic/avc/cng/core/a/aj;->b:[B

    .line 38
    iget v0, p0, Lcom/panasonic/avc/cng/core/a/aj;->a:I

    if-nez v0, :cond_1

    .line 40
    iput-object v2, p0, Lcom/panasonic/avc/cng/core/a/aj;->b:[B

    .line 42
    :cond_1
    return-void
.end method

.method private e()[B
    .locals 3

    .prologue
    .line 64
    new-instance v1, Lcom/panasonic/avc/cng/util/b;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/util/b;-><init>(Z)V

    .line 67
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/a/aj;->c()S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/util/b;->a(S)Z

    .line 70
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/a/aj;->d()S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/util/b;->a(S)Z

    .line 73
    iget v0, p0, Lcom/panasonic/avc/cng/core/a/aj;->a:I

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/util/b;->b(I)Z

    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/aj;->b:[B

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/panasonic/avc/cng/core/a/aj;->a:I

    if-ge v0, v2, :cond_0

    .line 80
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/aj;->b:[B

    aget-byte v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/util/b;->a(B)Z

    .line 81
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/util/b;->a(I)Z

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/util/b;->a()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/panasonic/avc/cng/core/a/ak;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/a/aj;->e()[B

    move-result-object v0

    return-object v0
.end method
