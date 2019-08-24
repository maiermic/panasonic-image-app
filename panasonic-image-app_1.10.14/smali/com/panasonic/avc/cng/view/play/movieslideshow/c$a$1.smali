.class Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;->a(Lcom/panasonic/avc/cng/model/service/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/e/b;

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;Lcom/panasonic/avc/cng/model/service/e/b;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a$1;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a$1;->a:Lcom/panasonic/avc/cng/model/service/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a$1;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->a(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;)Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a$1;->a:Lcom/panasonic/avc/cng/model/service/e/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a$1;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->a(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;)Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;->b()V

    .line 516
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a$1;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->c(Z)V

    .line 518
    :cond_0
    return-void

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a$1;->a:Lcom/panasonic/avc/cng/model/service/e/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/e/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a$1;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->a(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;)Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;->c()V

    goto :goto_0

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a$1;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->a(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;)Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a$1;->a:Lcom/panasonic/avc/cng/model/service/e/b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/e/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
