.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V
    .locals 0

    .prologue
    .line 1228
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1233
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->b(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 1252
    :cond_0
    :goto_0
    return-void

    .line 1238
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->b(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;Z)Z

    .line 1241
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->c(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)V

    .line 1242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->d(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)V

    .line 1243
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->e(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)V

    .line 1245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)I

    move-result v0

    .line 1249
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;->b(I)V

    goto :goto_0
.end method
