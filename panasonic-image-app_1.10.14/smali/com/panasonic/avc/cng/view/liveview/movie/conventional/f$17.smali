.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3778
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$17;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$17;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3780
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$17;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$17;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;->b(Ljava/lang/String;)V

    .line 3781
    return-void
.end method
