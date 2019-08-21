.class public Lcom/panasonic/avc/cng/core/a/i;
.super Lcom/panasonic/avc/cng/core/a/ak;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/panasonic/avc/cng/core/a/b;

.field private h:I

.field private i:Ljava/util/List;
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
.method public constructor <init>(SSIIIIIILcom/panasonic/avc/cng/core/a/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SSIIIIII",
            "Lcom/panasonic/avc/cng/core/a/b;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/core/a/ak;-><init>(SS)V

    .line 106
    iput p3, p0, Lcom/panasonic/avc/cng/core/a/i;->a:I

    .line 107
    iput p4, p0, Lcom/panasonic/avc/cng/core/a/i;->b:I

    .line 108
    iput p5, p0, Lcom/panasonic/avc/cng/core/a/i;->c:I

    .line 109
    iput p6, p0, Lcom/panasonic/avc/cng/core/a/i;->d:I

    .line 110
    iput p7, p0, Lcom/panasonic/avc/cng/core/a/i;->e:I

    .line 111
    iput p8, p0, Lcom/panasonic/avc/cng/core/a/i;->f:I

    .line 112
    iput-object p9, p0, Lcom/panasonic/avc/cng/core/a/i;->g:Lcom/panasonic/avc/cng/core/a/b;

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/core/a/i;->h:I

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/i;->i:Ljava/util/List;

    .line 115
    if-eqz p10, :cond_0

    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 117
    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/core/a/i;->h:I

    .line 118
    iput-object p10, p0, Lcom/panasonic/avc/cng/core/a/i;->i:Ljava/util/List;

    .line 120
    :cond_0
    return-void
.end method

.method private e()[B
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v1, 0x0

    .line 186
    new-instance v4, Lcom/panasonic/avc/cng/util/b;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lcom/panasonic/avc/cng/util/b;-><init>(Z)V

    .line 189
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/a/i;->c()S

    move-result v0

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/util/b;->a(S)Z

    .line 192
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/a/i;->d()S

    move-result v0

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/util/b;->a(S)Z

    .line 195
    iget v0, p0, Lcom/panasonic/avc/cng/core/a/i;->a:I

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/util/b;->b(I)Z

    .line 198
    iget v0, p0, Lcom/panasonic/avc/cng/core/a/i;->b:I

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/util/b;->b(I)Z

    .line 201
    iget v0, p0, Lcom/panasonic/avc/cng/core/a/i;->c:I

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/util/b;->b(I)Z

    .line 203
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/a/i;->d()S

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 206
    iget v0, p0, Lcom/panasonic/avc/cng/core/a/i;->d:I

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/util/b;->b(I)Z

    .line 209
    iget v0, p0, Lcom/panasonic/avc/cng/core/a/i;->e:I

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/util/b;->b(I)Z

    .line 213
    iget v0, p0, Lcom/panasonic/avc/cng/core/a/i;->f:I

    .line 214
    iget v2, p0, Lcom/panasonic/avc/cng/core/a/i;->e:I

    if-nez v2, :cond_0

    move v0, v1

    .line 218
    :cond_0
    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/util/b;->b(I)Z

    .line 222
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/i;->g:Lcom/panasonic/avc/cng/core/a/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/b;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/util/b;->b(I)Z

    .line 225
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/i;->g:Lcom/panasonic/avc/cng/core/a/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/b;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/util/b;->b(I)Z

    .line 228
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/i;->g:Lcom/panasonic/avc/cng/core/a/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/b;->c()S

    move-result v0

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/util/b;->a(S)Z

    .line 231
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/i;->g:Lcom/panasonic/avc/cng/core/a/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/b;->d()B

    move-result v0

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/util/b;->a(B)Z

    .line 234
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/i;->g:Lcom/panasonic/avc/cng/core/a/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/b;->e()B

    move-result v0

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/util/b;->a(B)Z

    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/i;->g:Lcom/panasonic/avc/cng/core/a/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/b;->f()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/util/b;->b(I)Z

    .line 241
    :cond_1
    const/16 v0, 0x1e

    iget v2, p0, Lcom/panasonic/avc/cng/core/a/i;->h:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 242
    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/util/b;->b(I)Z

    move v3, v1

    .line 245
    :goto_0
    if-ge v3, v5, :cond_4

    .line 248
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/i;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    new-array v6, v8, [B

    move v2, v1

    .line 250
    :goto_1
    if-ge v2, v8, :cond_3

    .line 252
    aput-byte v1, v6, v2

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v2, :cond_2

    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v6, v2

    .line 257
    :cond_2
    aget-byte v7, v6, v2

    invoke-virtual {v4, v7}, Lcom/panasonic/avc/cng/util/b;->a(B)Z

    .line 250
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 245
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 261
    :cond_4
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/util/b;->a()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 177
    invoke-super {p0}, Lcom/panasonic/avc/cng/core/a/ak;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/a/i;->e()[B

    move-result-object v0

    return-object v0
.end method
