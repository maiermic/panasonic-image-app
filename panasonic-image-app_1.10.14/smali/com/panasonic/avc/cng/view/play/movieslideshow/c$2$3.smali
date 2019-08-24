.class Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 780
    .line 783
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->g:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3$1;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;II)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->e(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;Ljava/lang/Runnable;)Z

    .line 791
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/e/b;)V
    .locals 2

    .prologue
    .line 796
    .line 798
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->g:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3$2;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3$2;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;Lcom/panasonic/avc/cng/model/service/e/b;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->f(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;Ljava/lang/Runnable;)Z

    .line 826
    return-void
.end method
