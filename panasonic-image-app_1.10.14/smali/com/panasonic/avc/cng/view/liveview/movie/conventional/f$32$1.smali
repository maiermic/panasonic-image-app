.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$32$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$32;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$32;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$32;)V
    .locals 0

    .prologue
    .line 4692
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$32$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4696
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$32$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$32;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$32;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$32$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$32$1$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$32$1;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->p(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;Ljava/lang/Runnable;)Z

    .line 4722
    return-void
.end method
