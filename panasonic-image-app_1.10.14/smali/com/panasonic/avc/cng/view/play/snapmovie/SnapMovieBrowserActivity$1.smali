.class Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 533
    if-nez p2, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_0

    .line 542
    const-string v1, "SnapMovieBrowserActivity"

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

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SnapMovieIsFinish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 548
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 550
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->w()V

    .line 552
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 555
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 557
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->finish()V

    goto :goto_0
.end method
