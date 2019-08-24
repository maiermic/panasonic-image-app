.class public Lcom/panasonic/avc/cng/view/cameraconnect/k;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/cameraconnect/k$b;,
        Lcom/panasonic/avc/cng/view/cameraconnect/k$a;
    }
.end annotation


# instance fields
.field private c:Lcom/panasonic/avc/cng/view/cameraconnect/k$a;

.field private d:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/cameraconnect/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Ljava/lang/Thread;

.field private j:Z

.field private k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/cameraconnect/k$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 142
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->k:Ljava/lang/Object;

    .line 158
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k$a;

    .line 160
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->d:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->i:Ljava/lang/Thread;

    .line 164
    iput v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->e:I

    .line 165
    iput v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->g:I

    .line 166
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/cameraconnect/k;)I
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->n()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/cameraconnect/k;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->e:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/cameraconnect/k;Lcom/panasonic/avc/cng/view/cameraconnect/a;ZZI)I
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->b(Lcom/panasonic/avc/cng/view/cameraconnect/a;ZZI)I

    move-result v0

    return v0
.end method

.method private a(Landroid/net/wifi/ScanResult;Ljava/util/List;)Landroid/net/wifi/WifiConfiguration;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/ScanResult;",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)",
            "Landroid/net/wifi/WifiConfiguration;"
        }
    .end annotation

    .prologue
    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 872
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 875
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 876
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 877
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a(Landroid/net/wifi/ScanResult;)I

    move-result v3

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->b(Landroid/net/wifi/WifiConfiguration;)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 882
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/cameraconnect/k;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/cameraconnect/k;ZZ)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->b(ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/cameraconnect/k;Lcom/panasonic/avc/cng/view/cameraconnect/a;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->b(Lcom/panasonic/avc/cng/view/cameraconnect/a;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/cameraconnect/k;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/cameraconnect/k;Z)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->b(Z)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/panasonic/avc/cng/view/cameraconnect/a;ZZI)I
    .locals 11

    .prologue
    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x4

    const/4 v10, 0x1

    .line 911
    if-nez p1, :cond_0

    .line 913
    const-string v0, "WifiConnectViewModel"

    const-string v1, "ConnectWifiAP2: AccessPointInfo is null..."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    :goto_0
    return v2

    .line 918
    :cond_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 921
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->d:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a()Landroid/net/wifi/ScanResult;

    move-result-object v5

    .line 922
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->d()Ljava/lang/String;

    move-result-object v6

    .line 921
    invoke-virtual {v4, v5, v6}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(Landroid/net/wifi/ScanResult;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v4

    .line 923
    if-nez v4, :cond_1

    .line 925
    const-string v0, "WifiConnectViewModel"

    const-string v1, "ConnectWifiAP2: CreateNewConfig() is failed..."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 930
    :cond_1
    invoke-virtual {p1, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a(Landroid/net/wifi/WifiConfiguration;)V

    .line 934
    :cond_2
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->d:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->b()Landroid/net/wifi/WifiConfiguration;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 936
    const-string v1, "WifiConnectViewModel"

    const-string v2, "ConnectWifiAP2: Already Connected."

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 937
    goto :goto_0

    .line 940
    :cond_3
    iput v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->h:I

    .line 941
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 942
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->b()Landroid/net/wifi/WifiConfiguration;

    move-result-object v4

    .line 943
    new-instance v6, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;

    invoke-direct {v6, p0, v5, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/k$6;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/k;Ljava/util/concurrent/CountDownLatch;Landroid/net/wifi/WifiConfiguration;)V

    .line 1091
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1092
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1093
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1097
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->d:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->b()Landroid/net/wifi/WifiConfiguration;

    move-result-object v7

    invoke-virtual {v4, v7, v10}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1099
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move v4, v3

    .line 1101
    :goto_1
    if-ge v4, p4, :cond_4

    .line 1103
    const-string v3, "WifiConnectViewModel"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ConnectWifiAP2: ConnectWifiAP() waiting..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->m()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1108
    const-string v3, "WifiConnectViewModel"

    const-string v4, "\u505c\u6b62\u8981\u6c42\u78ba\u8a8d\u3000Break"

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->d:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    if-eqz v3, :cond_6

    .line 1146
    if-nez p2, :cond_6

    .line 1148
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1149
    if-eqz v3, :cond_b

    const-string v4, "SO-01F"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "SO-01J"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1151
    :cond_5
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3, v10}, Ljava/util/Timer;-><init>(Z)V

    .line 1152
    new-instance v4, Lcom/panasonic/avc/cng/view/cameraconnect/k$7;

    invoke-direct {v4, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/k$7;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/k;)V

    const-wide/16 v8, 0x3a98

    invoke-virtual {v3, v4, v8, v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1174
    :cond_6
    :goto_3
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1179
    iget v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->h:I

    if-ne v3, v0, :cond_c

    :goto_4
    move v2, v0

    .line 1197
    goto/16 :goto_0

    .line 1114
    :cond_7
    const-wide/16 v8, 0x1

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8, v9, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1116
    const-string v3, "WifiConnectViewModel"

    const-string v7, "latch\u78ba\u8a8d\u3000Break"

    invoke-static {v3, v7}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1131
    :catch_0
    move-exception v3

    .line 1133
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1101
    :cond_8
    :goto_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 1124
    :cond_9
    :try_start_1
    rem-int/lit8 v3, v4, 0x19

    const/16 v7, 0xf

    if-ne v3, v7, :cond_8

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->d:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->b()Landroid/net/wifi/WifiConfiguration;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1125
    const-string v3, "WifiConnectViewModel"

    const-string v7, "\u6307\u5b9aAP\u306b\u63a5\u7d9a\u3055\u308c\u3066\u3044\u306a\u3044\u2192\u518d\u63a5\u7d9a"

    invoke-static {v3, v7}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->d:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->b()Landroid/net/wifi/WifiConfiguration;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v3, v7, v8}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(Landroid/net/wifi/WifiConfiguration;Z)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 1139
    :cond_a
    const-string v3, "WifiConnectViewModel"

    const-string v4, "ConnectWifiAP2: ConnectWifiAP() is failed..."

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    iput v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->h:I

    goto :goto_2

    .line 1164
    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    if-ge v3, v4, :cond_6

    .line 1166
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->d:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->d()V

    goto :goto_3

    .line 1183
    :cond_c
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->h:I

    if-ne v0, v1, :cond_d

    .line 1187
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->d:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->b()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->c(Landroid/net/wifi/WifiConfiguration;)V

    move v0, v1

    .line 1189
    goto :goto_4

    :cond_d
    move v0, v2

    .line 1193
    goto :goto_4
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/cameraconnect/k;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->g:I

    return p1
.end method

.method private b(ZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/cameraconnect/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 806
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 807
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->d:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b(Z)Ljava/util/List;

    move-result-object v0

    .line 808
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->d:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->c()Ljava/util/List;

    move-result-object v2

    .line 809
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->d:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    .line 810
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->d:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {v4, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v3

    .line 812
    if-nez p2, :cond_2

    .line 814
    if-eqz v0, :cond_1

    .line 817
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 819
    if-eqz v2, :cond_0

    .line 822
    invoke-direct {p0, v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Landroid/net/wifi/ScanResult;Ljava/util/List;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v5

    .line 825
    new-instance v6, Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-direct {v6, v0, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/a;-><init>(Landroid/net/wifi/ScanResult;Landroid/net/wifi/WifiConfiguration;)V

    .line 828
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a(Z)V

    .line 831
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 835
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/k$b;

    invoke-direct {v0, p0, v7}, Lcom/panasonic/avc/cng/view/cameraconnect/k$b;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/k;Lcom/panasonic/avc/cng/view/cameraconnect/k$1;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 854
    :goto_1
    return-object v1

    .line 839
    :cond_2
    if-eqz v2, :cond_3

    .line 841
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 843
    new-instance v3, Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-direct {v3, v7, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/a;-><init>(Landroid/net/wifi/ScanResult;Landroid/net/wifi/WifiConfiguration;)V

    .line 845
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->d:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a(Z)V

    .line 847
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 851
    :cond_3
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/k$b;

    invoke-direct {v0, p0, v7}, Lcom/panasonic/avc/cng/view/cameraconnect/k$b;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/k;Lcom/panasonic/avc/cng/view/cameraconnect/k$1;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1
.end method

.method private b(Lcom/panasonic/avc/cng/view/cameraconnect/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 894
    const/16 v1, 0x5a

    invoke-direct {p0, p1, v0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->b(Lcom/panasonic/avc/cng/view/cameraconnect/a;ZZI)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/cameraconnect/k;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method private b(Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 770
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->d:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {v1, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 773
    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 776
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->d:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, p1, v4, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(ZJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 778
    const/4 v0, 0x1

    .line 789
    :cond_0
    return v0

    .line 782
    :cond_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 773
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/cameraconnect/k;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->h:I

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Lcom/panasonic/avc/cng/view/cameraconnect/k$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k$a;

    return-object v0
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 1330
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/k$8;

    invoke-direct {v0, p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/k$8;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/k;Z)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Ljava/lang/Runnable;)Z

    .line 1337
    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/cameraconnect/k;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/cameraconnect/k;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->d:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/cameraconnect/k;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/cameraconnect/k;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 684
    .line 686
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 689
    :try_start_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->j:Z

    .line 690
    monitor-exit v1

    .line 692
    return v0

    .line 690
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private n()I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 704
    .line 705
    const/4 v2, 0x0

    .line 707
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v4

    move v3, v0

    .line 710
    :goto_0
    const/16 v5, 0x19

    if-ge v3, v5, :cond_0

    .line 713
    invoke-interface {v4, v0}, Lcom/panasonic/avc/cng/model/service/f;->a(I)Lcom/panasonic/avc/cng/model/service/f$c;

    move-result-object v2

    .line 716
    if-eqz v2, :cond_1

    .line 732
    :cond_0
    if-nez v2, :cond_2

    .line 756
    :goto_1
    return v0

    .line 722
    :cond_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->m()Z

    move-result v5

    if-nez v5, :cond_0

    .line 728
    const-wide/16 v6, 0xc8

    invoke-virtual {p0, v6, v7}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(J)V

    .line 710
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 737
    :cond_2
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/service/f$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 739
    goto :goto_1

    .line 745
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->d:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 747
    const/4 v0, 0x2

    goto :goto_1

    .line 752
    :cond_4
    const/4 v0, 0x3

    goto :goto_1
.end method


# virtual methods
.method public a(I)Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->d:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(I)Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c()V

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k$a;

    .line 205
    invoke-super {p0}, Lcom/panasonic/avc/cng/a/a;->a()V

    .line 206
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/cameraconnect/a;)V
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->d:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->d:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;)V

    .line 675
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/cameraconnect/a;ZZI)V
    .locals 7

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->i()V

    .line 451
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/k$4;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/cameraconnect/k$4;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/k;Lcom/panasonic/avc/cng/view/cameraconnect/a;ZZI)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v6, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->i:Ljava/lang/Thread;

    .line 486
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 487
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->i()V

    .line 519
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/k$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/k$5;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->i:Ljava/lang/Thread;

    .line 620
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 621
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 501
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/view/cameraconnect/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3, v1, p4}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;ZZI)V

    .line 502
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->i()V

    .line 367
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/k$2;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/k$2;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/k;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->i:Ljava/lang/Thread;

    .line 398
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 399
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->i()V

    .line 414
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/k$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/k$3;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/k;ZZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->i:Ljava/lang/Thread;

    .line 433
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 434
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/view/cameraconnect/a;
    .locals 13

    .prologue
    .line 1212
    const-string v0, "WifiConnectViewModel"

    const-string v1, "FindTargetAP() Start [SSID = %s, Password = %s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    const/4 v3, 0x0

    .line 1215
    const/4 v2, 0x0

    .line 1217
    if-nez p2, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 1220
    :goto_0
    const-wide/32 v6, 0x1d4c0

    .line 1221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move v0, v2

    move v2, v3

    .line 1226
    :goto_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1228
    if-eqz v2, :cond_0

    .line 1230
    const/4 v2, 0x0

    .line 1231
    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Z)V

    .line 1233
    :cond_0
    const-string v0, "WifiConnectViewModel"

    const-string v1, "FindTargetAP() Canceled... "

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    :goto_2
    if-eqz v2, :cond_1

    .line 1307
    const/4 v0, 0x0

    .line 1308
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Z)V

    .line 1310
    :cond_1
    const-string v0, "WifiConnectViewModel"

    const-string v1, "FindTargetAP() Failed... "

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 1217
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 1238
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    .line 1239
    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 1241
    if-eqz v2, :cond_4

    .line 1243
    const/4 v2, 0x0

    .line 1244
    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Z)V

    .line 1246
    :cond_4
    const-string v0, "WifiConnectViewModel"

    const-string v1, "FindTargetAP() time out... "

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1250
    :cond_5
    const-wide/16 v10, 0x2710

    cmp-long v3, v4, v10

    if-lez v3, :cond_6

    if-nez v2, :cond_6

    .line 1252
    const/4 v2, 0x1

    .line 1253
    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Z)V

    .line 1258
    :cond_6
    const/4 v5, 0x1

    .line 1261
    const/4 v4, 0x0

    .line 1262
    invoke-direct {p0, v5, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->b(ZZ)Ljava/util/List;

    move-result-object v3

    .line 1263
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1265
    add-int/lit8 v4, v0, 0x1

    .line 1266
    const/4 v3, 0x1

    .line 1267
    invoke-direct {p0, v5, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->b(ZZ)Ljava/util/List;

    move-result-object v0

    .line 1271
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/a;

    .line 1274
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1276
    if-eqz v3, :cond_8

    if-eqz v3, :cond_7

    .line 1277
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->b()Landroid/net/wifi/WifiConfiguration;

    move-result-object v10

    invoke-static {v10}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->c(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v10

    if-ne v1, v10, :cond_7

    .line 1280
    :cond_8
    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a(Ljava/lang/String;)V

    .line 1282
    if-eqz v2, :cond_9

    .line 1284
    const/4 v1, 0x0

    .line 1285
    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Z)V

    .line 1287
    :cond_9
    const-string v1, "WifiConnectViewModel"

    const-string v2, "FindTargetAP() Success!!"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1293
    :cond_a
    add-int/lit8 v0, v4, 0x1

    .line 1295
    const/16 v3, 0xa

    if-le v0, v3, :cond_b

    .line 1297
    const-string v0, "WifiConnectViewModel"

    const-string v1, "FindTargetAP() empty time out... "

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1301
    :cond_b
    const-wide/16 v4, 0x1f4

    invoke-virtual {p0, v4, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(J)V

    goto/16 :goto_1

    :cond_c
    move-object v12, v3

    move v3, v4

    move v4, v0

    move-object v0, v12

    goto :goto_4
.end method

.method public c()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/cameraconnect/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->f:Ljava/util/List;

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->g:I

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 247
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 249
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->j:Z

    .line 250
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 256
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->i:Ljava/lang/Thread;

    .line 266
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 268
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->j:Z

    .line 269
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    return-void

    .line 250
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 258
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 269
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 279
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 281
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->j:Z

    .line 282
    monitor-exit v1

    .line 283
    return-void

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 288
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 290
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->j:Z

    .line 291
    monitor-exit v1

    .line 292
    return-void

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->i:Ljava/lang/Thread;

    .line 312
    :cond_0
    return-void

    .line 305
    :catch_0
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->i()V

    .line 323
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/k$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/k$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/k;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->i:Ljava/lang/Thread;

    .line 350
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 352
    return-void
.end method

.method public k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 639
    .line 641
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->d:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    if-eqz v1, :cond_0

    .line 643
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->d:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b(I)Z

    move-result v0

    .line 646
    :cond_0
    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 659
    .line 661
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->d:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    if-eqz v1, :cond_0

    .line 663
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k;->d:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b(I)Z

    move-result v0

    .line 666
    :cond_0
    return v0
.end method
