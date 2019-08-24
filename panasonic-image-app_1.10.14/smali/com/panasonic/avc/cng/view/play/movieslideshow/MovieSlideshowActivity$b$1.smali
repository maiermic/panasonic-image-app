.class Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b$1;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 687
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b$1;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->aF:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    new-instance v3, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b$1$1;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b$1$1;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 697
    return-void
.end method
