.class Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/t$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$1;)V
    .locals 0

    .prologue
    .line 579
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->b(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    .line 591
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 660
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->f(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a$4;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    .line 643
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 665
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->c(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 608
    :goto_0
    return-void

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->d(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->e(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a$3;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    .line 620
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 628
    return-void
.end method

.method public f()Lcom/panasonic/avc/cng/view/parts/t$c;
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b()Lcom/panasonic/avc/cng/view/parts/t$c;

    move-result-object v0

    .line 654
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
