.class Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$5;->onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$5;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$5;)V
    .locals 0

    .prologue
    .line 1706
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$5$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1709
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$5$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->w(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 1710
    return-void
.end method
