.class public Lcom/panasonic/avc/cng/core/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/panasonic/avc/cng/core/b/c/b;->a:I

    .line 12
    iput v0, p0, Lcom/panasonic/avc/cng/core/b/c/b;->b:I

    .line 13
    iput v0, p0, Lcom/panasonic/avc/cng/core/b/c/b;->c:I

    .line 14
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/panasonic/avc/cng/core/b/c/b;->a:I

    .line 23
    iput p2, p0, Lcom/panasonic/avc/cng/core/b/c/b;->b:I

    .line 24
    iput p3, p0, Lcom/panasonic/avc/cng/core/b/c/b;->c:I

    .line 25
    return-void
.end method
