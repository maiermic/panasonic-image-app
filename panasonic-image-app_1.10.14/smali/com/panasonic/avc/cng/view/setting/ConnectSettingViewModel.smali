.class public Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/g$i;,
        Lcom/panasonic/avc/cng/view/setting/g$e;,
        Lcom/panasonic/avc/cng/view/setting/g$g;,
        Lcom/panasonic/avc/cng/view/setting/g$f;,
        Lcom/panasonic/avc/cng/view/setting/g$b;,
        Lcom/panasonic/avc/cng/view/setting/g$a;,
        Lcom/panasonic/avc/cng/view/setting/g$h;,
        Lcom/panasonic/avc/cng/view/setting/g$c;,
        Lcom/panasonic/avc/cng/view/setting/g$d;
    }
.end annotation


# instance fields
.field private A:Lcom/panasonic/avc/cng/view/setting/g$i;

.field private B:Lcom/panasonic/avc/cng/model/service/e;

.field private C:Lcom/panasonic/avc/cng/view/setting/g$c;

.field private D:Z

.field protected c:Lcom/panasonic/avc/cng/view/setting/g$d;

.field protected d:Lcom/panasonic/avc/cng/model/service/c/a$b;

.field protected e:Ljava/lang/Thread;

.field protected f:Ljava/lang/Thread;

.field protected g:Ljava/lang/Thread;

.field protected h:Ljava/lang/Thread;

.field protected i:Ljava/lang/Thread;

.field protected j:Lcom/panasonic/avc/cng/view/setting/g$h;

.field protected k:Lcom/panasonic/avc/cng/view/setting/g$f;

.field protected l:Lcom/panasonic/avc/cng/view/setting/g$g;

.field protected m:Lcom/panasonic/avc/cng/view/setting/g$a;

.field protected n:Lcom/panasonic/avc/cng/view/setting/g$b;

.field private final o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/g$d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 848
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 37
    const-string v0, "ConnectSettingViewModel"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->o:Ljava/lang/String;

    .line 797
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->q:Z

    .line 805
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->v:Z

    .line 806
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->w:Z

    .line 807
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->x:Z

    .line 808
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->y:Z

    .line 809
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->z:Z

    .line 812
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->A:Lcom/panasonic/avc/cng/view/setting/g$i;

    .line 819
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->e:Ljava/lang/Thread;

    .line 820
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->f:Ljava/lang/Thread;

    .line 821
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->g:Ljava/lang/Thread;

    .line 822
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->h:Ljava/lang/Thread;

    .line 823
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->i:Ljava/lang/Thread;

    .line 825
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->j:Lcom/panasonic/avc/cng/view/setting/g$h;

    .line 826
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->k:Lcom/panasonic/avc/cng/view/setting/g$f;

    .line 827
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->l:Lcom/panasonic/avc/cng/view/setting/g$g;

    .line 828
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->m:Lcom/panasonic/avc/cng/view/setting/g$a;

    .line 829
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->n:Lcom/panasonic/avc/cng/view/setting/g$b;

    .line 832
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->B:Lcom/panasonic/avc/cng/model/service/e;

    .line 833
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->C:Lcom/panasonic/avc/cng/view/setting/g$c;

    .line 834
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->D:Z

    .line 850
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    .line 851
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->b()Lcom/panasonic/avc/cng/model/o;

    .line 853
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/g$e;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/g$e;-><init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;Lcom/panasonic/avc/cng/view/setting/g$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->d:Lcom/panasonic/avc/cng/model/service/c/a$b;

    .line 855
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p3}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/g$d;)V

    .line 856
    return-void
.end method

.method static synthetic A(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic C(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic D(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic E(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic F(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic G(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->z:Z

    return v0
.end method

.method static synthetic H(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic I(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$c;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 1345
    const-string v0, "\u2605CameraSearch:"

    const-string v1, "Start"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    iput-boolean v10, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->w:Z

    .line 1351
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->t:Ljava/lang/String;

    .line 1360
    new-instance v2, Lcom/panasonic/avc/cng/view/common/DeviceSearch;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    invoke-direct {v2, v0, v3}, Lcom/panasonic/avc/cng/view/common/DeviceSearch;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 1361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1364
    invoke-virtual {v2, v1, v11}, Lcom/panasonic/avc/cng/view/common/DeviceSearch;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1374
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x124f8

    cmp-long v3, v6, v8

    if-gtz v3, :cond_1

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->w:Z

    if-nez v3, :cond_1

    .line 1376
    const-wide/16 v6, 0x3e8

    invoke-virtual {p0, v6, v7}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b(J)V

    .line 1381
    invoke-virtual {v2, v1, v11}, Lcom/panasonic/avc/cng/view/common/DeviceSearch;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1389
    :cond_1
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->s:Ljava/util/List;

    .line 1391
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->s:Ljava/util/List;

    if-nez v0, :cond_2

    .line 1393
    const-string v0, "\u2605CameraSearch:"

    const-string v1, "DeviceList=NULL"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    :goto_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->w:Z

    if-eqz v0, :cond_3

    .line 1402
    iput-boolean v10, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->w:Z

    .line 1415
    :goto_2
    return-void

    .line 1397
    :cond_2
    const-string v0, "\u2605CameraSearch:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceList.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1406
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->s:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 1408
    :cond_4
    invoke-interface {p1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$c;->a()V

    goto :goto_2

    .line 1413
    :cond_5
    invoke-interface {p1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$c;->b()V

    goto :goto_2
.end method

.method private a(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$d;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1256
    .line 1257
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v0

    .line 1261
    const/4 v3, 0x5

    invoke-interface {v0, v3}, Lcom/panasonic/avc/cng/model/service/f;->a(I)Lcom/panasonic/avc/cng/model/service/f$c;

    move-result-object v0

    .line 1262
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/f$c;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 1268
    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->v:Z

    if-nez v0, :cond_1

    .line 1270
    const-string v0, "WifiDirect"

    const-string v1, "Skip EnableWifiList"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    invoke-interface {p1, v2}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$d;->a(I)V

    .line 1338
    :cond_0
    :goto_1
    return-void

    .line 1275
    :cond_1
    new-instance v2, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    move v0, v1

    .line 1280
    :goto_2
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/model/service/c/c;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    if-ge v0, v4, :cond_2

    .line 1282
    invoke-virtual {p0, v6, v7}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b(J)V

    .line 1284
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1289
    :cond_2
    const/4 v0, 0x0

    .line 1291
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    if-ge v1, v4, :cond_6

    .line 1293
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/model/service/c/c;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 1294
    add-int/lit8 v1, v1, 0x1

    .line 1296
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 1298
    :cond_5
    invoke-virtual {p0, v6, v7}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b(J)V

    goto :goto_3

    .line 1303
    :cond_6
    if-eqz v0, :cond_8

    .line 1305
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->p:Ljava/util/List;

    .line 1306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 1308
    iget-object v2, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1309
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1315
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->p:Ljava/util/List;

    if-nez v0, :cond_9

    .line 1317
    const-string v0, "\u2605WifiConnectDialog:"

    const-string v1, "ResultList=NULL"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    :goto_5
    if-eqz p1, :cond_0

    .line 1327
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->p:Ljava/util/List;

    if-nez v0, :cond_a

    .line 1330
    invoke-interface {p1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$d;->b()V

    goto :goto_1

    .line 1322
    :cond_9
    const-string v0, "\u2605WifiConnectDialog:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResultList.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1335
    :cond_a
    invoke-interface {p1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$d;->a()V

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method private a(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1424
    new-instance v4, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v4}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    move v0, v1

    .line 1429
    :goto_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Lcom/panasonic/avc/cng/model/service/c/c;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    .line 1432
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a:Landroid/content/Context;

    invoke-virtual {v4, v3, v2}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Z)Z

    .line 1433
    invoke-virtual {p0, v6, v7}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b(J)V

    .line 1435
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1443
    :cond_0
    new-array v5, v2, [I

    const/4 v0, -0x1

    aput v0, v5, v1

    .line 1444
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->t:Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v1, v5}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Ljava/lang/String;Z[I)I

    move-result v0

    .line 1446
    if-ne v0, v2, :cond_1

    .line 1448
    invoke-virtual {p0, v6, v7}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b(J)V

    .line 1453
    :cond_1
    if-nez v0, :cond_5

    move v0, v1

    .line 1458
    :goto_1
    if-nez v0, :cond_4

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->x:Z

    if-nez v3, :cond_4

    .line 1461
    if-nez v0, :cond_2

    .line 1463
    const-wide/16 v6, 0x1f4

    invoke-virtual {p0, v6, v7}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b(J)V

    .line 1467
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->t:Ljava/lang/String;

    aget v6, v5, v1

    invoke-virtual {v4, v0, v3, v6}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v3

    .line 1469
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->t:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 1471
    const-string v6, "WiFiUtility"

    const-string v7, "ConnectWiFi:SSID = %s [%s]"

    new-array v8, v9, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->t:Ljava/lang/String;

    aput-object v0, v8, v1

    if-eqz v3, :cond_3

    const-string v0, "TRUE"

    :goto_2
    aput-object v0, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_1

    :cond_3
    const-string v0, "FALSE"

    goto :goto_2

    .line 1476
    :cond_4
    if-eqz v0, :cond_8

    move v0, v1

    .line 1486
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 1488
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lcom/panasonic/avc/cng/model/service/c/c;->h(Landroid/content/Context;)V

    .line 1492
    :cond_6
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->x:Z

    if-eqz v2, :cond_9

    .line 1494
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->x:Z

    .line 1519
    :cond_7
    :goto_4
    return-void

    :cond_8
    move v0, v2

    .line 1482
    goto :goto_3

    .line 1497
    :cond_9
    if-eqz p1, :cond_7

    .line 1500
    if-nez v0, :cond_a

    .line 1502
    const-string v0, "\u2605ConnectSettingViewModel"

    const-string v1, "WiFiConnect_success"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    invoke-interface {p1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;->a()V

    goto :goto_4

    .line 1507
    :cond_a
    if-ne v0, v9, :cond_b

    .line 1509
    const-string v0, "\u2605ConnectSettingViewModel"

    const-string v1, "WiFiConnect_unknown"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    invoke-interface {p1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;->c()V

    goto :goto_4

    .line 1515
    :cond_b
    const-string v0, "\u2605ConnectSettingViewModel"

    const-string v1, "WiFiConnect_error"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    invoke-interface {p1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;->b()V

    goto :goto_4

    :cond_c
    move v0, v3

    goto :goto_1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$c;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$c;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$d;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$d;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1555
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->y:Z

    .line 1556
    new-instance v4, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v4}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    move v0, v1

    .line 1561
    :goto_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Lcom/panasonic/avc/cng/model/service/c/c;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    .line 1564
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a:Landroid/content/Context;

    invoke-virtual {v4, v3, v2}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Z)Z

    .line 1565
    const-wide/16 v6, 0x3e8

    invoke-virtual {p0, v6, v7}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b(J)V

    .line 1567
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    move v3, v1

    .line 1574
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v5, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->y:Z

    if-nez v5, :cond_2

    const/16 v5, 0x3c

    if-ge v3, v5, :cond_2

    .line 1577
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->t:Ljava/lang/String;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->u:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v6}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1579
    if-eqz v0, :cond_1

    .line 1581
    const-wide/16 v6, 0x3e8

    invoke-virtual {p0, v6, v7}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b(J)V

    .line 1582
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1586
    :cond_2
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->y:Z

    if-eqz v3, :cond_4

    .line 1588
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->y:Z

    .line 1692
    :cond_3
    :goto_2
    return-void

    .line 1593
    :cond_4
    if-nez v0, :cond_f

    .line 1596
    new-array v3, v2, [I

    aput v8, v3, v1

    move v0, v2

    .line 1598
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    iget-boolean v5, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->x:Z

    if-nez v5, :cond_6

    .line 1600
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->t:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v2, v3}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Ljava/lang/String;Z[I)I

    move-result v0

    .line 1603
    if-eqz v0, :cond_5

    .line 1605
    invoke-virtual {p0, v10, v11}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b(J)V

    goto :goto_3

    .line 1609
    :cond_6
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->y:Z

    if-eqz v2, :cond_8

    .line 1611
    if-eqz v4, :cond_7

    .line 1613
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/model/service/c/c;->h(Landroid/content/Context;)V

    .line 1615
    :cond_7
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->y:Z

    goto :goto_2

    .line 1620
    :cond_8
    if-nez v0, :cond_d

    .line 1622
    const-string v0, "ConnectSettingViewModel"

    const-string v2, "WiFiConnect_success"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    move v2, v1

    .line 1628
    :cond_9
    :goto_4
    if-nez v2, :cond_a

    const v5, 0x15f90

    if-gt v0, v5, :cond_a

    iget-boolean v5, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->x:Z

    if-nez v5, :cond_a

    .line 1630
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->t:Ljava/lang/String;

    aget v6, v3, v1

    invoke-virtual {v4, v2, v5, v6}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    .line 1632
    const-string v5, "WiFiUtility"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ConnectWiFi:not connected yet time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1635
    if-nez v2, :cond_9

    .line 1637
    add-int/lit16 v0, v0, 0x1f4

    .line 1638
    invoke-virtual {p0, v10, v11}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b(J)V

    goto :goto_4

    .line 1642
    :cond_a
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->y:Z

    if-eqz v0, :cond_b

    .line 1644
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->y:Z

    goto :goto_2

    .line 1648
    :cond_b
    if-eqz v2, :cond_c

    .line 1651
    invoke-interface {p1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;->a()V

    .line 1675
    :goto_5
    if-eqz v4, :cond_3

    .line 1677
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/model/service/c/c;->h(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 1655
    :cond_c
    invoke-interface {p1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;->b()V

    goto :goto_5

    .line 1659
    :cond_d
    if-ne v0, v9, :cond_e

    .line 1661
    const-string v0, "ConnectSettingViewModel"

    const-string v1, "WiFiConnect_unknown"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    invoke-interface {p1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;->c()V

    goto :goto_5

    .line 1667
    :cond_e
    const-string v0, "ConnectSettingViewModel"

    const-string v1, "WiFiConnect_error"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a:Landroid/content/Context;

    invoke-virtual {v4, v0, v8}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;I)V

    .line 1672
    invoke-interface {p1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;->b()V

    goto :goto_5

    .line 1683
    :cond_f
    if-ne v0, v9, :cond_10

    .line 1685
    invoke-interface {p1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;->c()V

    goto/16 :goto_2

    .line 1690
    :cond_10
    invoke-interface {p1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;->b()V

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;)V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/g$d;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1062
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->z:Z

    .line 1064
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/g$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/g$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1114
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1115
    return-void
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->r:I

    return v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->s:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic r(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic t(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic u(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic v(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic w(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic x(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic y(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->q:Z

    return v0
.end method

.method static synthetic z(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1029
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->D:Z

    if-eqz v0, :cond_1

    .line 1032
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->B:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->B:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->C:Lcom/panasonic/avc/cng/view/setting/g$c;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->b(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 1036
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->C:Lcom/panasonic/avc/cng/view/setting/g$c;

    .line 1037
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->D:Z

    .line 1041
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->B:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_2

    .line 1043
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->B:Lcom/panasonic/avc/cng/model/service/e;

    invoke-interface {v0, v2, v2}, Lcom/panasonic/avc/cng/model/service/e;->b(ZZ)V

    .line 1047
    :cond_2
    invoke-super {p0}, Lcom/panasonic/avc/cng/a/a;->a()V

    .line 1048
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 1732
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->r:I

    .line 1733
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->g()V

    .line 1734
    return-void
.end method

.method protected a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/g$d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 883
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    .line 885
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->q:Z

    .line 889
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v0

    .line 892
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->A:Lcom/panasonic/avc/cng/view/setting/g$i;

    .line 893
    if-eqz v1, :cond_0

    .line 895
    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/f;->b(Lcom/panasonic/avc/cng/model/service/f$b;)V

    .line 899
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/g$i;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/g$i;-><init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->A:Lcom/panasonic/avc/cng/view/setting/g$i;

    .line 900
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->A:Lcom/panasonic/avc/cng/view/setting/g$i;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/f;->a(Lcom/panasonic/avc/cng/model/service/f$b;)V

    .line 904
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->B:Lcom/panasonic/avc/cng/model/service/e;

    .line 908
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->B:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_1

    .line 910
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->B:Lcom/panasonic/avc/cng/model/service/e;

    invoke-interface {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/e;->a(ZZ)V

    .line 913
    :cond_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    if-nez v0, :cond_3

    .line 916
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->B:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_2

    .line 918
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->B:Lcom/panasonic/avc/cng/model/service/e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->g()V

    .line 933
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->d()V

    .line 934
    return-void

    .line 924
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->B:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->D:Z

    if-nez v0, :cond_2

    .line 926
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/g$c;-><init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;Lcom/panasonic/avc/cng/view/setting/g$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->C:Lcom/panasonic/avc/cng/view/setting/g$c;

    .line 927
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->B:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->C:Lcom/panasonic/avc/cng/view/setting/g$c;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->a(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 928
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->D:Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/g$d;)V
    .locals 0

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a:Landroid/content/Context;

    .line 1018
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b:Landroid/os/Handler;

    .line 1019
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    .line 1020
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1218
    if-eqz p1, :cond_0

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1220
    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1223
    :cond_0
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->t:Ljava/lang/String;

    .line 1225
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->f()V

    .line 1226
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1527
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->t:Ljava/lang/String;

    .line 1528
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->u:Ljava/lang/String;

    .line 1530
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    if-nez v0, :cond_0

    .line 1542
    :goto_0
    return-void

    .line 1536
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dd:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/g$d;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1539
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/g$f;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/g$f;-><init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->k:Lcom/panasonic/avc/cng/view/setting/g$f;

    .line 1540
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->k:Lcom/panasonic/avc/cng/view/setting/g$f;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->f:Ljava/lang/Thread;

    .line 1541
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method protected declared-synchronized b(J)V
    .locals 1

    .prologue
    .line 1790
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1792
    :goto_0
    monitor-exit p0

    return-void

    .line 1791
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1790
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1699
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->u:Ljava/lang/String;

    .line 1702
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    if-nez v0, :cond_0

    .line 1714
    :goto_0
    return-void

    .line 1708
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dd:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/g$d;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1711
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/g$g;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/g$g;-><init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->l:Lcom/panasonic/avc/cng/view/setting/g$g;

    .line 1712
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->l:Lcom/panasonic/avc/cng/view/setting/g$g;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->g:Ljava/lang/Thread;

    .line 1713
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 863
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->v:Z

    .line 864
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->w:Z

    .line 865
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->x:Z

    .line 866
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->y:Z

    .line 867
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->z:Z

    .line 868
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 940
    .line 941
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v0

    .line 944
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/f;->a(I)Lcom/panasonic/avc/cng/model/service/f$c;

    move-result-object v0

    .line 949
    if-nez v0, :cond_1

    .line 953
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->k()V

    .line 993
    :cond_0
    :goto_0
    return-void

    .line 955
    :cond_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/f$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 958
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->f()V

    goto :goto_0

    .line 963
    :cond_2
    new-instance v0, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    .line 964
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/c/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 978
    const-string v0, "ConnectSettingViewModel"

    const-string v1, "ShowWifiSearchingDialog"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->e()V

    goto :goto_0

    .line 987
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fe:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/g$d;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    if-nez v0, :cond_0

    .line 1210
    :goto_0
    return-void

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    if-eqz v0, :cond_1

    .line 1135
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/g$d;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1138
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/g$h;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/g$h;-><init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->j:Lcom/panasonic/avc/cng/view/setting/g$h;

    .line 1139
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->j:Lcom/panasonic/avc/cng/view/setting/g$h;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->e:Ljava/lang/Thread;

    .line 1140
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    if-nez v0, :cond_0

    .line 1247
    :goto_0
    return-void

    .line 1240
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/g$d;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1243
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/g$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/g$a;-><init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->m:Lcom/panasonic/avc/cng/view/setting/g$a;

    .line 1244
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->m:Lcom/panasonic/avc/cng/view/setting/g$a;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->h:Ljava/lang/Thread;

    .line 1245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 1721
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/g$b;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/g$b;-><init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->n:Lcom/panasonic/avc/cng/view/setting/g$b;

    .line 1722
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->n:Lcom/panasonic/avc/cng/view/setting/g$b;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->i:Ljava/lang/Thread;

    .line 1723
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1724
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 1750
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->q:Z

    .line 1751
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1759
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->p:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1768
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->s:Ljava/util/List;

    return-object v0
.end method
