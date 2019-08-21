.class Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$17;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$17;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$17$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$17;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$17$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 963
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$17$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$17;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$17;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 964
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$17$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$17;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$17;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->e(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 965
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$17$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$17;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$17;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->f(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 966
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$17$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$17;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$17;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Z)V

    .line 969
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$17$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$17;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$17;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->j(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/app/Activity;Ljava/lang/Boolean;)V

    .line 970
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$17$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$17;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$17;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->g(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 971
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$17$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 972
    return-void
.end method
