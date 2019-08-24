.class public Lcom/panasonic/avc/cng/model/service/p/WifiService;
.super Lcom/panasonic/avc/cng/model/service/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/p/a$a;,
        Lcom/panasonic/avc/cng/model/service/p/a$b;
    }
.end annotation


# instance fields
.field protected c:Lcom/panasonic/avc/cng/model/service/c/a$b;

.field private d:Landroid/os/Handler;

.field private e:I

.field private f:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

.field private g:Lcom/panasonic/avc/cng/model/service/j$d;

.field private h:Ljava/lang/Thread;

.field private i:Ljava/lang/Thread;

.field private j:Ljava/lang/Thread;

.field private k:Z

.field private l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/y;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 80
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->h:Ljava/lang/Thread;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->l:Ljava/lang/Object;

    .line 95
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a:Landroid/content/Context;

    .line 97
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->d:Landroid/os/Handler;

    .line 100
    new-instance v0, Lcom/panasonic/avc/cng/model/service/p/a$a;

    invoke-direct {v0, p0, v2}, Lcom/panasonic/avc/cng/model/service/p/a$a;-><init>(Lcom/panasonic/avc/cng/model/service/p/WifiService;Lcom/panasonic/avc/cng/model/service/p/a$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->c:Lcom/panasonic/avc/cng/model/service/c/a$b;

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/p/WifiService;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->e:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/p/WifiService;Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)I
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->b(Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)I

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
    .line 477
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

    .line 479
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 482
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 483
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 484
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a(Landroid/net/wifi/ScanResult;)I

    move-result v3

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->b(Landroid/net/wifi/WifiConfiguration;)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 489
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/p/WifiService;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->i:Ljava/lang/Thread;

    return-object p1
.end method

.method private a(ZZ)Ljava/util/List;
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
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 625
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 626
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b(Z)Ljava/util/List;

    move-result-object v0

    .line 627
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->c()Ljava/util/List;

    move-result-object v1

    .line 628
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    .line 629
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {v4, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v3

    .line 631
    if-eqz v0, :cond_6

    .line 634
    if-eqz p2, :cond_2

    .line 637
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 639
    if-eqz v1, :cond_5

    .line 641
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 643
    new-instance v3, Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-direct {v3, v7, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/a;-><init>(Landroid/net/wifi/ScanResult;Landroid/net/wifi/WifiConfiguration;)V

    .line 645
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a(Z)V

    .line 647
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 654
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 656
    if-eqz v1, :cond_1

    .line 659
    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a(Landroid/net/wifi/ScanResult;Ljava/util/List;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v5

    .line 662
    new-instance v6, Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-direct {v6, v0, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/a;-><init>(Landroid/net/wifi/ScanResult;Landroid/net/wifi/WifiConfiguration;)V

    .line 665
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a(Z)V

    .line 668
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 674
    :cond_2
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 677
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 679
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 683
    if-eqz v1, :cond_4

    const-string v5, "\""

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "\""

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 685
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 690
    :cond_4
    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 692
    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-direct {v1, v7, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/a;-><init>(Landroid/net/wifi/ScanResult;Landroid/net/wifi/WifiConfiguration;)V

    .line 694
    invoke-virtual {v1, v6}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a(Z)V

    .line 696
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    :cond_5
    new-instance v0, Lcom/panasonic/avc/cng/model/service/p/a$b;

    invoke-direct {v0, p0, v7}, Lcom/panasonic/avc/cng/model/service/p/a$b;-><init>(Lcom/panasonic/avc/cng/model/service/p/WifiService;Lcom/panasonic/avc/cng/model/service/p/a$1;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 706
    :cond_6
    return-object v2
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/p/WifiService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/p/WifiService;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->b(Z)V

    return-void
.end method

.method private a(Lcom/panasonic/avc/cng/model/f;)Z
    .locals 4

    .prologue
    .line 1339
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/c/a;

    .line 1340
    if-nez v0, :cond_0

    .line 1342
    const/4 v1, 0x1

    .line 1423
    :goto_0
    return v1

    .line 1345
    :cond_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/c/a;->k()Lcom/panasonic/avc/cng/model/service/c/a$a;

    move-result-object v1

    .line 1346
    if-eqz v1, :cond_1

    .line 1348
    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/c/a$a;->d()V

    .line 1353
    :cond_1
    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/c/a;->b(Lcom/panasonic/avc/cng/model/f;)V

    .line 1366
    new-instance v1, Lcom/panasonic/avc/cng/core/a/StatusCommand;

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/core/a/StatusCommand;-><init>(Ljava/lang/String;)V

    .line 1372
    :goto_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/c/a;->k()Lcom/panasonic/avc/cng/model/service/c/a$a;

    move-result-object v2

    .line 1375
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->k:Z

    if-eqz v3, :cond_2

    .line 1377
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1407
    :goto_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/c/a;->m()V

    .line 1410
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->c()V

    goto :goto_0

    .line 1382
    :cond_2
    if-eqz v2, :cond_3

    if-nez p1, :cond_4

    .line 1384
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    .line 1389
    :cond_4
    invoke-interface {v2}, Lcom/panasonic/avc/cng/model/service/c/a$a;->b()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_5

    .line 1391
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    .line 1396
    :cond_5
    const/4 v2, 0x3

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->a(II)Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v2

    .line 1397
    if-nez v2, :cond_6

    .line 1399
    const-string v2, "WifiService"

    const-string v3, "CameraStatus is null."

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    :cond_6
    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v2, v3}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a(J)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/p/WifiService;Lcom/panasonic/avc/cng/model/f;)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a(Lcom/panasonic/avc/cng/model/f;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)I
    .locals 12

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 260
    if-nez p1, :cond_0

    .line 262
    const-string v0, "WifiService"

    const-string v1, "ConnectWifiAP2: AccessPointInfo is null..."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :goto_0
    return v5

    .line 267
    :cond_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a()Landroid/net/wifi/ScanResult;

    move-result-object v6

    .line 272
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->d()Ljava/lang/String;

    move-result-object v7

    .line 271
    invoke-virtual {v0, v6, v7}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(Landroid/net/wifi/ScanResult;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 273
    if-nez v0, :cond_1

    .line 275
    const-string v0, "WifiService"

    const-string v1, "ConnectWifiAP2: CreateNewConfig() is failed..."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_1
    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a(Landroid/net/wifi/WifiConfiguration;)V

    .line 283
    :cond_2
    iput v2, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->e:I

    .line 284
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 285
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->b()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 286
    new-instance v8, Lcom/panasonic/avc/cng/model/service/p/a$4;

    invoke-direct {v8, p0, v7, v0}, Lcom/panasonic/avc/cng/model/service/p/a$4;-><init>(Lcom/panasonic/avc/cng/model/service/p/WifiService;Ljava/util/concurrent/CountDownLatch;Landroid/net/wifi/WifiConfiguration;)V

    .line 355
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a:Landroid/content/Context;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v9, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-direct {v6, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 356
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a:Landroid/content/Context;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v9, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v6, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 357
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a:Landroid/content/Context;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v9, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v6, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 361
    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->b()Landroid/net/wifi/WifiConfiguration;

    move-result-object v9

    if-nez p2, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v6, v9, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 363
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move v6, v2

    .line 365
    :goto_2
    const/16 v0, 0x3c

    if-ge v6, v0, :cond_3

    .line 367
    const-string v0, "WifiService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ConnectWifiAP2: ConnectWifiAP() waiting..."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 372
    const-string v0, "WifiService"

    const-string v2, "\u505c\u6b62\u8981\u6c42\u78ba\u8a8d\u3000Break"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    if-eqz v0, :cond_5

    .line 410
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 411
    if-eqz v0, :cond_c

    const-string v2, "SO-01F"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "SO-01J"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 413
    :cond_4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 414
    new-instance v1, Lcom/panasonic/avc/cng/model/service/p/a$5;

    invoke-direct {v1, p0, p2}, Lcom/panasonic/avc/cng/model/service/p/a$5;-><init>(Lcom/panasonic/avc/cng/model/service/p/WifiService;Z)V

    const-wide/16 v6, 0x3a98

    invoke-virtual {v0, v1, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 442
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 445
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->e:I

    if-ne v0, v3, :cond_d

    move v0, v3

    :goto_5
    move v5, v0

    .line 462
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 361
    goto :goto_1

    .line 378
    :cond_7
    const-wide/16 v10, 0x1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v10, v11, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 380
    const-string v0, "WifiService"

    const-string v9, "latch\u78ba\u8a8d\u3000Break"

    invoke-static {v0, v9}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 395
    :catch_0
    move-exception v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 365
    :cond_8
    :goto_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 387
    :cond_9
    :try_start_1
    const-string v0, "WifiService"

    const-string v9, "\u6307\u5b9aAP\u306b\u63a5\u7d9a\u3057\u3066\u3044\u308b\u304b\u30c1\u30a7\u30c3\u30af"

    invoke-static {v0, v9}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    rem-int/lit8 v0, v6, 0xf

    const/16 v9, 0xe

    if-ne v0, v9, :cond_8

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->b()Landroid/net/wifi/WifiConfiguration;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 389
    const-string v0, "WifiService"

    const-string v9, "\u6307\u5b9aAP\u306b\u63a5\u7d9a\u3055\u308c\u3066\u3044\u306a\u3044\u2192\u518d\u63a5\u7d9a"

    invoke-static {v0, v9}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v9, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->b()Landroid/net/wifi/WifiConfiguration;

    move-result-object v10

    if-nez p2, :cond_a

    move v0, v1

    :goto_7
    invoke-virtual {v9, v10, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(Landroid/net/wifi/WifiConfiguration;Z)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_a
    move v0, v2

    goto :goto_7

    .line 403
    :cond_b
    const-string v0, "WifiService"

    const-string v2, "ConnectWifiAP2: ConnectWifiAP() is failed..."

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iput v5, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->e:I

    goto/16 :goto_3

    .line 430
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_5

    .line 433
    if-nez p2, :cond_5

    .line 434
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->d()V

    goto :goto_4

    .line 449
    :cond_d
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->e:I

    if-ne v0, v4, :cond_e

    .line 453
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->b()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->c(Landroid/net/wifi/WifiConfiguration;)V

    move v0, v4

    .line 455
    goto :goto_5

    :cond_e
    move v0, v5

    .line 459
    goto :goto_5
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Lcom/panasonic/avc/cng/model/service/j$d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->g:Lcom/panasonic/avc/cng/model/service/j$d;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/p/WifiService;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->h:Ljava/lang/Thread;

    return-object p1
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 887
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->g()V

    .line 891
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/p/a$10;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/model/service/p/a$10;-><init>(Lcom/panasonic/avc/cng/model/service/p/WifiService;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->j:Ljava/lang/Thread;

    .line 913
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 914
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/p/WifiService;Z)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->c(Z)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/view/cameraconnect/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)V

    .line 160
    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/p/WifiService;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->k:Z

    return p1
.end method

.method private c(Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 926
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {v1, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 929
    :goto_0
    const/16 v2, 0x3c

    if-ge v1, v2, :cond_0

    .line 932
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, p1, v4, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(ZJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 934
    const/4 v0, 0x1

    .line 945
    :cond_0
    return v0

    .line 938
    :cond_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 929
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->i:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/service/p/WifiService;)I
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->k()I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a:Landroid/content/Context;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->j:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 554
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->j:Ljava/lang/Thread;

    .line 563
    :cond_0
    return-void

    .line 556
    :catch_0
    move-exception v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 574
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->i:Ljava/lang/Thread;

    .line 583
    :cond_0
    return-void

    .line 576
    :catch_0
    move-exception v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a:Landroid/content/Context;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 591
    .line 593
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 596
    :try_start_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->k:Z

    .line 597
    monitor-exit v1

    .line 599
    return v0

    .line 597
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->l:Ljava/lang/Object;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 714
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 743
    :goto_0
    return-void

    .line 720
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/p/a$7;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/p/a$7;-><init>(Lcom/panasonic/avc/cng/model/service/p/WifiService;)V

    const-string v2, "stopAction"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->h:Ljava/lang/Thread;

    .line 742
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private k()I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 784
    .line 785
    const/4 v2, 0x0

    .line 787
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v4

    move v3, v0

    .line 790
    :goto_0
    const/16 v5, 0x64

    if-ge v3, v5, :cond_0

    .line 793
    invoke-interface {v4, v0}, Lcom/panasonic/avc/cng/model/service/f;->a(I)Lcom/panasonic/avc/cng/model/service/f$c;

    move-result-object v2

    .line 796
    if-eqz v2, :cond_1

    .line 812
    :cond_0
    if-nez v2, :cond_2

    .line 836
    :goto_1
    return v0

    .line 802
    :cond_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->i()Z

    move-result v5

    if-nez v5, :cond_0

    .line 808
    const-wide/16 v6, 0xc8

    invoke-virtual {p0, v6, v7}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a(J)V

    .line 790
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 817
    :cond_2
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/service/f$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 819
    goto :goto_1

    .line 825
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 827
    const/4 v0, 0x2

    goto :goto_1

    .line 832
    :cond_4
    const/4 v0, 0x3

    goto :goto_1
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->k:Z

    return v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Lcom/panasonic/avc/cng/model/service/y;->a()V

    .line 110
    return-void
.end method

.method protected a(J)V
    .locals 1

    .prologue
    .line 847
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    :goto_0
    return-void

    .line 849
    :catch_0
    move-exception v0

    .line 851
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/j$d;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->g:Lcom/panasonic/avc/cng/model/service/j$d;

    .line 747
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/cameraconnect/a;)V
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;)V

    .line 1028
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)V
    .locals 2

    .prologue
    .line 514
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->g()V

    .line 517
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/p/a$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/p/a$6;-><init>(Lcom/panasonic/avc/cng/model/service/p/WifiService;Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->j:Ljava/lang/Thread;

    .line 542
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 543
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->g:Lcom/panasonic/avc/cng/model/service/j$d;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->g:Lcom/panasonic/avc/cng/model/service/j$d;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$d;->a()V

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->h()V

    .line 140
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/p/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/p/a$1;-><init>(Lcom/panasonic/avc/cng/model/service/p/WifiService;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "connectAccessPoint2"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->i:Ljava/lang/Thread;

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 146
    return-void
.end method

.method public a(Ljava/lang/String;ZIILjava/lang/String;ZZ)V
    .locals 10

    .prologue
    .line 1054
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->h()V

    .line 1059
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 1061
    new-instance v9, Ljava/lang/Thread;

    new-instance v0, Lcom/panasonic/avc/cng/model/service/p/a$2;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v4, p5

    move v5, p4

    move/from16 v6, p7

    move-object v7, p1

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/panasonic/avc/cng/model/service/p/a$2;-><init>(Lcom/panasonic/avc/cng/model/service/p/WifiService;ZILjava/lang/String;IZLjava/lang/String;Z)V

    invoke-direct {v9, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v9, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->i:Ljava/lang/Thread;

    .line 1330
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1331
    return-void
.end method

.method public a(Ljava/lang/String;ZZZ)V
    .locals 8

    .prologue
    .line 1000
    if-eqz p4, :cond_0

    const/16 v0, 0x1e

    .line 1002
    :goto_0
    sget v3, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a:I

    if-eqz p3, :cond_1

    const/4 v4, 0x5

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a(Ljava/lang/String;ZIILjava/lang/String;ZZ)V

    .line 1003
    return-void

    .line 1000
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    move v4, v0

    .line 1002
    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 864
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->h()V

    .line 866
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->g:Lcom/panasonic/avc/cng/model/service/j$d;

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->g:Lcom/panasonic/avc/cng/model/service/j$d;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$d;->a()V

    .line 871
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/p/a$9;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/model/service/p/a$9;-><init>(Lcom/panasonic/avc/cng/model/service/p/WifiService;Z)V

    const-string v2, "setWifiEnable"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->i:Ljava/lang/Thread;

    .line 876
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 877
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/view/cameraconnect/a;
    .locals 12

    .prologue
    .line 173
    const-string v0, "WifiService"

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

    .line 175
    const/4 v3, 0x0

    .line 177
    if-nez p2, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 180
    :goto_0
    const-wide/32 v6, 0xea60

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 187
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    const/16 v0, 0x12c

    if-ge v4, v0, :cond_7

    .line 190
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    const-string v0, "WifiService"

    const-string v1, "FindTargetAP() Canceled... "

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const/4 v0, 0x0

    .line 246
    :goto_2
    return-object v0

    .line 177
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 197
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 198
    cmp-long v0, v10, v6

    if-lez v0, :cond_2

    .line 200
    const-string v0, "WifiService"

    const-string v1, "FindTargetAP() time out... "

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x0

    goto :goto_2

    .line 206
    :cond_2
    const/4 v5, 0x1

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v0, 0x1

    invoke-direct {p0, v5, v0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a(ZZ)Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    const/4 v2, 0x1

    .line 215
    invoke-direct {p0, v5, v2}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a(ZZ)Ljava/util/List;

    move-result-object v0

    .line 219
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/a;

    .line 222
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 224
    if-eqz v2, :cond_5

    if-eqz v2, :cond_4

    .line 225
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->b()Landroid/net/wifi/WifiConfiguration;

    move-result-object v10

    invoke-static {v10}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->c(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v10

    if-ne v1, v10, :cond_4

    .line 228
    :cond_5
    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a(Ljava/lang/String;)V

    .line 229
    const-string v1, "WifiService"

    const-string v2, "FindTargetAP() Success!!"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 236
    :cond_6
    const/16 v0, 0xa

    if-le v3, v0, :cond_8

    .line 238
    const-string v0, "WifiService"

    const-string v1, "FindTargetAP() empty time out... "

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_7
    const-string v0, "WifiService"

    const-string v1, "FindTargetAP() Failed... "

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const/4 v0, 0x0

    goto :goto_2

    .line 187
    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->j()V

    .line 120
    invoke-super {p0}, Lcom/panasonic/avc/cng/model/service/y;->b()V

    .line 121
    return-void
.end method

.method public b(Lcom/panasonic/avc/cng/view/cameraconnect/a;)V
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b(Lcom/panasonic/avc/cng/view/cameraconnect/a;)V

    .line 1036
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->d()V

    .line 613
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 754
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->g()V

    .line 756
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/p/a$8;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/p/a$8;-><init>(Lcom/panasonic/avc/cng/model/service/p/WifiService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->j:Ljava/lang/Thread;

    .line 774
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 776
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1012
    .line 1014
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    if-eqz v1, :cond_0

    .line 1016
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b(I)Z

    move-result v0

    .line 1019
    :cond_0
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1430
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f:Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a()Z

    move-result v0

    return v0
.end method
