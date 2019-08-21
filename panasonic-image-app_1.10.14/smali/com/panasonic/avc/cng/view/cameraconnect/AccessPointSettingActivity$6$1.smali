.class Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionInfoAvailable(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 2

    .prologue
    .line 904
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    iget-object v1, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->b(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 907
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->e()V

    .line 912
    :cond_0
    return-void
.end method
