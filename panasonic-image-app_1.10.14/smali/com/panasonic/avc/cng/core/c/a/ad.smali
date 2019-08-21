.class public Lcom/panasonic/avc/cng/core/c/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ad;->a:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ad;->b:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ad;->c:Ljava/lang/String;

    .line 21
    const-string v0, "Initialize"

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ad;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/panasonic/avc/cng/core/c/a/m;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/c/a/m;-><init>()V

    .line 25
    const-string v1, "DAC"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/ad;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const-string v1, "PW"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/ad;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const-string v1, "PicMatePass"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/ad;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/ad;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/ad;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 30
    const-string v1, "Option"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/ad;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/a/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
