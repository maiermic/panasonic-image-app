.class Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a$2;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a$2;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->a(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;)Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a$2;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->a(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;)Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a$2;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->b(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;->a(II)V

    .line 536
    :cond_0
    return-void
.end method
