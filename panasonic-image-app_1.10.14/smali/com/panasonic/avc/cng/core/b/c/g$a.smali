.class public Lcom/panasonic/avc/cng/core/b/c/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lcom/panasonic/avc/cng/core/b/c/g;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/core/b/c/g;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/c/g$a;->c:Lcom/panasonic/avc/cng/core/b/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/core/b/c/g$a;->a:I

    .line 84
    const/4 v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/core/b/c/g$a;->b:I

    .line 85
    return-void
.end method

.method public constructor <init>(Lcom/panasonic/avc/cng/core/b/c/g;II)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/c/g$a;->c:Lcom/panasonic/avc/cng/core/b/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput p2, p0, Lcom/panasonic/avc/cng/core/b/c/g$a;->a:I

    .line 93
    iput p3, p0, Lcom/panasonic/avc/cng/core/b/c/g$a;->b:I

    .line 94
    return-void
.end method
