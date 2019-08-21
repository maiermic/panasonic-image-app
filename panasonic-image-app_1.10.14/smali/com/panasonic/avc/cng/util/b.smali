.class public Lcom/panasonic/avc/cng/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    .line 9
    iput v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    .line 10
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/util/b;->c:Z

    .line 19
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/util/b;->c:Z

    .line 20
    return-void
.end method


# virtual methods
.method public a(B)Z
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    iget v0, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)Z
    .locals 4

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/util/b;->c:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x0

    new-instance v2, Ljava/lang/Byte;

    shr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/Byte;

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/Byte;

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 77
    :goto_0
    iget v0, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    .line 79
    const/4 v0, 0x1

    return v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x0

    new-instance v2, Ljava/lang/Byte;

    int-to-byte v3, p1

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/Byte;

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/Byte;

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(J)Z
    .locals 11

    .prologue
    const/16 v10, 0x28

    const/16 v9, 0x20

    const/16 v8, 0x18

    const/16 v7, 0x10

    const/16 v6, 0x8

    .line 114
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/util/b;->c:Z

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x0

    new-instance v2, Ljava/lang/Byte;

    const/16 v3, 0x38

    shr-long v4, p1, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/Byte;

    const/16 v3, 0x30

    shr-long v4, p1, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/Byte;

    shr-long v4, p1, v10

    long-to-int v3, v4

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x3

    new-instance v2, Ljava/lang/Byte;

    shr-long v4, p1, v9

    long-to-int v3, v4

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x4

    new-instance v2, Ljava/lang/Byte;

    shr-long v4, p1, v8

    long-to-int v3, v4

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x5

    new-instance v2, Ljava/lang/Byte;

    shr-long v4, p1, v7

    long-to-int v3, v4

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x6

    new-instance v2, Ljava/lang/Byte;

    shr-long v4, p1, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/Byte;

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 137
    :goto_0
    iget v0, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    .line 139
    const/4 v0, 0x1

    return v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x0

    new-instance v2, Ljava/lang/Byte;

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/Byte;

    shr-long v4, p1, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/Byte;

    shr-long v4, p1, v7

    long-to-int v3, v4

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x3

    new-instance v2, Ljava/lang/Byte;

    shr-long v4, p1, v8

    long-to-int v3, v4

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x4

    new-instance v2, Ljava/lang/Byte;

    shr-long v4, p1, v9

    long-to-int v3, v4

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x5

    new-instance v2, Ljava/lang/Byte;

    shr-long v4, p1, v10

    long-to-int v3, v4

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x6

    new-instance v2, Ljava/lang/Byte;

    const/16 v3, 0x30

    shr-long v4, p1, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/Byte;

    const/16 v3, 0x38

    shr-long v4, p1, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(S)Z
    .locals 4

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/util/b;->c:Z

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x0

    new-instance v2, Ljava/lang/Byte;

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/Byte;

    int-to-byte v3, p1

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    :goto_0
    iget v0, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    .line 55
    const/4 v0, 0x1

    return v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x0

    new-instance v2, Ljava/lang/Byte;

    int-to-byte v3, p1

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/Byte;

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a()[B
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [B

    .line 160
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v2, v1

    .line 160
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 165
    :cond_0
    return-object v2
.end method

.method public b(I)Z
    .locals 4

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/util/b;->c:Z

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x0

    new-instance v2, Ljava/lang/Byte;

    shr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/Byte;

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/Byte;

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x3

    new-instance v2, Ljava/lang/Byte;

    int-to-byte v3, p1

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 103
    :goto_0
    iget v0, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    .line 105
    const/4 v0, 0x1

    return v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x0

    new-instance v2, Ljava/lang/Byte;

    int-to-byte v3, p1

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/Byte;

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/Byte;

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/util/b;->b:I

    add-int/lit8 v1, v1, 0x3

    new-instance v2, Ljava/lang/Byte;

    shr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method
