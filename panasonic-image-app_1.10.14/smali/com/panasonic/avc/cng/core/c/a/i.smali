.class public Lcom/panasonic/avc/cng/core/c/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/InputStream;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/i;->c:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 20
    new-instance v1, Lcom/panasonic/avc/cng/core/c/a/h;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/core/c/a/h;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/i;->a:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_0
    const-string v2, "Content"

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/a/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/c/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/c/a/i;->b:Ljava/io/InputStream;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/panasonic/avc/cng/core/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)I

    .line 30
    const-string v0, "DAC"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/core/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "PW"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/i;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/core/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/a/h;->a()[Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
