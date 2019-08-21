.class Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)V
    .locals 0

    .prologue
    .line 2464
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$13;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2468
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$13;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->c(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2470
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$13;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->c(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->a()V

    .line 2473
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$13;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$13;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2474
    const-string v0, "SnapMoviePreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(DELETE) Movie file path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$13;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2476
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$13;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2477
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2479
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2483
    :cond_0
    return-void
.end method
