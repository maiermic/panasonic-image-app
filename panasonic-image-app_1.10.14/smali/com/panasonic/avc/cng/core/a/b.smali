.class public Lcom/panasonic/avc/cng/core/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:S

.field private d:B

.field private e:B

.field private f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/panasonic/avc/cng/core/a/b;->a:I

    .line 27
    iget v0, p0, Lcom/panasonic/avc/cng/core/a/b;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1

    .line 29
    iput v2, p0, Lcom/panasonic/avc/cng/core/a/b;->b:I

    .line 30
    iput-short v2, p0, Lcom/panasonic/avc/cng/core/a/b;->c:S

    .line 31
    iput-byte v2, p0, Lcom/panasonic/avc/cng/core/a/b;->d:B

    .line 32
    iput-byte v2, p0, Lcom/panasonic/avc/cng/core/a/b;->e:B

    .line 33
    iput v2, p0, Lcom/panasonic/avc/cng/core/a/b;->f:I

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    if-nez p2, :cond_2

    .line 37
    iput v2, p0, Lcom/panasonic/avc/cng/core/a/b;->a:I

    .line 38
    iput v2, p0, Lcom/panasonic/avc/cng/core/a/b;->b:I

    .line 39
    iput-short v2, p0, Lcom/panasonic/avc/cng/core/a/b;->c:S

    .line 40
    iput-byte v2, p0, Lcom/panasonic/avc/cng/core/a/b;->d:B

    .line 41
    iput-byte v2, p0, Lcom/panasonic/avc/cng/core/a/b;->e:B

    .line 42
    iput v2, p0, Lcom/panasonic/avc/cng/core/a/b;->f:I

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p2}, Lcom/panasonic/avc/cng/util/j;->d(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/panasonic/avc/cng/core/a/b;->b:I

    .line 47
    new-instance v0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;-><init>()V

    .line 48
    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->a()[J

    move-result-object v0

    .line 50
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    long-to-int v1, v2

    int-to-short v1, v1

    iput-short v1, p0, Lcom/panasonic/avc/cng/core/a/b;->c:S

    .line 51
    const/4 v1, 0x2

    aget-wide v2, v0, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/panasonic/avc/cng/core/a/b;->d:B

    .line 52
    const/4 v1, 0x3

    aget-wide v2, v0, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/panasonic/avc/cng/core/a/b;->e:B

    .line 53
    const/4 v1, 0x4

    aget-wide v0, v0, v1

    long-to-int v0, v0

    iput v0, p0, Lcom/panasonic/avc/cng/core/a/b;->f:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/panasonic/avc/cng/core/a/b;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/panasonic/avc/cng/core/a/b;->b:I

    return v0
.end method

.method public c()S
    .locals 1

    .prologue
    .line 82
    iget-short v0, p0, Lcom/panasonic/avc/cng/core/a/b;->c:S

    return v0
.end method

.method public d()B
    .locals 1

    .prologue
    .line 91
    iget-byte v0, p0, Lcom/panasonic/avc/cng/core/a/b;->d:B

    return v0
.end method

.method public e()B
    .locals 1

    .prologue
    .line 100
    iget-byte v0, p0, Lcom/panasonic/avc/cng/core/a/b;->e:B

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/panasonic/avc/cng/core/a/b;->f:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method
