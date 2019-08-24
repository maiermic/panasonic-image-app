.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$15;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)V
    .locals 0

    .prologue
    .line 3756
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$15;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3759
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$15;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;

    move-result-object v0

    const-string v1, "high"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;->a(Ljava/lang/String;)V

    .line 3760
    return-void
.end method
