.class Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 449
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 452
    new-instance v1, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    .line 453
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->_context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Z)Z

    .line 456
    const/16 v0, 0x7530

    .line 457
    const/16 v2, 0x3e8

    .line 458
    :goto_0
    if-lez v0, :cond_0

    .line 460
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/model/service/c/c;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->dismissAllDlg()V

    .line 480
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "MoveToOtherKey"

    const-string v2, "RemoteView"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->finish()V

    .line 485
    return-void

    .line 467
    :cond_1
    int-to-long v4, v2

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :goto_1
    sub-int/2addr v0, v2

    goto :goto_0

    .line 469
    :catch_0
    move-exception v3

    .line 471
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method
