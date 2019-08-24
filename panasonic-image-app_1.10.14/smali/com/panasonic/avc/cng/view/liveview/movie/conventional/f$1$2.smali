.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1$2;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;)V
    .locals 0

    .prologue
    .line 1255
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1257
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->c(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)V

    .line 1261
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->d(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)V

    .line 1262
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->e(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)V

    .line 1265
    :cond_0
    return-void
.end method
