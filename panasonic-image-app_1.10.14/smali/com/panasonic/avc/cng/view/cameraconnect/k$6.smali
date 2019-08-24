.class Lcom/panasonic/avc/cng/view/cameraconnect/k$6;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/k;->b(Lcom/panasonic/avc/cng/view/cameraconnect/a;ZZI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Landroid/net/wifi/WifiConfiguration;

.field final synthetic c:Lcom/panasonic/avc/cng/view/cameraconnect/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/k;Ljava/util/concurrent/CountDownLatch;Landroid/net/wifi/WifiConfiguration;)V
    .locals 0

    .prologue
    .line 944
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;->b:Landroid/net/wifi/WifiConfiguration;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 948
    if-nez p2, :cond_1

    .line 1089
    :cond_0
    :goto_0
    return-void

    .line 953
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 954
    if-eqz v0, :cond_0

    .line 959
    const-string v1, "BroadcastReceiver"

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 962
    const-string v0, "newState"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/SupplicantState;

    .line 963
    if-eqz v0, :cond_0

    .line 965
    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/k$9;->a:[I

    invoke-virtual {v0}, Landroid/net/wifi/SupplicantState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 980
    const-string v0, "BroadcastReceiver"

    const-string v1, "Unknown"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    :goto_1
    const-string v0, "supplicantError"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 984
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 986
    const-string v0, "BroadcastReceiver"

    const-string v1, "ERROR_AUTHENTICATING"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Lcom/panasonic/avc/cng/view/cameraconnect/k;I)I

    .line 993
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 967
    :pswitch_0
    const-string v0, "BroadcastReceiver"

    const-string v1, "ASSOCIATED"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 968
    :pswitch_1
    const-string v0, "BroadcastReceiver"

    const-string v1, "ASSOCIATING"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 969
    :pswitch_2
    const-string v0, "BroadcastReceiver"

    const-string v1, "AUTHENTICATING"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 970
    :pswitch_3
    const-string v0, "BroadcastReceiver"

    const-string v1, "COMPLETED"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 971
    :pswitch_4
    const-string v0, "BroadcastReceiver"

    const-string v1, "DISCONNECTED"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 972
    :pswitch_5
    const-string v0, "BroadcastReceiver"

    const-string v1, "DORMANT"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 973
    :pswitch_6
    const-string v0, "BroadcastReceiver"

    const-string v1, "FOUR_WAY_HANDSHAKE"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 974
    :pswitch_7
    const-string v0, "BroadcastReceiver"

    const-string v1, "GROUP_HANDSHAKE"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 975
    :pswitch_8
    const-string v0, "BroadcastReceiver"

    const-string v1, "INACTIVE"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 976
    :pswitch_9
    const-string v0, "BroadcastReceiver"

    const-string v1, "INTERFACE_DISABLED"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 977
    :pswitch_a
    const-string v0, "BroadcastReceiver"

    const-string v1, "INVALID"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 978
    :pswitch_b
    const-string v0, "BroadcastReceiver"

    const-string v1, "SCANNING"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 979
    :pswitch_c
    const-string v0, "BroadcastReceiver"

    const-string v1, "UNINITIALIZED"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 997
    :cond_2
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 999
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 1000
    if-nez v0, :cond_3

    .line 1002
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->e(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;->b:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    const-string v0, "WifiConnectViewModel"

    const-string v1, "ConnectivityManager.CONNECTIVITY_ACTION\u3000\u63a5\u7d9aOK"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Lcom/panasonic/avc/cng/view/cameraconnect/k;I)I

    .line 1006
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    .line 1012
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1014
    const-string v0, "WifiConnectViewModel"

    const-string v1, "WifiManager.CONNECTIVITY_ACTION getExtraInfo\u304c\u53d6\u5f97\u3067\u304d\u306a\u3044"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->e(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;->b:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    const-string v0, "WifiConnectViewModel"

    const-string v1, "\u6307\u5b9aAP\u306b\u63a5\u7d9a\u3055\u308c\u3066\u3044\u308b"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Lcom/panasonic/avc/cng/view/cameraconnect/k;I)I

    .line 1019
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    .line 1024
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;->b:Landroid/net/wifi/WifiConfiguration;

    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1026
    const-string v1, "WifiConnectViewModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONNECTIVITY_ACTION \u30bf\u30fc\u30b2\u30c3\u30c8SSID\u3058\u3083\u306a\u3044"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1031
    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 1032
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_6

    .line 1034
    const-string v0, "WifiConnectViewModel"

    const-string v1, "ConnectivityManager.CONNECTIVITY_ACTION\u3000\u63a5\u7d9aOK"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Lcom/panasonic/avc/cng/view/cameraconnect/k;I)I

    .line 1036
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    .line 1040
    :cond_6
    const-string v1, "WifiConnectViewModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectivityManager.CONNECTIVITY_ACTION: \u63a5\u7d9aNG "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1043
    :cond_7
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 1046
    if-nez v0, :cond_8

    .line 1048
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->e(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;->b:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    const-string v0, "WifiConnectViewModel"

    const-string v1, "WifiManager.NETWORK_STATE_CHANGED_ACTION \u63a5\u7d9aOK"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Lcom/panasonic/avc/cng/view/cameraconnect/k;I)I

    .line 1052
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    .line 1058
    :cond_8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 1060
    const-string v0, "WifiConnectViewModel"

    const-string v1, "WifiManager.NETWORK_STATE_CHANGED_ACTION getExtraInfo\u304c\u53d6\u5f97\u3067\u304d\u306a\u3044"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->e(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;->b:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    const-string v0, "WifiConnectViewModel"

    const-string v1, "\u6307\u5b9aAP\u306b\u63a5\u7d9a\u3055\u308c\u3066\u3044\u308b"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Lcom/panasonic/avc/cng/view/cameraconnect/k;I)I

    .line 1065
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    .line 1070
    :cond_9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;->b:Landroid/net/wifi/WifiConfiguration;

    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1072
    const-string v1, "WifiConnectViewModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NETWORK_STATE_CHANGED_ACTION \u30bf\u30fc\u30b2\u30c3\u30c8SSID\u3058\u3083\u306a\u3044"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1077
    :cond_a
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 1078
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_b

    .line 1080
    const-string v0, "WifiConnectViewModel"

    const-string v1, "WifiManager.NETWORK_STATE_CHANGED_ACTION \u63a5\u7d9aOK"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Lcom/panasonic/avc/cng/view/cameraconnect/k;I)I

    .line 1082
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    .line 1086
    :cond_b
    const-string v1, "WifiConnectViewModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WifiManager.NETWORK_STATE_CHANGED_ACTION: \u63a5\u7d9aNG "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 965
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
