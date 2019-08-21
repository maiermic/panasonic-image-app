.class public Lcom/panasonic/avc/cng/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected s:I

.field protected t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lcom/panasonic/avc/cng/model/d;->s:I

    .line 80
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    const-string v0, ""

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    const-string v0, ""

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/panasonic/avc/cng/model/d;->t:I

    .line 108
    return-void
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/panasonic/avc/cng/model/d;->s:I

    return v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/panasonic/avc/cng/model/d;->t:I

    return v0
.end method

.method public v()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    iget v2, p0, Lcom/panasonic/avc/cng/model/d;->t:I

    const/high16 v3, -0x10000

    and-int/2addr v2, v3

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/i;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    iget v2, p0, Lcom/panasonic/avc/cng/model/d;->t:I

    const v3, 0x40001

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 129
    goto :goto_0

    :cond_2
    move v0, v1

    .line 134
    goto :goto_0
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lcom/panasonic/avc/cng/model/d;->t:I

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_0

    .line 147
    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Lcom/panasonic/avc/cng/model/d;->t:I

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x30000

    if-ne v0, v1, :cond_0

    .line 164
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 178
    iget v1, p0, Lcom/panasonic/avc/cng/model/d;->t:I

    const/high16 v2, -0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_0

    .line 181
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/i;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/panasonic/avc/cng/model/d;->t:I

    const v2, 0x40001

    if-ne v1, v2, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public z()Z
    .locals 2

    .prologue
    .line 202
    iget v0, p0, Lcom/panasonic/avc/cng/model/d;->t:I

    const v1, 0x10002

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/panasonic/avc/cng/model/d;->t:I

    const v1, 0x10003

    if-ne v0, v1, :cond_1

    .line 204
    :cond_0
    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
