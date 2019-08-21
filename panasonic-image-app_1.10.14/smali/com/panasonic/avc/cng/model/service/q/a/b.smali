.class public Lcom/panasonic/avc/cng/model/service/q/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:S


# direct methods
.method public constructor <init>(S)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-short p1, p0, Lcom/panasonic/avc/cng/model/service/q/a/b;->b:S

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/b;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3

    .prologue
    .line 20
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/b;->a:I

    new-array v0, v0, [B

    .line 21
    const/4 v1, 0x0

    iget-short v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/b;->b:S

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 22
    const/4 v1, 0x1

    iget-short v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/b;->b:S

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 23
    return-object v0
.end method
