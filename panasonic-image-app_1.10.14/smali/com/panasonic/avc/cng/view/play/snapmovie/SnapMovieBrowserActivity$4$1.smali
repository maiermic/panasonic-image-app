.class Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4;)V
    .locals 0

    .prologue
    .line 1058
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4;->d:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4;

    iget v1, v1, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$4;->c:I

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->a(I)V

    .line 1062
    return-void
.end method
