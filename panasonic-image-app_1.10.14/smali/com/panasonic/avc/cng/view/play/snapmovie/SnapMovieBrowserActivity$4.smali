.class Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/a/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;Lcom/panasonic/avc/cng/core/a/d;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1054
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4;->d:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4;->a:Lcom/panasonic/avc/cng/core/a/d;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4;->b:Ljava/lang/String;

    iput p4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4;->a:Lcom/panasonic/avc/cng/core/a/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1057
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4;->d:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4;->d:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4$1;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1076
    :cond_0
    :goto_0
    return-void

    .line 1066
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4;->d:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4;->d:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4$2;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
