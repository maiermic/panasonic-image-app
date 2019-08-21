.class Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$20;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$20;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$20;I)V
    .locals 0

    .prologue
    .line 1133
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$20$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$20;

    iput p2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$20$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$20$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$20;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    iget v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$20$1;->a:I

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;I)V

    .line 1137
    return-void
.end method
