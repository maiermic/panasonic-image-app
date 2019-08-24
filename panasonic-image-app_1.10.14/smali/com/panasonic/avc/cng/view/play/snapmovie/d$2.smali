.class Lcom/panasonic/avc/cng/view/play/snapmovie/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/ImageFlipper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/d;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d$2;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d$2;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/d;)Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d$2;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/d;)Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BrowsePositionKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d$2;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/d;)Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->c(I)V

    .line 198
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 212
    const-string v0, "OneContentPreviewActivity"

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d$2;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/d;)Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d$2;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/d;)Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d$2;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/d;)Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->l()V

    .line 221
    :cond_0
    return-void
.end method
