.class Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->SetDisplayNfcFirstTouch()V
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
    .line 713
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 719
    const-string v0, "RemoteWatchConnectActivity"

    const-string v1, "SetNfcProcessFlg:false"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$2500(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/panasonic/avc/cng/application/e;->a(ZZ)V

    .line 724
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$200(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    const-string v2, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$202(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$2600(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/application/e;->a(Z)V

    .line 732
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$1300(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/view/setting/aj;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/aj;)V

    .line 733
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$400(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$2700(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/application/e;)V

    .line 736
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$400(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 737
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->startActivity(Landroid/content/Intent;)V

    .line 739
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->finish()V

    .line 741
    return-void
.end method
