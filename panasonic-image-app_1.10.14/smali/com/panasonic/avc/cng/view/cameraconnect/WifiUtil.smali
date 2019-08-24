.class public Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/wifi/WifiManager;

.field private c:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a:Landroid/content/Context;

    .line 39
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    .line 40
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->c:Landroid/net/ConnectivityManager;

    .line 41
    return-void
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 818
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 824
    :goto_0
    return-void

    .line 820
    :catch_0
    move-exception v0

    .line 822
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 503
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 510
    :goto_0
    return-object v0

    .line 505
    :catch_0
    move-exception v0

    .line 510
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/net/wifi/ScanResult;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x22

    const/4 v3, 0x0

    .line 684
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 687
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 688
    const/4 v1, 0x2

    iput v1, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 689
    const/16 v1, 0x2710

    iput v1, v0, Landroid/net/wifi/WifiConfiguration;->priority:I

    .line 691
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v2, "WEP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 693
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 694
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 695
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 696
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 698
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 700
    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_2

    :cond_0
    const-string v1, "[0-9A-Fa-f]*"

    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 702
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aput-object p2, v1, v3

    .line 732
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    .line 735
    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    .line 737
    const/4 v0, 0x0

    .line 748
    :goto_1
    return-object v0

    .line 706
    :cond_2
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    goto :goto_0

    .line 710
    :cond_3
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v2, "PSK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 712
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 713
    const-string v1, "[0-9A-Fa-f]{64}"

    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 715
    iput-object p2, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_0

    .line 719
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_0

    .line 728
    :cond_5
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 743
    :cond_6
    iput v1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 746
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    goto :goto_1
.end method

.method public a(Landroid/net/wifi/ScanResult;Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 5

    .prologue
    const/16 v4, 0x22

    const/4 v3, 0x0

    .line 615
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 617
    if-eqz p1, :cond_1

    .line 619
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 620
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 628
    :goto_0
    const/4 v1, 0x2

    iput v1, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 629
    const/16 v1, 0x2710

    iput v1, v0, Landroid/net/wifi/WifiConfiguration;->priority:I

    .line 632
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 634
    :cond_0
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 652
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    .line 655
    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 657
    const/4 v0, 0x0

    .line 668
    :goto_2
    return-object v0

    .line 625
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    goto :goto_0

    .line 639
    :cond_2
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 640
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 641
    const-string v1, "[0-9A-Fa-f]{64}"

    invoke-virtual {p3, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 643
    iput-object p3, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_1

    .line 647
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_1

    .line 663
    :cond_4
    iput v1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 666
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    goto :goto_2
.end method

.method public a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 155
    const-string v0, ""

    .line 158
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b(Landroid/net/wifi/WifiInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_0
    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 315
    if-eqz p1, :cond_2

    .line 317
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 320
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 322
    const/4 v2, 0x0

    .line 324
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 327
    iget-object v6, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v7, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    iget-object v6, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    const/4 v1, 0x1

    .line 335
    :goto_1
    if-nez v1, :cond_0

    .line 337
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 342
    :cond_2
    return-object v3

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public a(Lcom/panasonic/avc/cng/view/cameraconnect/a;)V
    .locals 6

    .prologue
    .line 565
    if-eqz p1, :cond_0

    .line 567
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->b()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_0

    .line 570
    const-string v1, "WifiUtil"

    const-string v2, "Wifi.DisableNetwork() : SSID = %s, NetworkID = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    .line 573
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 574
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    .line 575
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 579
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 355
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 357
    if-nez v1, :cond_1

    .line 374
    :cond_0
    :goto_0
    return v0

    .line 363
    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v2

    iget v3, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v2, v3, :cond_0

    .line 366
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    .line 368
    if-eqz v1, :cond_0

    .line 370
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/net/wifi/WifiConfiguration;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 426
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    if-nez v2, :cond_1

    .line 469
    :cond_0
    :goto_0
    return v0

    .line 432
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 434
    goto :goto_0

    .line 438
    :cond_2
    const-string v2, "WifiUtil"

    const-string v3, "Wifi.EnableNetwork() : SSID = %s, NetworkID = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v5, v4, v0

    iget v5, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 445
    if-eqz v2, :cond_3

    const-string v3, "SC-01E"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v0

    .line 450
    :cond_3
    if-nez v1, :cond_5

    .line 452
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_5

    .line 455
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 457
    iget v3, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iget v4, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-eq v3, v4, :cond_4

    .line 459
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v3, v0}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    goto :goto_1

    .line 465
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    iget v2, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, v2, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v0

    .line 466
    if-eqz p2, :cond_0

    .line 467
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->reconnect()Z

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    .line 68
    const/4 v1, 0x0

    .line 85
    :cond_0
    :goto_0
    return v1

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 77
    if-eqz p1, :cond_2

    const/4 v0, 0x3

    .line 80
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 77
    goto :goto_1
.end method

.method public a(ZJ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v1

    .line 104
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(J)V

    .line 106
    if-eqz p1, :cond_2

    const/4 v0, 0x3

    .line 108
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 106
    goto :goto_1
.end method

.method public b()Landroid/net/wifi/WifiInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 118
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 125
    :cond_1
    const/4 v1, 0x1

    .line 126
    :goto_1
    if-ltz v1, :cond_0

    .line 130
    :try_start_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v2

    .line 135
    const-string v2, "WifiUtil"

    const-string v3, "getConnectionInfo() Exception"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-wide/16 v2, 0x64

    invoke-direct {p0, v2, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(J)V

    .line 139
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public b(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 254
    const/4 v0, 0x0

    .line 304
    :goto_0
    return-object v0

    .line 257
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 259
    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/l$1;

    invoke-direct {v1, p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/l$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;Ljava/util/concurrent/CountDownLatch;)V

    .line 279
    if-eqz p1, :cond_1

    .line 283
    :try_start_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 286
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "WifiUtil"

    const-string v3, "<-----\u30b9\u30ad\u30e3\u30f3\u958b\u59cb"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :goto_1
    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "WifiUtil"

    const-string v2, "      \u30b9\u30ad\u30e3\u30f3\u5b8c\u4e86----->"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 304
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_2
    :try_start_1
    const-string v2, "WifiUtil"

    const-string v3, "-----\u30b9\u30ad\u30e3\u30f3\u958b\u59cb\u5931\u6557"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 295
    :catch_0
    move-exception v0

    goto :goto_3

    .line 291
    :cond_3
    const-string v0, "WifiUtil"

    const-string v2, "      \u30b9\u30ad\u30e3\u30f3\u30bf\u30a4\u30e0\u30a2\u30a6\u30c8----->"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 298
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public b(Lcom/panasonic/avc/cng/view/cameraconnect/a;)V
    .locals 6

    .prologue
    .line 588
    if-eqz p1, :cond_0

    .line 590
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->b()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_0

    .line 593
    const-string v1, "WifiUtil"

    const-string v2, "Wifi.DisableNetwork() : SSID = %s, NetworkID = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    .line 596
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 597
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 601
    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 516
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    .line 517
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 518
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v6, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v5

    .line 519
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne v6, v0, :cond_2

    .line 521
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    .line 522
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_1

    .line 536
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 522
    goto :goto_1

    .line 517
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 529
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    .line 530
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_1

    .line 532
    :catch_0
    move-exception v0

    :cond_4
    move v0, v1

    .line 536
    goto :goto_1
.end method

.method public b(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 388
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_0

    .line 412
    :goto_0
    return v0

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 394
    const-string v2, "WifiUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6307\u5b9aAP\u306b\u63a5\u7d9a\u3057\u3066\u3044\u308b\u304b\u30c1\u30a7\u30c3\u30af"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v2

    .line 397
    if-nez v2, :cond_1

    .line 400
    const-string v2, "WifiUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IP\u30a2\u30c9\u30ec\u30b9\u306a\u3057 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 407
    const-string v2, "WifiUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6307\u5b9aAP\u306b\u7e4b\u304c\u3063\u3066\u3044\u308b "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 411
    :cond_2
    const-string v0, "WifiUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6307\u5b9aAP\u306b\u7e4b\u304c\u3063\u3066\u3044\u306a\u3044 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b(Landroid/net/wifi/WifiInfo;)Z
    .locals 1

    .prologue
    .line 547
    if-eqz p1, :cond_0

    .line 548
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    if-ltz v0, :cond_0

    .line 549
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 552
    const/4 v0, 0x1

    .line 555
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Landroid/net/wifi/WifiConfiguration;)V
    .locals 2

    .prologue
    .line 761
    if-eqz p1, :cond_0

    .line 763
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    iget v1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 764
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 766
    :cond_0
    return-void
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 474
    .line 476
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 480
    if-eqz v0, :cond_2

    iget v5, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    if-ne v5, v3, :cond_2

    .line 482
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    iget v6, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v5, v6, v2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 485
    const/4 v1, 0x2

    iput v1, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    move v0, v3

    :goto_1
    move v1, v0

    .line 488
    goto :goto_0

    .line 489
    :cond_0
    if-eqz v1, :cond_1

    .line 491
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 494
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method
