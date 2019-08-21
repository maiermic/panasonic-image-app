.class Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 185
    if-nez p2, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 195
    const-string v1, "SnapMovieOneContentPreviewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SnapMovieIsFinish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->finish()V

    goto :goto_0
.end method
