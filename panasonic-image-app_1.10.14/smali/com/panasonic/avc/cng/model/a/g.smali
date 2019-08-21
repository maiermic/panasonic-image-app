.class public Lcom/panasonic/avc/cng/model/a/g;
.super Lcom/panasonic/avc/cng/model/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/panasonic/avc/cng/model/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "standard"

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public d(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->u()I

    move-result v0

    const v1, 0x40001

    if-ne v0, v1, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method
