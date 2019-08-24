.class Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$3;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$3;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->g(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$3;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->g(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->h()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$3;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->g(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->h()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->l()V

    .line 911
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$3;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->g(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->j()V

    .line 913
    :cond_0
    return-void
.end method
