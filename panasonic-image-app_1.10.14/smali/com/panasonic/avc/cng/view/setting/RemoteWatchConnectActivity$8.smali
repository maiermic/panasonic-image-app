.class Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$8;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 966
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$8;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$900(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$8$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$8$1;-><init>(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 973
    new-instance v1, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    .line 974
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$8;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$400(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Z)Z

    .line 977
    const/16 v0, 0x7530

    .line 978
    const/16 v2, 0x3e8

    .line 979
    :goto_0
    if-lez v0, :cond_0

    .line 981
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$8;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$400(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/model/service/c/c;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$8;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$900(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$8$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$8$2;-><init>(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1004
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$8;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$2800(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MoveToOtherKey"

    const-string v2, "RemoteView"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$8;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->finish()V

    .line 1009
    return-void

    .line 988
    :cond_1
    int-to-long v4, v2

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 995
    :goto_1
    sub-int/2addr v0, v2

    goto :goto_0

    .line 990
    :catch_0
    move-exception v3

    .line 992
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method
