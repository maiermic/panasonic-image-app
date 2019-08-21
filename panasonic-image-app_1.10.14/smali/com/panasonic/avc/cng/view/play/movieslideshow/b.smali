.class public Lcom/panasonic/avc/cng/view/play/movieslideshow/b;
.super Lcom/panasonic/avc/cng/view/a/c;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->e:I

    .line 36
    iput v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->f:I

    .line 37
    iput v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->g:I

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->h:Ljava/util/ArrayList;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->h:Ljava/util/ArrayList;

    .line 62
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->e:I

    .line 75
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->b:Landroid/os/Handler;

    .line 54
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->f:I

    .line 88
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->g:I

    .line 101
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->g:I

    return v0
.end method
