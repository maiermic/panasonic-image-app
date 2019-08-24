.class Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$1;)V
    .locals 0

    .prologue
    .line 874
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$a;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 923
    const-string v0, "AccessPointListActivity"

    const-string v1, "onBleScanStart"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 887
    const-string v0, "AccessPointListActivity"

    const-string v1, "onBleDisconnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    const-string v0, "AccessPointListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 893
    const-string v0, "AccessPointListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBleScanResult: devName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", publicAddress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 908
    const-string v0, "AccessPointListActivity"

    const-string v1, "onBleNotification"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 933
    const-string v0, "AccessPointListActivity"

    const-string v1, "onBleCopyStatus"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    const-string v0, "AccessPointListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    return-void
.end method

.method public a(Ljava/util/UUID;I)V
    .locals 2

    .prologue
    .line 903
    const-string v0, "AccessPointListActivity"

    const-string v1, "onBleWriteEnd"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    return-void
.end method

.method public a(Ljava/util/UUID;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 898
    const-string v0, "AccessPointListActivity"

    const-string v1, "onBleReadEnd"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 882
    const-string v0, "AccessPointListActivity"

    const-string v1, "onBleConnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 877
    const-string v0, "AccessPointListActivity"

    const-string v1, "onBleConnectStart"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 939
    const-string v0, "AccessPointListActivity"

    const-string v1, "onBleNotificationEnable"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 928
    const-string v0, "AccessPointListActivity"

    const-string v1, "onBleConnectTimeOut"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 913
    const-string v0, "AccessPointListActivity"

    const-string v1, "onBleConnectError"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 944
    const-string v0, "AccessPointListActivity"

    const-string v1, "onBleServicePrepared"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 949
    const-string v0, "AccessPointListActivity"

    const-string v1, "onBleScanResultError"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 959
    const-string v0, "AccessPointListActivity"

    const-string v1, "onAutoSendAcctrlDone"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    return-void
.end method
