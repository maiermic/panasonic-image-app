.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity$1$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method
