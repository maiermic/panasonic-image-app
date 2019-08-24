.class public Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/e/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private c:Landroid/content/Context;

.field private d:Lcom/panasonic/avc/cng/model/e/a$a;

.field private e:Landroid/net/wifi/p2p/WifiP2pManager;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 30
    const-string v0, "WifiSimpleReceiver"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->a:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->m:Z

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->c:Landroid/content/Context;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->b:Ljava/lang/Object;

    .line 56
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->e:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 59
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->d:Lcom/panasonic/avc/cng/model/e/a$a;

    .line 61
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->f:Z

    .line 62
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->g:Z

    .line 64
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->h:Ljava/lang/Boolean;

    .line 65
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->i:Ljava/lang/Boolean;

    .line 67
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->j:Ljava/lang/Boolean;

    .line 68
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->k:Ljava/lang/Boolean;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->k:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;)Landroid/net/wifi/p2p/WifiP2pManager;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->e:Landroid/net/wifi/p2p/WifiP2pManager;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->j:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private d()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    .line 175
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->d:Lcom/panasonic/avc/cng/model/e/a$a;

    .line 176
    if-nez v4, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    iget-object v5, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 181
    :try_start_0
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->f:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->g:Z

    if-eqz v2, :cond_2

    .line 184
    monitor-exit v5

    move v0, v1

    goto :goto_0

    .line 188
    :cond_2
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->f:Z

    if-nez v2, :cond_5

    .line 190
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->h:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 194
    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->f:Z

    .line 199
    :cond_5
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->g:Z

    if-nez v2, :cond_8

    .line 201
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->i:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 205
    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->g:Z

    .line 210
    :cond_8
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->f:Z

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->g:Z

    if-eqz v2, :cond_d

    .line 213
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->h:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v1

    .line 222
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->i:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v0

    .line 231
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    if-eqz v3, :cond_0

    .line 236
    const-string v3, "WifiSimpleReceiver"

    const-string v5, "onReady"

    invoke-static {v3, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-interface {v4, v2, v1}, Lcom/panasonic/avc/cng/model/e/a$a;->a(ZZ)V

    goto :goto_0

    .line 217
    :cond_9
    :try_start_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    .line 219
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    .line 226
    :cond_a
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->k:Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    .line 228
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v3, v0

    goto :goto_2

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    move v3, v0

    goto :goto_2

    :cond_c
    move v2, v1

    goto :goto_1

    :cond_d
    move v2, v1

    move v3, v1

    goto :goto_2
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->g:Z

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 474
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/e/b$8;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/e/b$8;-><init>(Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 529
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 531
    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->f:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->d:Lcom/panasonic/avc/cng/model/e/a$a;

    if-eqz v0, :cond_0

    .line 145
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->d:Lcom/panasonic/avc/cng/model/e/a$a;

    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 152
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->e:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 154
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/e/a$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 75
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->d:Lcom/panasonic/avc/cng/model/e/a$a;

    .line 78
    iput v5, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->l:I

    .line 81
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->c:Landroid/content/Context;

    const-string v1, "wifip2p"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->e:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 83
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->e:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/panasonic/avc/cng/model/e/b$1;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/model/e/b$1;-><init>(Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 104
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->f:Z

    .line 105
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->g:Z

    .line 106
    iput-object v4, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->h:Ljava/lang/Boolean;

    .line 107
    iput-object v4, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->i:Ljava/lang/Boolean;

    .line 108
    iput-object v4, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->j:Ljava/lang/Boolean;

    .line 109
    iput-object v4, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->k:Ljava/lang/Boolean;

    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 114
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 117
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 118
    const-string v1, "android.net.wifi.p2p.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    const-string v1, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->c:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 126
    const-string v0, "WifiSimpleReceiver"

    const-string v1, "Start Wait For Ready..."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->c:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 135
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->e()V

    .line 137
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->m:Z

    .line 160
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->m:Z

    .line 166
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 254
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->d:Lcom/panasonic/avc/cng/model/e/a$a;

    .line 255
    if-nez v4, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 259
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->c:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 260
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 262
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    .line 263
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 265
    const-string v0, "WifiSimpleReceiver"

    const-string v1, "WifiReceiver Wifi - Enabled"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 268
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->h:Ljava/lang/Boolean;

    .line 269
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 271
    :cond_2
    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_0

    .line 273
    :cond_3
    const-string v0, "WifiSimpleReceiver"

    const-string v1, "WifiReceiver Wifi - Disabling or Disabled"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 276
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->h:Ljava/lang/Boolean;

    .line 277
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->l:I

    .line 278
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/e/b$2;

    invoke-direct {v1, p0, v4}, Lcom/panasonic/avc/cng/model/e/b$2;-><init>(Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;Lcom/panasonic/avc/cng/model/e/a$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 288
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 278
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 293
    :cond_4
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 294
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 297
    :cond_5
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 298
    if-eqz v0, :cond_7

    .line 302
    const-string v1, "[CONNECT] "

    .line 303
    const-string v6, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 305
    const-string v1, "[NET_CHANGED] "

    .line 310
    :cond_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 311
    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v6, :cond_8

    .line 315
    const v0, 0x203001

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 326
    :cond_7
    :goto_1
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-direct {v0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;-><init>(Landroid/content/Context;)V

    .line 327
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 329
    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 331
    const-string v0, "WifiSimpleReceiver"

    const-string v5, "ConnectivityManager connected"

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->m:Z

    if-nez v0, :cond_9

    .line 335
    const-string v0, "WifiSimpleReceiver"

    const-string v1, "onRecieve \u66f4\u65b0\u3057\u306a\u3044"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 317
    :cond_8
    sget-object v6, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v6, :cond_7

    .line 321
    const v0, 0x203002

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 340
    :cond_9
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    .line 341
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 343
    :try_start_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->j:Ljava/lang/Boolean;

    .line 344
    iget v5, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->l:I

    if-eq v0, v5, :cond_e

    .line 346
    iput v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->l:I

    move v0, v2

    .line 349
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 350
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 355
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/model/e/b$3;

    invoke-direct {v2, p0, v4, v0}, Lcom/panasonic/avc/cng/model/e/b$3;-><init>(Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;Lcom/panasonic/avc/cng/model/e/a$a;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 361
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 349
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 366
    :cond_a
    const-string v0, "WifiSimpleReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectivityManager disconnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 369
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->j:Ljava/lang/Boolean;

    .line 370
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->l:I

    .line 371
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 372
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/e/b$4;

    invoke-direct {v1, p0, v4}, Lcom/panasonic/avc/cng/model/e/b$4;-><init>(Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;Lcom/panasonic/avc/cng/model/e/a$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 381
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 371
    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 386
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->e:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_c

    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 388
    const-string v0, "wifi_p2p_state"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 390
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 400
    :pswitch_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 402
    :try_start_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->i:Ljava/lang/Boolean;

    .line 403
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 404
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/e/b$5;

    invoke-direct {v1, p0, v4}, Lcom/panasonic/avc/cng/model/e/b$5;-><init>(Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;Lcom/panasonic/avc/cng/model/e/a$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 413
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 392
    :pswitch_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 394
    :try_start_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->i:Ljava/lang/Boolean;

    .line 395
    monitor-exit v1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 403
    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    .line 422
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->e:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_0

    const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 425
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 427
    const-string v0, "WifiSimpleReceiver"

    const-string v1, "WifiP2pManager Connected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 431
    :try_start_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->k:Ljava/lang/Boolean;

    .line 432
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 433
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/e/b$6;

    invoke-direct {v1, p0, v4}, Lcom/panasonic/avc/cng/model/e/b$6;-><init>(Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;Lcom/panasonic/avc/cng/model/e/a$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 442
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 432
    :catchall_6
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    .line 447
    :cond_d
    const-string v0, "WifiSimpleReceiver"

    const-string v1, "WifiP2pManager disconnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 450
    :try_start_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->k:Ljava/lang/Boolean;

    .line 451
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 452
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/e/b$7;

    invoke-direct {v1, p0, v4}, Lcom/panasonic/avc/cng/model/e/b$7;-><init>(Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;Lcom/panasonic/avc/cng/model/e/a$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 461
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 451
    :catchall_7
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0

    :cond_e
    move v0, v3

    goto/16 :goto_2

    .line 390
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
