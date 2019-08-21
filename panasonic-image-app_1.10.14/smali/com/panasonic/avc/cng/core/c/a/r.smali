.class public Lcom/panasonic/avc/cng/core/c/a/r;
.super Lcom/panasonic/avc/cng/core/c/a/x;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/c/a/x;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/r;->a:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/panasonic/avc/cng/core/c/a/m;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/c/a/m;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/r;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 20
    const-string v1, "Option1"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/a/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/a/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 22
    const-string v1, "SessionID"

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/a/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "Option1"

    const-string v2, "MachineUser"

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
