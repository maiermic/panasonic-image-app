.class public Lcom/panasonic/avc/cng/core/b/c/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lcom/panasonic/avc/cng/core/b/c/g;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/core/b/c/g;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/c/g$b;->c:Lcom/panasonic/avc/cng/core/b/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v0, p0, Lcom/panasonic/avc/cng/core/b/c/g$b;->a:I

    .line 40
    iput v0, p0, Lcom/panasonic/avc/cng/core/b/c/g$b;->b:I

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/panasonic/avc/cng/core/b/c/g;II)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/c/g$b;->c:Lcom/panasonic/avc/cng/core/b/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p2, p0, Lcom/panasonic/avc/cng/core/b/c/g$b;->a:I

    .line 49
    iput p3, p0, Lcom/panasonic/avc/cng/core/b/c/g$b;->b:I

    .line 50
    return-void
.end method
