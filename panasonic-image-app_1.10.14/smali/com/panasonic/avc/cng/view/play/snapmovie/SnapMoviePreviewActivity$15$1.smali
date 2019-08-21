.class Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$15;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$15;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$15;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$15$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$15$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$15;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$15;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 839
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$15$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$15;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$15;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$15$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$15;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$15;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->g(Z)V

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$15$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$15;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$15;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->b()V

    .line 844
    :cond_1
    return-void
.end method
