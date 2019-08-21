.class public Lcom/panasonic/avc/cng/view/play/movieslideshow/f;
.super Lcom/panasonic/avc/cng/view/a/c;
.source "SourceFile"


# instance fields
.field e:I

.field f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 17
    iput v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/f;->e:I

    .line 18
    iput v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/f;->f:I

    .line 19
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/f;->e:I

    .line 41
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/f;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/f;->b:Landroid/os/Handler;

    .line 33
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/f;->e:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/f;->f:I

    .line 54
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/f;->f:I

    return v0
.end method
