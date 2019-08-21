.class Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/play/snapmovie/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1129
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$20;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$20;->a:Z

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$20;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .prologue
    .line 1132
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    .line 1133
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$20;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$20$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$20$1;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$20;I)V

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Ljava/lang/Runnable;)Z

    .line 1139
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$20;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$20$2;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$20$2;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$20;Z)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Ljava/lang/Runnable;)Z

    .line 1190
    return-void
.end method
