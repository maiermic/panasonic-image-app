.class Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$2;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$2$2;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$2$2;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$2;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->d(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 540
    return-void
.end method
