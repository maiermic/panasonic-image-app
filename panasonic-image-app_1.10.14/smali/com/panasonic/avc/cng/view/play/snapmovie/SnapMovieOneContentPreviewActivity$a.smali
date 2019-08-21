.class Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/play/snapmovie/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$a;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$1;)V
    .locals 0

    .prologue
    .line 609
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$a;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 616
    const-string v0, "high"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->P:Lcom/panasonic/avc/cng/view/b/b$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$a;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/e;->a(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/app/Activity;)V

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    const-string v0, "assert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->cu:Lcom/panasonic/avc/cng/view/b/b$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$a;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/e;->a(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/app/Activity;)V

    goto :goto_0
.end method
