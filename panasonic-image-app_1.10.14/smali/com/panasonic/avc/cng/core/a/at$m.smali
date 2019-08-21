.class public Lcom/panasonic/avc/cng/core/a/at$m;
.super Lcom/panasonic/avc/cng/core/a/at$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/a/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public aa:B

.field public ab:S

.field public ac:B

.field public ad:[B

.field final synthetic ae:Lcom/panasonic/avc/cng/core/a/at;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/core/a/at;)V
    .locals 1

    .prologue
    .line 1006
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/at$m;->ae:Lcom/panasonic/avc/cng/core/a/at;

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/a/at$k;-><init>(Lcom/panasonic/avc/cng/core/a/at;)V

    .line 1012
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/at$m;->ad:[B

    return-void
.end method


# virtual methods
.method public t()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1045
    iget-byte v1, p0, Lcom/panasonic/avc/cng/core/a/at$m;->aa:B

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 1054
    iget-byte v0, p0, Lcom/panasonic/avc/cng/core/a/at$m;->aa:B

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 1063
    iget-byte v0, p0, Lcom/panasonic/avc/cng/core/a/at$m;->aa:B

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
