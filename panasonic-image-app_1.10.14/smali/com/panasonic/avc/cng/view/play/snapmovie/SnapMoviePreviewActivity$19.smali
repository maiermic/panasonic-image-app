.class Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Z)Z
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
    .line 1094
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$19;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$19;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->aB:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0280

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1098
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$19;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->aB:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027d

    const-string v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 1099
    return-void
.end method
