.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$19;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$19;)V
    .locals 0

    .prologue
    .line 4293
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$19$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4296
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$19$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$19;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$19;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->I()V

    .line 4297
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$19$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$19;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$19;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->bb:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4298
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$19$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$19;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$19;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->bc:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4299
    return-void
.end method
