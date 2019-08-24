.class Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 720
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->c(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->d(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->d(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;->d()V

    .line 744
    :cond_0
    :goto_0
    return-void

    .line 729
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->b(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;Z)Z

    .line 730
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->e(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Z

    move-result v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Z)V

    .line 733
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)V

    .line 734
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)V

    .line 735
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->h(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)V

    .line 737
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->d(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)I

    move-result v0

    .line 741
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->d(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;->b(I)V

    goto :goto_0
.end method
