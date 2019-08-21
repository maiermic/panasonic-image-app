.class public Lcom/panasonic/avc/cng/core/b/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/core/b/c/g$a;,
        Lcom/panasonic/avc/cng/core/b/c/g$b;
    }
.end annotation


# instance fields
.field public a:Lcom/panasonic/avc/cng/core/b/c/g$b;

.field public b:Lcom/panasonic/avc/cng/core/b/c/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/panasonic/avc/cng/core/b/c/g$b;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/core/b/c/g$b;-><init>(Lcom/panasonic/avc/cng/core/b/c/g;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/g;->a:Lcom/panasonic/avc/cng/core/b/c/g$b;

    .line 14
    new-instance v0, Lcom/panasonic/avc/cng/core/b/c/g$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/core/b/c/g$a;-><init>(Lcom/panasonic/avc/cng/core/b/c/g;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/g;->b:Lcom/panasonic/avc/cng/core/b/c/g$a;

    .line 15
    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/panasonic/avc/cng/core/b/c/g$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/panasonic/avc/cng/core/b/c/g$b;-><init>(Lcom/panasonic/avc/cng/core/b/c/g;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/g;->a:Lcom/panasonic/avc/cng/core/b/c/g$b;

    .line 28
    new-instance v0, Lcom/panasonic/avc/cng/core/b/c/g$a;

    invoke-direct {v0, p0, p5, p6}, Lcom/panasonic/avc/cng/core/b/c/g$a;-><init>(Lcom/panasonic/avc/cng/core/b/c/g;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/g;->b:Lcom/panasonic/avc/cng/core/b/c/g$a;

    .line 29
    return-void
.end method
