.class public Lcom/panasonic/avc/cng/core/a/ad;
.super Lcom/panasonic/avc/cng/core/a/ak;
.source "SourceFile"


# instance fields
.field private a:S

.field private b:I

.field private c:[B


# direct methods
.method public constructor <init>(SLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/core/a/ak;-><init>(SS)V

    .line 17
    iput-object v2, p0, Lcom/panasonic/avc/cng/core/a/ad;->c:[B

    .line 59
    iput-short p1, p0, Lcom/panasonic/avc/cng/core/a/ad;->a:S

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/core/a/ad;->b:I

    .line 61
    iput-object v2, p0, Lcom/panasonic/avc/cng/core/a/ad;->c:[B

    .line 63
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    new-instance v0, Lcom/panasonic/avc/cng/model/n;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/n;-><init>()V

    .line 67
    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/model/n;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    iput v1, p0, Lcom/panasonic/avc/cng/core/a/ad;->b:I

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/ad;->c:[B

    .line 76
    :cond_0
    return-void
.end method

.method private e()[B
    .locals 3

    .prologue
    .line 93
    new-instance v1, Lcom/panasonic/avc/cng/util/b;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/util/b;-><init>(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/a/ad;->c()S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/util/b;->a(S)Z

    .line 99
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/a/ad;->d()S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/util/b;->a(S)Z

    .line 102
    iget-short v0, p0, Lcom/panasonic/avc/cng/core/a/ad;->a:S

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/util/b;->a(S)Z

    .line 105
    iget v0, p0, Lcom/panasonic/avc/cng/core/a/ad;->b:I

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/util/b;->b(I)Z

    .line 108
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/ad;->c:[B

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/ad;->c:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 112
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/ad;->c:[B

    aget-byte v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/util/b;->a(B)Z

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/util/b;->a()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()[B
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/a/ad;->e()[B

    move-result-object v0

    return-object v0
.end method
