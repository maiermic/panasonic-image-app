.class Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->onDmsWatchEvent(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$2;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$2;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$2;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$2$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$2$1;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 527
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$2;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$2;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$2$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$2$3;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 559
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$2;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$2;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$2$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$2$2;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 543
    :cond_0
    return-void
.end method
