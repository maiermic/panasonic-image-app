.class public Lcom/panasonic/avc/cng/model/service/q/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/panasonic/avc/cng/model/service/q/a/a;

.field private b:Lcom/panasonic/avc/cng/model/service/q/a/c;

.field private c:[B


# direct methods
.method public constructor <init>([BIB)V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/panasonic/avc/cng/model/service/q/a/a;

    invoke-direct {v0, p2}, Lcom/panasonic/avc/cng/model/service/q/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/d;->a:Lcom/panasonic/avc/cng/model/service/q/a/a;

    .line 15
    new-instance v0, Lcom/panasonic/avc/cng/model/service/q/a/c;

    invoke-direct {v0, p3}, Lcom/panasonic/avc/cng/model/service/q/a/c;-><init>(B)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/d;->b:Lcom/panasonic/avc/cng/model/service/q/a/c;

    .line 17
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/d;->a:Lcom/panasonic/avc/cng/model/service/q/a/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/q/a/d;->b:Lcom/panasonic/avc/cng/model/service/q/a/c;

    iget v1, v1, Lcom/panasonic/avc/cng/model/service/q/a/c;->c:I

    iput v1, v0, Lcom/panasonic/avc/cng/model/service/q/a/a;->l:I

    .line 19
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/q/a/d;->c:[B

    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/d;->a:Lcom/panasonic/avc/cng/model/service/q/a/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/q/a/d;->a:Lcom/panasonic/avc/cng/model/service/q/a/a;

    iget v1, v1, Lcom/panasonic/avc/cng/model/service/q/a/a;->a:I

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/d;->b:Lcom/panasonic/avc/cng/model/service/q/a/c;

    iget v2, v2, Lcom/panasonic/avc/cng/model/service/q/a/c;->c:I

    add-int/2addr v1, v2

    array-length v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/panasonic/avc/cng/model/service/q/a/a;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/d;->a:Lcom/panasonic/avc/cng/model/service/q/a/a;

    iget v0, v0, Lcom/panasonic/avc/cng/model/service/q/a/a;->b:I

    new-array v0, v0, [B

    .line 29
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/q/a/d;->a:Lcom/panasonic/avc/cng/model/service/q/a/a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/q/a/a;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/d;->a:Lcom/panasonic/avc/cng/model/service/q/a/a;

    iget v2, v2, Lcom/panasonic/avc/cng/model/service/q/a/a;->a:I

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/q/a/d;->b:Lcom/panasonic/avc/cng/model/service/q/a/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/q/a/c;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/d;->a:Lcom/panasonic/avc/cng/model/service/q/a/a;

    iget v2, v2, Lcom/panasonic/avc/cng/model/service/q/a/a;->a:I

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/q/a/d;->b:Lcom/panasonic/avc/cng/model/service/q/a/c;

    iget v3, v3, Lcom/panasonic/avc/cng/model/service/q/a/c;->c:I

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/q/a/d;->c:[B

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/d;->a:Lcom/panasonic/avc/cng/model/service/q/a/a;

    iget v2, v2, Lcom/panasonic/avc/cng/model/service/q/a/a;->a:I

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/q/a/d;->b:Lcom/panasonic/avc/cng/model/service/q/a/c;

    iget v3, v3, Lcom/panasonic/avc/cng/model/service/q/a/c;->c:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/q/a/d;->c:[B

    array-length v3, v3

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    return-object v0
.end method
