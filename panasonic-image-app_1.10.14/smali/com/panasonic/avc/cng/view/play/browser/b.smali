.class public Lcom/panasonic/avc/cng/view/play/browser/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/util/k;


# instance fields
.field private a:Lcom/panasonic/avc/cng/util/n;

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->a:Lcom/panasonic/avc/cng/util/n;

    .line 23
    iput-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->b:Landroid/app/Activity;

    .line 24
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->c:Z

    .line 25
    iput v3, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->d:I

    .line 26
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->e:Z

    .line 27
    iput-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->f:Ljava/lang/String;

    .line 28
    iput v3, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->g:I

    .line 32
    const-string v0, "BrowserConnectWiFi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SSID;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->b:Landroid/app/Activity;

    .line 35
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->c:Z

    .line 36
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->e:Z

    .line 37
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->f:Ljava/lang/String;

    .line 38
    iput p4, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->g:I

    .line 39
    new-instance v0, Lcom/panasonic/avc/cng/util/n;

    invoke-direct {v0, p0, v4, v3}, Lcom/panasonic/avc/cng/util/n;-><init>(Lcom/panasonic/avc/cng/util/k;Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->a:Lcom/panasonic/avc/cng/util/n;

    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->a:Lcom/panasonic/avc/cng/util/n;

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/util/n;->a(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->a:Lcom/panasonic/avc/cng/util/n;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/util/n;->setDaemon(Z)V

    .line 42
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->a:Lcom/panasonic/avc/cng/util/n;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/n;->start()V

    .line 44
    if-eqz p5, :cond_0

    .line 47
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->b:Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v4}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 49
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 243
    if-nez p0, :cond_0

    move-object v0, v1

    .line 253
    :goto_0
    return-object v0

    .line 247
    :cond_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 248
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 253
    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 190
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 192
    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v3

    .line 222
    :goto_0
    return v0

    .line 196
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 197
    new-instance v1, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    .line 198
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2, v7}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Z)Z

    .line 200
    const-wide/16 v4, 0x7d0

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    .line 208
    if-nez v1, :cond_3

    move v0, v3

    .line 209
    goto :goto_0

    .line 202
    :catch_0
    move-exception v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 212
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 214
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, ""

    .line 215
    :goto_2
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eq v5, v7, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v7, :cond_4

    :cond_5
    iget v2, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->g:I

    iget v5, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v2, v5, :cond_4

    .line 217
    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, v1, v7}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v0

    goto :goto_0

    .line 214
    :cond_6
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const-string v5, "\""

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move v0, v3

    .line 222
    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 230
    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 234
    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 239
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 139
    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->e:Z

    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 141
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 143
    iget v1, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->d:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->d:I

    .line 145
    const-wide/16 v4, 0x7d0

    move-object v1, p0

    move v6, v3

    invoke-static/range {v1 .. v6}, Lcom/panasonic/avc/cng/util/n;->a(Lcom/panasonic/avc/cng/util/k;Ljava/lang/Object;IJZ)Landroid/os/Handler;

    .line 170
    :goto_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->b:Landroid/app/Activity;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 177
    invoke-interface {v0, v7, v7}, Lcom/panasonic/avc/cng/model/service/e;->b(ZZ)V

    .line 185
    :cond_0
    :goto_1
    return-void

    .line 149
    :cond_1
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->b:Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 159
    :cond_2
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->c:Z

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->b:Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 167
    :cond_4
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->c:Z

    goto :goto_0

    .line 181
    :cond_5
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->f()V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->e:Z

    .line 55
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->b:Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 58
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->c:Z

    return v0
.end method

.method public a(Lcom/panasonic/avc/cng/util/n;I)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/panasonic/avc/cng/util/n;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 71
    if-nez p2, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/util/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/panasonic/avc/cng/util/n;->a(Ljava/lang/Object;)V

    .line 76
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/util/n;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    const-wide/16 v2, 0x7d0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/util/n;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    :cond_1
    :goto_0
    return v1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 91
    :cond_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->b:Landroid/app/Activity;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->b:Landroid/app/Activity;

    invoke-direct {p0, v2, v0}, Lcom/panasonic/avc/cng/view/play/browser/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 97
    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/util/n;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 102
    :goto_1
    const/16 v2, 0xa

    if-ge v0, v2, :cond_3

    .line 104
    new-instance v2, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    .line 105
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->b:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/model/service/c/c;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 109
    const-wide/16 v2, 0x3e8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :catch_1
    move-exception v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 121
    :cond_3
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/b;->b()V

    goto :goto_0
.end method

.method public c(Lcom/panasonic/avc/cng/util/n;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 129
    iput v3, p0, Lcom/panasonic/avc/cng/view/play/browser/b;->d:I

    .line 130
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/util/n;->c()Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v4, 0x7d0

    move-object v1, p0

    move v6, v3

    invoke-static/range {v1 .. v6}, Lcom/panasonic/avc/cng/util/n;->a(Lcom/panasonic/avc/cng/util/k;Ljava/lang/Object;IJZ)Landroid/os/Handler;

    .line 131
    return-void
.end method

.method public d(Lcom/panasonic/avc/cng/util/n;I)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method
