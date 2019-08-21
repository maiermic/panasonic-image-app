.class public Lcom/panasonic/avc/cng/core/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/d;->a:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 47
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/core/c/d;->a:Z

    .line 48
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/core/c/d;->d:Z

    .line 49
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/core/c/d;->b:Z

    .line 50
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/core/c/d;->c:Z

    .line 57
    :goto_0
    return-void

    .line 52
    :cond_0
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/core/c/d;->a:Z

    .line 53
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/d;->d:Z

    .line 54
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/d;->b:Z

    .line 55
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/core/c/d;->c:Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 53
    goto :goto_1

    :cond_2
    move v0, v2

    .line 54
    goto :goto_2

    :cond_3
    move v1, v2

    .line 55
    goto :goto_3
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/d;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/d;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/d;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/d;->b:Z

    return v0
.end method
