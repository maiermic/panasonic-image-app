.class public Lcom/panasonic/avc/cng/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/i$a;
    }
.end annotation


# instance fields
.field a:Lcom/panasonic/avc/cng/model/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    if-nez p1, :cond_0

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/h;

    invoke-direct {v0, p1}, Lcom/panasonic/avc/cng/model/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/i;->a:Lcom/panasonic/avc/cng/model/h;

    goto :goto_0
.end method


# virtual methods
.method public a(ZZ)I
    .locals 1

    .prologue
    .line 107
    if-eqz p1, :cond_0

    .line 109
    const v0, 0x7f070290

    .line 123
    :goto_0
    return v0

    .line 111
    :cond_0
    if-eqz p2, :cond_2

    .line 113
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/i;->b()Lcom/panasonic/avc/cng/model/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/i$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const v0, 0x7f07029c

    goto :goto_0

    .line 116
    :cond_1
    const v0, 0x7f070299

    goto :goto_0

    .line 120
    :cond_2
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/i;->b()Lcom/panasonic/avc/cng/model/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/i$a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    const v0, 0x7f07029b

    goto :goto_0

    .line 123
    :cond_3
    const v0, 0x7f070298

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/panasonic/avc/cng/model/f;)Z
    .locals 2

    .prologue
    .line 63
    if-eqz p1, :cond_1

    .line 64
    iget v0, p1, Lcom/panasonic/avc/cng/model/f;->j:I

    .line 68
    const v1, 0x10001

    if-eq v0, v1, :cond_0

    const v1, 0x10002

    if-eq v0, v1, :cond_0

    const v1, 0x10005

    if-ne v0, v1, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/panasonic/avc/cng/model/i$a;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/i;->a:Lcom/panasonic/avc/cng/model/h;

    return-object v0
.end method

.method public b(Lcom/panasonic/avc/cng/model/f;)V
    .locals 1

    .prologue
    .line 85
    if-nez p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/i;->a(Lcom/panasonic/avc/cng/model/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/i;->a:Lcom/panasonic/avc/cng/model/h;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/i;->a:Lcom/panasonic/avc/cng/model/h;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/h;->a(Lcom/panasonic/avc/cng/model/f;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
