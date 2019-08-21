.class public Lcom/panasonic/avc/cng/core/a/aa;
.super Lcom/panasonic/avc/cng/core/a/ak;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(SSLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SS",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/core/a/ak;-><init>(SS)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/core/a/aa;->a:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/aa;->b:Ljava/util/List;

    .line 31
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/core/a/aa;->a:I

    .line 34
    iput-object p3, p0, Lcom/panasonic/avc/cng/core/a/aa;->b:Ljava/util/List;

    .line 36
    :cond_0
    return-void
.end method

.method private e()[B
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v2, 0x0

    .line 62
    new-instance v4, Lcom/panasonic/avc/cng/util/b;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lcom/panasonic/avc/cng/util/b;-><init>(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/a/aa;->c()S

    move-result v0

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/util/b;->a(S)Z

    .line 68
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/a/aa;->d()S

    move-result v0

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/util/b;->a(S)Z

    .line 71
    const/16 v0, 0x1e

    iget v1, p0, Lcom/panasonic/avc/cng/core/a/aa;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/util/b;->b(I)Z

    move v3, v2

    .line 75
    :goto_0
    if-ge v3, v5, :cond_2

    .line 78
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/aa;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    new-array v6, v8, [B

    move v1, v2

    .line 80
    :goto_1
    if-ge v1, v8, :cond_1

    .line 82
    aput-byte v2, v6, v1

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v1, :cond_0

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    .line 87
    :cond_0
    aget-byte v7, v6, v1

    invoke-virtual {v4, v7}, Lcom/panasonic/avc/cng/util/b;->a(B)Z

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/util/b;->a()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/panasonic/avc/cng/core/a/ak;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/a/aa;->e()[B

    move-result-object v0

    return-object v0
.end method
