.class public Lcom/panasonic/avc/cng/core/a/at$h;
.super Lcom/panasonic/avc/cng/core/a/at$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/a/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public O:B

.field final synthetic P:Lcom/panasonic/avc/cng/core/a/at;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/core/a/at;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/at$h;->P:Lcom/panasonic/avc/cng/core/a/at;

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/a/at$g;-><init>(Lcom/panasonic/avc/cng/core/a/at;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 610
    iget-byte v1, p0, Lcom/panasonic/avc/cng/core/a/at$h;->O:B

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 619
    iget-byte v0, p0, Lcom/panasonic/avc/cng/core/a/at$h;->O:B

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
