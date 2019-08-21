.class Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/t$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)V
    .locals 0

    .prologue
    .line 2272
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$a;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$1;)V
    .locals 0

    .prologue
    .line 2272
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$a;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 2278
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 2335
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 2324
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 2339
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 2285
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 2291
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$a;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2300
    :goto_0
    return-void

    .line 2296
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$a;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 2306
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$a;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2315
    :goto_0
    return-void

    .line 2310
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$a;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public f()Lcom/panasonic/avc/cng/view/parts/t$c;
    .locals 1

    .prologue
    .line 2330
    const/4 v0, 0x0

    return-object v0
.end method
