.class Lcom/panasonic/avc/cng/model/service/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/d/DmsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/d/DmsService;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/model/service/d/DmsService;)V
    .locals 0

    .prologue
    .line 1189
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/model/service/d/DmsService;Lcom/panasonic/avc/cng/model/service/d/a$1;)V
    .locals 0

    .prologue
    .line 1189
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/d/a$a;-><init>(Lcom/panasonic/avc/cng/model/service/d/DmsService;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v1, 0x17

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 1280
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->z(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 1282
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->g(Lcom/panasonic/avc/cng/model/service/d/DmsService;Z)Z

    .line 1283
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->z(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_2

    .line 1287
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->j(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Z

    move-result v1

    invoke-static {v0, v1, v7, v7}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->a(Lcom/panasonic/avc/cng/model/service/d/DmsService;ZZZ)V

    .line 1307
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0, v2, v7}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->a(Lcom/panasonic/avc/cng/model/service/d/DmsService;II)V

    .line 1343
    :cond_1
    :goto_1
    return-void

    .line 1289
    :cond_2
    const-string v0, ""

    const-string v1, "Andorid6\u4ee5\u4e0a\u306fM-Search\u6642\u306bDLNA\u30ea\u30d5\u30ec\u30c3\u30b7\u30e5\u3059\u308b\u306e\u3067\u3053\u3053\u3067\u306f\u3057\u306a\u30442"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->a(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1291
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 1292
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v6

    .line 1293
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne v6, v7, :cond_3

    .line 1295
    invoke-virtual {v0, v8}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 1296
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 1299
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->a(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->m(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;ZLandroid/os/Handler;)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v0

    .line 1300
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/f;->g()V

    goto :goto_0

    .line 1291
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1309
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->A(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->z(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_6

    .line 1313
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->j(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Z

    move-result v1

    invoke-static {v0, v1, v7, v7}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->a(Lcom/panasonic/avc/cng/model/service/d/DmsService;ZZZ)V

    .line 1333
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0, v7, v2}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->a(Lcom/panasonic/avc/cng/model/service/d/DmsService;II)V

    goto :goto_1

    .line 1315
    :cond_6
    const-string v0, ""

    const-string v1, "Andorid6\u4ee5\u4e0a\u306fM-Search\u6642\u306bDLNA\u30ea\u30d5\u30ec\u30c3\u30b7\u30e5\u3059\u308b\u306e\u3067\u3053\u3053\u3067\u306f\u3057\u306a\u30441"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->a(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1317
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_4
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 1318
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v6

    .line 1319
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne v6, v7, :cond_7

    .line 1321
    invoke-virtual {v0, v8}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 1322
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 1325
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->a(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v0

    .line 1326
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/f;->g()V

    goto :goto_3

    .line 1317
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1338
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->B(Lcom/panasonic/avc/cng/model/service/d/DmsService;)V

    goto/16 :goto_1
.end method

.method public a(ZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1195
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0, v7}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->e(Lcom/panasonic/avc/cng/model/service/d/DmsService;Z)Z

    .line 1196
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->f(Lcom/panasonic/avc/cng/model/service/d/DmsService;Z)Z

    .line 1197
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0, p2}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->g(Lcom/panasonic/avc/cng/model/service/d/DmsService;Z)Z

    .line 1200
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->x(Lcom/panasonic/avc/cng/model/service/d/DmsService;)V

    .line 1204
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0, v7}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->a(Lcom/panasonic/avc/cng/model/service/d/DmsService;Z)Z

    .line 1205
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->b(Lcom/panasonic/avc/cng/model/service/d/DmsService;Z)Z

    .line 1207
    const-string v0, "DMSDebug"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DMS Enabled When AppStarted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%02d.%02d.%02d.%02d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    .line 1208
    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->y(Lcom/panasonic/avc/cng/model/service/d/DmsService;)I

    move-result v4

    shr-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->y(Lcom/panasonic/avc/cng/model/service/d/DmsService;)I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v5}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->y(Lcom/panasonic/avc/cng/model/service/d/DmsService;)I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v5}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->y(Lcom/panasonic/avc/cng/model/service/d/DmsService;)I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1207
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->z(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1221
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0, v7}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->g(Lcom/panasonic/avc/cng/model/service/d/DmsService;I)V

    .line 1227
    :goto_1
    return-void

    .line 1213
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->a(Lcom/panasonic/avc/cng/model/service/d/DmsService;Z)Z

    .line 1214
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->b(Lcom/panasonic/avc/cng/model/service/d/DmsService;Z)Z

    .line 1215
    const-string v0, "DMSDebug"

    const-string v1, "DMS Disabled When AppStarted"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1225
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->g(Lcom/panasonic/avc/cng/model/service/d/DmsService;I)V

    goto :goto_1
.end method

.method public b(ZZ)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 1231
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->A(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->f(Lcom/panasonic/avc/cng/model/service/d/DmsService;Z)Z

    .line 1234
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->z(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1274
    :cond_1
    :goto_0
    return-void

    .line 1240
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->A(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_4

    .line 1244
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->j(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Z

    move-result v1

    invoke-static {v0, v1, v7, v7}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->a(Lcom/panasonic/avc/cng/model/service/d/DmsService;ZZZ)V

    .line 1264
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0, v2, v2}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->a(Lcom/panasonic/avc/cng/model/service/d/DmsService;II)V

    goto :goto_0

    .line 1246
    :cond_4
    const-string v0, ""

    const-string v1, "Andorid6\u4ee5\u4e0a\u306fM-Search\u6642\u306bDLNA\u30ea\u30d5\u30ec\u30c3\u30b7\u30e5\u3059\u308b\u306e\u3067\u3053\u3053\u3067\u306f\u3057\u306a\u3044"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->a(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1248
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 1249
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v6

    .line 1250
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne v6, v7, :cond_5

    .line 1252
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 1253
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 1256
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->a(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->m(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;ZLandroid/os/Handler;)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v0

    .line 1257
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/f;->g()V

    goto :goto_1

    .line 1248
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1269
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$a;->a:Lcom/panasonic/avc/cng/model/service/d/DmsService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->B(Lcom/panasonic/avc/cng/model/service/d/DmsService;)V

    goto :goto_0
.end method
