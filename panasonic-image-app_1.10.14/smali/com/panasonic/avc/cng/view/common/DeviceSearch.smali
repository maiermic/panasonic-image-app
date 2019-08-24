.class public Lcom/panasonic/avc/cng/view/common/DeviceSearch;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/DeviceSearch;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v4

    .line 46
    invoke-interface {v4, v1}, Lcom/panasonic/avc/cng/model/service/f;->a(I)Lcom/panasonic/avc/cng/model/service/f$c;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/f$c;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 57
    :goto_0
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    .line 61
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/DeviceSearch;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 63
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/common/DeviceSearch;->a:Landroid/content/Context;

    invoke-virtual {v0, v5, p1, v2}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    :goto_2
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/DeviceSearch;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v2, v5, :cond_1

    .line 80
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v5

    array-length v6, v5

    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_1

    aget-object v7, v5, v2

    .line 81
    invoke-virtual {v0, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v8

    .line 82
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    if-ne v8, v3, :cond_3

    .line 84
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 85
    invoke-virtual {v0, v7}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 88
    invoke-interface {v4}, Lcom/panasonic/avc/cng/model/service/f;->g()V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/DeviceSearch;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->c()Ljava/util/List;

    move-result-object v3

    .line 102
    if-eqz p2, :cond_5

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 108
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    .line 109
    iget-object v4, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 111
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v0, v2

    .line 116
    goto :goto_2

    .line 80
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 106
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 120
    :cond_5
    const-string v0, "\u2605DeviceSearch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceList.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 122
    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method
