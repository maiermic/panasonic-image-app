.class public Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
.implements Landroid/location/GpsStatus$Listener;
.implements Landroid/location/LocationListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;,
        Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$a;
    }
.end annotation


# static fields
.field private static d:Landroid/bluetooth/BluetoothAdapter;


# instance fields
.field private A:Lcom/panasonic/avc/cng/core/a/ao;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Landroid/location/Location;

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:[Ljava/lang/String;

.field private V:Z

.field private W:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;

.field private final X:Landroid/os/IBinder;

.field private final Y:Landroid/bluetooth/BluetoothGattCallback;

.field private Z:Lcom/panasonic/avc/cng/model/service/j$d;

.field private a:Landroid/os/Handler;

.field private aa:Lcom/panasonic/avc/cng/model/service/j$c;

.field private ab:Lcom/panasonic/avc/cng/model/service/j$b;

.field private b:Ljava/util/Timer;

.field private c:Ljava/util/Timer;

.field private e:Landroid/bluetooth/BluetoothGatt;

.field private f:Landroid/bluetooth/BluetoothDevice;

.field private g:Z

.field private h:Lcom/panasonic/avc/cng/model/service/j$a;

.field private i:Lcom/panasonic/avc/cng/model/service/j$d;

.field private j:Lcom/panasonic/avc/cng/model/service/p/a;

.field private k:Lcom/panasonic/avc/cng/model/service/a/a;

.field private l:Lcom/panasonic/avc/cng/model/service/a/b;

.field private m:[B

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:[B

.field private q:Ljava/lang/String;

.field private r:Landroid/support/v4/a/ac$d;

.field private s:J

.field private t:J

.field private u:Ljava/lang/String;

.field private v:Landroid/os/Handler;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 316
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a:Landroid/os/Handler;

    .line 317
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b:Ljava/util/Timer;

    .line 318
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c:Ljava/util/Timer;

    .line 323
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->g:Z

    .line 335
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/s;->a:[B

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->m:[B

    .line 337
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->n:Ljava/lang/String;

    .line 339
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->o:Ljava/lang/String;

    .line 341
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/s;->a:[B

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->p:[B

    .line 343
    const-string v0, "0"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->q:Ljava/lang/String;

    .line 345
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    .line 346
    iput-wide v4, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->s:J

    .line 348
    iput-wide v4, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->t:J

    .line 350
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->u:Ljava/lang/String;

    .line 353
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->w:Ljava/lang/String;

    .line 354
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->x:Ljava/lang/String;

    .line 356
    iput-wide v4, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->y:J

    .line 358
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->z:Z

    .line 360
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->A:Lcom/panasonic/avc/cng/core/a/ao;

    .line 362
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->B:Z

    .line 364
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->C:Z

    .line 365
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->D:Z

    .line 367
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->E:Z

    .line 369
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->F:Z

    .line 371
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->G:Z

    .line 373
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->H:Z

    .line 375
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->I:Z

    .line 377
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->J:Landroid/location/Location;

    .line 379
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->K:Z

    .line 381
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->L:Ljava/lang/String;

    .line 383
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->M:Z

    .line 385
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->N:Z

    .line 386
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->O:Z

    .line 388
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->P:Z

    .line 390
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->Q:Z

    .line 392
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->R:Z

    .line 393
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->S:Z

    .line 395
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->T:Z

    .line 399
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->V:Z

    .line 402
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->W:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;

    .line 404
    new-instance v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$a;-><init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->X:Landroid/os/IBinder;

    .line 924
    new-instance v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;-><init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->Y:Landroid/bluetooth/BluetoothGattCallback;

    .line 3232
    new-instance v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$4;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$4;-><init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->Z:Lcom/panasonic/avc/cng/model/service/j$d;

    .line 3300
    new-instance v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$5;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$5;-><init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->aa:Lcom/panasonic/avc/cng/model/service/j$c;

    .line 3370
    new-instance v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$6;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$6;-><init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->ab:Lcom/panasonic/avc/cng/model/service/j$b;

    return-void
.end method

.method static synthetic A(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->R:Z

    return v0
.end method

.method static synthetic B(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r()V

    return-void
.end method

.method static synthetic C(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/core/a/ao;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->A:Lcom/panasonic/avc/cng/core/a/ao;

    return-object v0
.end method

.method static synthetic D(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->K:Z

    return v0
.end method

.method static synthetic E(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic F(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic G(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic H(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/a/a;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->k:Lcom/panasonic/avc/cng/model/service/a/a;

    return-object v0
.end method

.method static synthetic I(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->H:Z

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;J)J
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->y:J

    return-wide p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->f:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->e:Landroid/bluetooth/BluetoothGatt;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Lcom/panasonic/avc/cng/core/a/ao;)Lcom/panasonic/avc/cng/core/a/ao;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->A:Lcom/panasonic/avc/cng/core/a/ao;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;)Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->W:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b:Ljava/util/Timer;

    return-object p1
.end method

.method private a(Landroid/location/LocationManager;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4164
    const-string v0, "gps"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "network"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4166
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 4167
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 4168
    if-eqz v0, :cond_3

    .line 4170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4171
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4172
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    .line 4173
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->h:Lcom/panasonic/avc/cng/model/service/j$a;

    if-eqz v0, :cond_0

    .line 4174
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->h:Lcom/panasonic/avc/cng/model/service/j$a;

    invoke-interface {v0, v4}, Lcom/panasonic/avc/cng/model/service/j$a;->b(Z)V

    goto :goto_0

    .line 4179
    :cond_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->q()V

    goto :goto_0

    .line 4187
    :cond_2
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Z)Z

    .line 4189
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;I)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Landroid/location/LocationManager;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Landroid/location/LocationManager;)V

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 3681
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 3684
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 3687
    if-nez v0, :cond_1

    .line 3707
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 3692
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3695
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Envelope"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3697
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3710
    :catch_0
    move-exception v0

    .line 3712
    const-string v1, "ParseDocument"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3714
    :cond_2
    return-void

    .line 3702
    :cond_3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->i(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4269
    const-string v0, "ImageAppTotalService"

    const-string v3, "GPS Check Start"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4270
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 4328
    :cond_0
    :goto_0
    return v1

    .line 4276
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 4277
    const-string v0, "ImageAppTotalService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "timeDelta:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4278
    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    move v4, v1

    .line 4279
    :goto_1
    const-wide/32 v8, -0x1d4c0

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    move v3, v1

    .line 4280
    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    move v0, v1

    .line 4281
    :goto_3
    const-string v5, "ImageAppTotalService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isSignificantlyNewer:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4282
    const-string v5, "ImageAppTotalService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isSignificantlyOlder:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4283
    const-string v5, "ImageAppTotalService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isNewer:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4286
    if-eqz v4, :cond_5

    .line 4287
    const-string v0, "ImageAppTotalService"

    const-string v2, "New Data1"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v4, v2

    .line 4278
    goto :goto_1

    :cond_3
    move v3, v2

    .line 4279
    goto :goto_2

    :cond_4
    move v0, v2

    .line 4280
    goto :goto_3

    .line 4290
    :cond_5
    if-eqz v3, :cond_6

    .line 4291
    const-string v0, "ImageAppTotalService"

    const-string v1, "Invalid Data1"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 4292
    goto/16 :goto_0

    .line 4296
    :cond_6
    const-string v3, "ImageAppTotalService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "location.getAccuracy():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4297
    const-string v3, "ImageAppTotalService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentBestLocation.getAccuracy():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4298
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 4299
    const-string v4, "ImageAppTotalService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "accuracyDelta:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4300
    if-lez v3, :cond_7

    move v5, v1

    .line 4301
    :goto_4
    if-gez v3, :cond_8

    move v4, v1

    .line 4302
    :goto_5
    const/16 v6, 0xc8

    if-le v3, v6, :cond_9

    move v3, v1

    .line 4303
    :goto_6
    const-string v6, "ImageAppTotalService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isLessAccurate:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4304
    const-string v6, "ImageAppTotalService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isMoreAccurate:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4305
    const-string v6, "ImageAppTotalService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isSignificantlyLessAccurate:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4308
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 4309
    const-string v7, "ImageAppTotalService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isFromSameProvider:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4312
    if-eqz v4, :cond_a

    .line 4313
    const-string v0, "ImageAppTotalService"

    const-string v2, "New Data2"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v5, v2

    .line 4300
    goto :goto_4

    :cond_8
    move v4, v2

    .line 4301
    goto :goto_5

    :cond_9
    move v3, v2

    .line 4302
    goto :goto_6

    .line 4316
    :cond_a
    if-eqz v0, :cond_b

    if-nez v5, :cond_b

    .line 4317
    const-string v0, "ImageAppTotalService"

    const-string v2, "New Data3"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4320
    :cond_b
    if-eqz v0, :cond_c

    if-nez v3, :cond_c

    if-eqz v6, :cond_c

    .line 4321
    const-string v0, "ImageAppTotalService"

    const-string v2, "New Data4"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4323
    :cond_c
    if-eqz v0, :cond_d

    if-nez v3, :cond_d

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v3, "gps"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4324
    const-string v0, "ImageAppTotalService"

    const-string v2, "New Data5"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4327
    :cond_d
    const-string v0, "ImageAppTotalService"

    const-string v1, "Invalid Data2"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 4328
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->N:Z

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;[B)[B
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->m:[B

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->U:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;J)J
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->t:J

    return-wide p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->h:Lcom/panasonic/avc/cng/model/service/j$a;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c:Ljava/util/Timer;

    return-object p1
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 3727
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 3730
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 3733
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3736
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3739
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3749
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 3744
    :cond_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->i(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3752
    :catch_0
    move-exception v0

    .line 3754
    const-string v1, "ParseTagEnvelope"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3756
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->O:Z

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 4332
    if-nez p1, :cond_1

    .line 4333
    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 4335
    :goto_0
    return v0

    .line 4333
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4335
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;[B)[B
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->p:[B

    return-object p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;J)J
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->s:J

    return-wide p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->L:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b:Ljava/util/Timer;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4055
    const-string v0, "ImageAppTotalService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StartAutoTransfer objectID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4056
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4058
    const-string v0, "ImageAppTotalService"

    const-string v1, "StartAutoTransfer error objectID:0"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4160
    :goto_0
    return-void

    .line 4062
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;-><init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4159
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 3769
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 3772
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 3775
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3778
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowseResponse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3781
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3791
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 3786
    :cond_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->i(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3794
    :catch_0
    move-exception v0

    .line 3796
    const-string v1, "ParseBodyItem"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3798
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->g:Z

    return p1
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->q:Ljava/lang/String;

    return-object p1
.end method

.method private d(I)V
    .locals 14

    .prologue
    const v13, 0x7f070011

    const/4 v12, 0x1

    const/16 v11, 0x64

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    .line 3020
    const-string v0, "ImageAppTotalService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showNotification state:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3021
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3022
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    .line 3027
    new-instance v5, Landroid/support/v4/a/ac$d;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/v4/a/ac$d;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    .line 3029
    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700c1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v4/a/ac$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/a/ac$d;

    .line 3031
    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    const v6, 0x7f020216

    invoke-virtual {v5, v6}, Landroid/support/v4/a/ac$d;->a(I)Landroid/support/v4/a/ac$d;

    .line 3032
    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    invoke-virtual {v5, v10}, Landroid/support/v4/a/ac$d;->a(Z)Landroid/support/v4/a/ac$d;

    .line 3034
    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v4/a/ac$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/a/ac$d;

    .line 3038
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "AutoBackupLeftNum"

    iget-wide v8, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->t:J

    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3039
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "AutoBackupAllNum"

    iget-wide v8, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->s:J

    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3040
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "AutoBackupStopReason"

    invoke-interface {v5, v6, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3043
    const/4 v5, -0x1

    if-ne p1, v5, :cond_0

    .line 3045
    const-string v1, "ImageAppTotalService"

    const-string v2, "not connected"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3046
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0701dd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3047
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    invoke-virtual {v2, v1}, Landroid/support/v4/a/ac$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/a/ac$d;

    .line 3048
    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->a:[B

    aget-byte v1, v1, v10

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c(I)V

    .line 3108
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3109
    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3112
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 3113
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    invoke-virtual {v2, v1}, Landroid/support/v4/a/ac$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/a/ac$d;

    .line 3116
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/a/ac$d;->a(J)Landroid/support/v4/a/ac$d;

    .line 3117
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    invoke-virtual {v1}, Landroid/support/v4/a/ac$d;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 3118
    return-void

    .line 3051
    :cond_0
    const/4 v5, -0x2

    if-ne p1, v5, :cond_1

    .line 3053
    const-string v1, "ImageAppTotalService"

    const-string v2, "not pairing"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3054
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0701ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3055
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    invoke-virtual {v2, v1}, Landroid/support/v4/a/ac$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/a/ac$d;

    .line 3056
    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->a:[B

    aget-byte v1, v1, v10

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c(I)V

    goto :goto_0

    .line 3059
    :cond_1
    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    const/4 v5, 0x3

    if-eq p1, v5, :cond_2

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_2

    const/4 v5, 0x6

    if-eq p1, v5, :cond_2

    const/4 v5, 0x7

    if-eq p1, v5, :cond_2

    const/16 v5, 0x8

    if-eq p1, v5, :cond_2

    const/16 v5, 0x9

    if-eq p1, v5, :cond_2

    const/16 v5, 0xa

    if-ne p1, v5, :cond_4

    .line 3064
    :cond_2
    const-string v5, "ImageAppTotalService"

    const-string v6, "interrupt"

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3065
    iget-wide v6, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->s:J

    iget-wide v8, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->t:J

    sub-long/2addr v6, v8

    .line 3066
    iget-wide v8, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->s:J

    cmp-long v5, v8, v2

    if-nez v5, :cond_3

    .line 3074
    :goto_1
    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    long-to-int v2, v2

    invoke-virtual {v5, v11, v2, v10}, Landroid/support/v4/a/ac$d;->a(IIZ)Landroid/support/v4/a/ac$d;

    .line 3075
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0701f1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3076
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f0700d7

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3077
    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/support/v4/a/ac$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/a/ac$d;

    .line 3078
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "AutoBackupLeftNum"

    iget-wide v6, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->t:J

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3079
    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->a:[B

    aget-byte v1, v1, v10

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c(I)V

    goto/16 :goto_0

    .line 3072
    :cond_3
    const-wide/16 v2, 0x64

    mul-long/2addr v2, v6

    iget-wide v6, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->s:J

    div-long/2addr v2, v6

    goto :goto_1

    .line 3082
    :cond_4
    if-eq p1, v12, :cond_5

    iget-wide v6, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->t:J

    cmp-long v5, v6, v2

    if-nez v5, :cond_6

    .line 3084
    :cond_5
    const-string v2, "ImageAppTotalService"

    const-string v3, "success"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3085
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0701e8

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3086
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701e9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->s:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3085
    invoke-virtual {v2, v3}, Landroid/support/v4/a/ac$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/a/ac$d;

    .line 3087
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "AutoBackupLeftNum"

    iget-wide v6, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->t:J

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3088
    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->a:[B

    aget-byte v1, v1, v10

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c(I)V

    .line 3089
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    invoke-virtual {v1, v11, v11, v10}, Landroid/support/v4/a/ac$d;->a(IIZ)Landroid/support/v4/a/ac$d;

    goto/16 :goto_0

    .line 3094
    :cond_6
    const-string v1, "ImageAppTotalService"

    const-string v5, "backup now"

    invoke-static {v1, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3095
    iget-wide v6, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->s:J

    iget-wide v8, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->t:J

    sub-long/2addr v6, v8

    .line 3096
    iget-wide v8, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->s:J

    cmp-long v1, v8, v2

    if-nez v1, :cond_7

    .line 3104
    :goto_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    long-to-int v2, v2

    invoke-virtual {v1, v11, v2, v10}, Landroid/support/v4/a/ac$d;->a(IIZ)Landroid/support/v4/a/ac$d;

    .line 3105
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0701e7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/a/ac$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/a/ac$d;

    goto/16 :goto_0

    .line 3102
    :cond_7
    const-wide/16 v2, 0x64

    mul-long/2addr v2, v6

    iget-wide v6, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->s:J

    div-long/2addr v2, v6

    goto :goto_2
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 3811
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 3814
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 3817
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3820
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3823
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3833
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 3828
    :cond_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->i(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3836
    :catch_0
    move-exception v0

    .line 3838
    const-string v1, "ParseBrowseResponseItem"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3840
    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->T:Z

    return p1
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c(Ljava/lang/String;)V

    return-void
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 3853
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 3856
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 3859
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3862
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DIDL-Lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3865
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3875
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 3870
    :cond_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->i(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3878
    :catch_0
    move-exception v0

    .line 3880
    const-string v1, "ParseResultItem"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3882
    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->N:Z

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->Q:Z

    return p1
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c:Ljava/util/Timer;

    return-object v0
.end method

.method private f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 3895
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 3898
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 3901
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3904
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3907
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3917
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 3912
    :cond_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->i(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3920
    :catch_0
    move-exception v0

    .line 3922
    const-string v1, "ParseTagDidlLite"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3924
    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->B:Z

    return p1
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Landroid/bluetooth/BluetoothGatt;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->e:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method private g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 3936
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "id"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->x:Ljava/lang/String;

    .line 3939
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 3942
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 3945
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3947
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3950
    const-string v1, "res"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3952
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3962
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 3957
    :cond_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->i(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3965
    :catch_0
    move-exception v0

    .line 3967
    const-string v1, "ParseTagItem"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3969
    :cond_2
    return-void
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->R:Z

    return p1
.end method

.method private h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 3982
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "protocolInfo"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3984
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 3987
    :goto_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 3990
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 3992
    if-eqz v1, :cond_3

    .line 3994
    const-string v0, "CAM_ORG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CAM_RAW_JPG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CAM_RAW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3996
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->w:Ljava/lang/String;

    .line 3997
    const-string v0, "ImageAppTotalService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_URL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4017
    :cond_1
    :goto_1
    return-void

    .line 4003
    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 4006
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->i(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4010
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 4013
    :catch_0
    move-exception v0

    .line 4015
    const-string v1, "ParseTagRes"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->O:Z

    return v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->S:Z

    return p1
.end method

.method private i(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 4030
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 4033
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 4036
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4039
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->i(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4043
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 4046
    :catch_0
    move-exception v0

    .line 4048
    const-string v1, "ParseTagUnknown"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4050
    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->M:Z

    return p1
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)[B
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->m:[B

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->W:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->V:Z

    return p1
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->z:Z

    return v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->F:Z

    return p1
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->T:Z

    return v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->P:Z

    return p1
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->V:Z

    return v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->K:Z

    return p1
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->y:J

    return-wide v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->H:Z

    return p1
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->B:Z

    return v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->n:Ljava/lang/String;

    return-object v0
.end method

.method private p()V
    .locals 0

    .prologue
    .line 922
    return-void
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->L:Ljava/lang/String;

    return-object v0
.end method

.method private q()V
    .locals 7

    .prologue
    const v6, 0x7f070011

    const/4 v5, 0x1

    .line 3122
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3123
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3124
    const/high16 v2, 0x10600000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3127
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3128
    const-string v3, "GPS_SETTING"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    .line 3131
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x8000000

    invoke-static {v3, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 3133
    new-instance v2, Landroid/support/v4/a/ac$d;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v4/a/ac$d;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    .line 3134
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    invoke-virtual {v2, v1}, Landroid/support/v4/a/ac$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/a/ac$d;

    .line 3136
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/a/ac$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/a/ac$d;

    .line 3138
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    const v2, 0x7f020216

    invoke-virtual {v1, v2}, Landroid/support/v4/a/ac$d;->a(I)Landroid/support/v4/a/ac$d;

    .line 3140
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/a/ac$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/a/ac$d;

    .line 3142
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070255

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/a/ac$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/a/ac$d;

    .line 3144
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/a/ac$d;->a(J)Landroid/support/v4/a/ac$d;

    .line 3146
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    invoke-virtual {v1, v5}, Landroid/support/v4/a/ac$d;->a(Z)Landroid/support/v4/a/ac$d;

    .line 3147
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    invoke-virtual {v1}, Landroid/support/v4/a/ac$d;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 3148
    return-void
.end method

.method private r()V
    .locals 6

    .prologue
    const v5, 0x7f070011

    .line 3152
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3153
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3154
    const/high16 v2, 0x10600000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    .line 3159
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x8000000

    invoke-static {v3, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 3161
    new-instance v2, Landroid/support/v4/a/ac$d;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v4/a/ac$d;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    .line 3162
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    invoke-virtual {v2, v1}, Landroid/support/v4/a/ac$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/a/ac$d;

    .line 3164
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/a/ac$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/a/ac$d;

    .line 3166
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    const v2, 0x7f020216

    invoke-virtual {v1, v2}, Landroid/support/v4/a/ac$d;->a(I)Landroid/support/v4/a/ac$d;

    .line 3168
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/a/ac$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/a/ac$d;

    .line 3171
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070398

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/a/ac$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/a/ac$d;

    .line 3173
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/a/ac$d;->a(J)Landroid/support/v4/a/ac$d;

    .line 3175
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/a/ac$d;->a(Z)Landroid/support/v4/a/ac$d;

    .line 3176
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r:Landroid/support/v4/a/ac$d;

    invoke-virtual {v1}, Landroid/support/v4/a/ac$d;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 3177
    return-void
.end method

.method static synthetic r(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->M:Z

    return v0
.end method

.method static synthetic s(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->U:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)[B
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->p:[B

    return-object v0
.end method

.method static synthetic u(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->S:Z

    return v0
.end method

.method static synthetic v(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/p/a;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->j:Lcom/panasonic/avc/cng/model/service/p/a;

    return-object v0
.end method

.method static synthetic w(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->f:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method static synthetic x(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->t:J

    return-wide v0
.end method

.method static synthetic y(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->s:J

    return-wide v0
.end method

.method static synthetic z(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2733
    sget-object v1, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->d:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_0

    .line 2735
    const-string v0, "No_Adapter"

    .line 2819
    :goto_0
    return-object v0

    .line 2737
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->e:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_1

    .line 2739
    const-string v0, "No_Gatt"

    goto :goto_0

    .line 2745
    :cond_1
    sparse-switch p1, :sswitch_data_0

    move-object v1, v0

    .line 2802
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->e:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    .line 2803
    if-nez v1, :cond_4

    .line 2804
    const-string v0, "ImageAppTotalService"

    const-string v1, "readCharacteristic: readCharacteristic false1"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2805
    const-string v0, "No_GattService"

    goto :goto_0

    .line 2748
    :sswitch_0
    const-string v1, "054ac620-3214-11e6-ac0d-0002a5d5c51b"

    .line 2749
    const-string v0, "69e4d998-54b7-40f5-a5f8-4cc236cd2347"

    goto :goto_1

    .line 2752
    :sswitch_1
    const-string v1, "054ac620-3214-11e6-ac0d-0002a5d5c51b"

    .line 2753
    const-string v0, "e206a5c0-3214-11e6-afe4-0002a5d5c51b"

    goto :goto_1

    .line 2756
    :sswitch_2
    const-string v1, "054ac620-3214-11e6-ac0d-0002a5d5c51b"

    .line 2757
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->z:Z

    if-eqz v0, :cond_2

    .line 2759
    const-string v0, "c97cf1a5-3c03-4290-8c1b-9e74b9500f54"

    goto :goto_1

    .line 2763
    :cond_2
    const-string v0, "a09fad60-3215-11e6-bdc0-0002a5d5c51b"

    goto :goto_1

    .line 2767
    :sswitch_3
    const-string v1, "6b005f20-3214-11e6-a5ac-0002a5d5c51b"

    .line 2768
    const-string v0, "e1392720-3215-11e6-a035-0002a5d5c51b"

    goto :goto_1

    .line 2771
    :sswitch_4
    const-string v1, "f3b05360-3215-11e6-8529-0002a5d5c51b"

    .line 2772
    const-string v0, "9c781c60-3218-11e6-9932-0002a5d5c51b"

    goto :goto_1

    .line 2775
    :sswitch_5
    const-string v1, "7ddc40a0-3214-11e6-b4d0-0002a5d5c51b"

    .line 2776
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->z:Z

    if-eqz v0, :cond_3

    .line 2778
    const-string v0, "3d22c6be-baa6-451b-aa2c-f96c50005910"

    goto :goto_1

    .line 2782
    :cond_3
    const-string v0, "20f5fffc-fa4d-43b6-be55-321b3df3687c"

    goto :goto_1

    .line 2786
    :sswitch_6
    const-string v1, "054ac620-3214-11e6-ac0d-0002a5d5c51b"

    .line 2787
    const-string v0, "03e23a31-a54c-40fa-a668-de9acdc910bb"

    goto :goto_1

    .line 2790
    :sswitch_7
    const-string v1, "054ac620-3214-11e6-0001-0002a5d5c51b"

    .line 2791
    const-string v0, "054ac621-3214-11e6-0001-0002a5d5c51b"

    goto :goto_1

    .line 2794
    :sswitch_8
    const-string v1, "054ac620-3214-11e6-0001-0002a5d5c51b"

    .line 2795
    const-string v0, "054ac622-3214-11e6-0001-0002a5d5c51b"

    goto :goto_1

    .line 2798
    :sswitch_9
    const-string v1, "054ac620-3214-11e6-0001-0002a5d5c51b"

    .line 2799
    const-string v0, "054ac623-3214-11e6-0001-0002a5d5c51b"

    goto :goto_1

    .line 2807
    :cond_4
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 2808
    if-nez v0, :cond_5

    .line 2809
    const-string v0, "ImageAppTotalService"

    const-string v1, "readCharacteristic: readCharacteristic false2"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2810
    const-string v0, "No_GattChar"

    goto :goto_0

    .line 2813
    :cond_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->e:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 2814
    if-nez v0, :cond_6

    .line 2815
    const-string v0, "ImageAppTotalService"

    const-string v1, "readCharacteristic: readCharacteristic false3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2816
    const-string v0, "Read_Error"

    goto/16 :goto_0

    .line 2819
    :cond_6
    const-string v0, "Success"

    goto/16 :goto_0

    .line 2745
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0xf -> :sswitch_3
        0x1c -> :sswitch_4
        0x22 -> :sswitch_5
        0x23 -> :sswitch_6
        0x24 -> :sswitch_7
        0x25 -> :sswitch_8
        0x26 -> :sswitch_9
    .end sparse-switch
.end method

.method public a(I[B)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 2599
    sget-object v1, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->d:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_0

    .line 2601
    const-string v0, "No_Adapter"

    .line 2724
    :goto_0
    return-object v0

    .line 2603
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->e:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_1

    .line 2605
    const-string v0, "No_Gatt"

    goto :goto_0

    .line 2607
    :cond_1
    const-string v1, "ImageAppTotalService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "write type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2612
    sparse-switch p1, :sswitch_data_0

    move-object v1, v0

    .line 2704
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->e:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    .line 2705
    if-nez v1, :cond_6

    .line 2706
    const-string v0, "No_GattService"

    goto :goto_0

    .line 2615
    :sswitch_0
    const-string v1, "054ac620-3214-11e6-ac0d-0002a5d5c51b"

    .line 2616
    const-string v0, "8d08a420-3213-11e6-8aca-0002a5d5c51b"

    goto :goto_1

    .line 2619
    :sswitch_1
    const-string v1, "054ac620-3214-11e6-ac0d-0002a5d5c51b"

    .line 2620
    const-string v0, "cd7a71a0-3213-11e6-8f56-0002a5d5c51b"

    goto :goto_1

    .line 2623
    :sswitch_2
    const-string v1, "054ac620-3214-11e6-ac0d-0002a5d5c51b"

    .line 2624
    const-string v0, "e182ec40-3213-11e6-ab07-0002a5d5c51b"

    goto :goto_1

    .line 2627
    :sswitch_3
    const-string v1, "1d74afe0-3214-11e6-8ab4-0002a5d5c51b"

    .line 2628
    const-string v0, "daff1bc0-3216-11e6-91c8-0002a5d5c51b"

    goto :goto_1

    .line 2631
    :sswitch_4
    const-string v1, "34738720-3214-11e6-b66b-0002a5d5c51b"

    .line 2632
    const-string v0, "ead55e60-3216-11e6-a42e-0002a5d5c51b"

    goto :goto_1

    .line 2635
    :sswitch_5
    const-string v1, "5ae57260-3214-11e6-979e-0002a5d5c51b"

    .line 2636
    const-string v0, "0d6f1880-3217-11e6-a4cb-0002a5d5c51b"

    goto :goto_1

    .line 2639
    :sswitch_6
    const-string v1, "5ae57260-3214-11e6-979e-0002a5d5c51b"

    .line 2640
    const-string v0, "18345be0-3217-11e6-b56c-0002a5d5c51b"

    goto :goto_1

    .line 2643
    :sswitch_7
    const-string v1, "7ddc40a0-3214-11e6-b4d0-0002a5d5c51b"

    .line 2644
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->z:Z

    if-eqz v0, :cond_2

    .line 2646
    const-string v0, "36d3228b-188c-474f-a262-e0f01c5a367d"

    goto :goto_1

    .line 2650
    :cond_2
    const-string v0, "76a2dbc0-3217-11e6-9cd7-0002a5d5c51b"

    goto :goto_1

    .line 2654
    :sswitch_8
    const-string v1, "7ddc40a0-3214-11e6-b4d0-0002a5d5c51b"

    .line 2655
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->z:Z

    if-eqz v0, :cond_3

    .line 2657
    const-string v0, "1b7ff948-8e4d-43d7-8659-737e9540e231"

    goto :goto_1

    .line 2661
    :cond_3
    const-string v0, "f90c0fe0-3218-11e6-a3f3-0002a5d5c51b"

    goto :goto_1

    .line 2665
    :sswitch_9
    const-string v1, "7ddc40a0-3214-11e6-b4d0-0002a5d5c51b"

    .line 2666
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->z:Z

    if-eqz v0, :cond_4

    .line 2668
    const-string v0, "7beca6bb-58fc-4b27-80c0-6ffc7f6ba4c8"

    goto :goto_1

    .line 2672
    :cond_4
    const-string v0, "0aad9ca0-3219-11e6-8222-0002a5d5c51b"

    goto :goto_1

    .line 2676
    :sswitch_a
    const-string v1, "f3b05360-3215-11e6-8529-0002a5d5c51b"

    .line 2677
    const-string v0, "cb6b7580-3218-11e6-92ad-0002a5d5c51b"

    goto :goto_1

    .line 2680
    :sswitch_b
    const-string v1, "f3b05360-3215-11e6-8529-0002a5d5c51b"

    .line 2681
    const-string v0, "9e5288ca-f50e-43cf-9213-1c277571f29c"

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2683
    const-string v0, "9e5288ca-f50e-43cf-9213-1c277571f29c"

    goto :goto_1

    .line 2687
    :cond_5
    const-string v0, "9ec00600-3217-11e6-a276-0002a5d5c51b"

    goto :goto_1

    .line 2691
    :sswitch_c
    const-string v1, "f3b05360-3215-11e6-8529-0002a5d5c51b"

    .line 2692
    const-string v0, "c73ed840-3217-11e6-ab63-0002a5d5c51b"

    goto :goto_1

    .line 2695
    :sswitch_d
    const-string v1, "f3b05360-3215-11e6-8529-0002a5d5c51b"

    .line 2696
    const-string v0, "5d346ea0-3218-11e6-8038-0002a5d5c51b"

    goto :goto_1

    .line 2699
    :sswitch_e
    const-string v1, "7be5faae-475b-11e7-a919-92ebcb67fe33"

    .line 2700
    const-string v0, "7be5fd56-475b-11e7-a919-92ebcb67fe33"

    goto :goto_1

    .line 2708
    :cond_6
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 2709
    if-nez v0, :cond_7

    .line 2710
    const-string v0, "No_GattChar"

    goto/16 :goto_0

    .line 2712
    :cond_7
    const-string v1, "ImageAppTotalService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v3, p2, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2713
    const-string v1, "ImageAppTotalService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2714
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 2716
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->R:Z

    .line 2717
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->e:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 2718
    if-nez v0, :cond_8

    .line 2719
    const-string v0, "ImageAppTotalService"

    const-string v1, "writeCharacteristic: writeCharacteristic false"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2720
    const-string v0, "Write_Error"

    goto/16 :goto_0

    .line 2722
    :cond_8
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->R:Z

    .line 2724
    const-string v0, "Success"

    goto/16 :goto_0

    .line 2612
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x7 -> :sswitch_3
        0x9 -> :sswitch_4
        0xb -> :sswitch_5
        0xc -> :sswitch_6
        0x10 -> :sswitch_7
        0x11 -> :sswitch_8
        0x12 -> :sswitch_9
        0x14 -> :sswitch_a
        0x17 -> :sswitch_b
        0x18 -> :sswitch_c
        0x1a -> :sswitch_d
        0x27 -> :sswitch_e
    .end sparse-switch
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 736
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->I:Z

    .line 737
    sget-object v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_3

    .line 738
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->h:Lcom/panasonic/avc/cng/model/service/j$a;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->h:Lcom/panasonic/avc/cng/model/service/j$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->a()V

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 745
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b:Ljava/util/Timer;

    .line 747
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b:Ljava/util/Timer;

    if-nez v0, :cond_2

    .line 749
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b:Ljava/util/Timer;

    .line 750
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1;-><init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 780
    :cond_2
    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 781
    sget-object v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 784
    :cond_3
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;ZZ)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 818
    const v0, 0x201005

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 820
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->N:Z

    .line 821
    iput-boolean p3, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->T:Z

    .line 822
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->O:Z

    .line 824
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->e:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_4

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->h:Lcom/panasonic/avc/cng/model/service/j$a;

    if-eqz v0, :cond_1

    .line 828
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->h:Lcom/panasonic/avc/cng/model/service/j$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->b()V

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 832
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 833
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c:Ljava/util/Timer;

    .line 835
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c:Ljava/util/Timer;

    if-nez v0, :cond_3

    .line 837
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v2}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c:Ljava/util/Timer;

    .line 838
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;-><init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 880
    :cond_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->Y:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p1, v0, v4, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->e:Landroid/bluetooth/BluetoothGatt;

    .line 889
    :goto_0
    return-void

    .line 882
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->e:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_5

    .line 883
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->e:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    goto :goto_0

    .line 885
    :cond_5
    const-string v0, "ImageAppTotalService"

    const-string v1, "state error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Landroid/location/Location;BI)V
    .locals 6

    .prologue
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide v4, 0x416312d000000000L    # 1.0E7

    .line 2971
    const-string v2, "ImageAppTotalService"

    const-string v3, "sendGPSInfomation"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2973
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    :goto_0
    double-to-int v2, v2

    .line 2974
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    mul-double/2addr v0, v4

    :cond_0
    double-to-int v3, v0

    .line 2975
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v4

    :goto_1
    double-to-int v0, v0

    int-to-short v0, v0

    .line 2977
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2979
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2980
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2981
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2982
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2983
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2984
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2985
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2987
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 2990
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    .line 2991
    return-void

    :cond_1
    move-wide v2, v0

    .line 2973
    goto :goto_0

    .line 2975
    :cond_2
    const-wide v0, 0x40dfffc000000000L    # 32767.0

    goto :goto_1
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/j$a;)V
    .locals 0

    .prologue
    .line 2921
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->h:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 2922
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/j$d;)V
    .locals 0

    .prologue
    .line 2925
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->i:Lcom/panasonic/avc/cng/model/service/j$d;

    .line 2926
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3657
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 3659
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 3662
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3668
    :goto_0
    return-void

    .line 3664
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 415
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->g:Z

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4568
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->e:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_1

    .line 4581
    :cond_0
    :goto_0
    return v0

    .line 4571
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->e:Landroid/bluetooth/BluetoothGatt;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    .line 4572
    if-eqz v1, :cond_0

    .line 4576
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    .line 4577
    if-eqz v1, :cond_0

    .line 4581
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 3483
    :try_start_0
    const-string v0, "ImageAppTotalService"

    const-string v1, "enableGpsLog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3486
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->G:Z

    if-eqz v0, :cond_1

    .line 3488
    const-string v0, "ImageAppTotalService"

    const-string v1, "LocationUpdate stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3489
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 3490
    if-nez v0, :cond_0

    move v0, v7

    .line 3536
    :goto_0
    return v0

    .line 3494
    :cond_0
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 3497
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3498
    const-string v1, "gps"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->isLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v1

    .line 3499
    const-string v2, "network"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->isLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v2

    .line 3500
    const-string v3, "gps"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->isLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 3502
    if-nez v1, :cond_2

    if-eqz v2, :cond_5

    .line 3504
    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 3505
    if-nez v0, :cond_3

    move v0, v7

    .line 3507
    goto :goto_0

    .line 3511
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .line 3512
    const-string v1, "gps"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 3513
    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 3517
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3518
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3519
    const-string v1, "GeotagLogEnabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3520
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3522
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->G:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    .line 3524
    new-instance v0, Lcom/panasonic/avc/cng/model/service/geotagservice/c;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/c;-><init>(Landroid/content/Context;)V

    .line 3525
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070171

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/c;->a(Ljava/lang/String;)V

    .line 3528
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->G:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move v0, v8

    .line 3536
    goto/16 :goto_0

    .line 3531
    :catch_0
    move-exception v0

    move v0, v7

    .line 3533
    goto/16 :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2828
    .line 2831
    sparse-switch p1, :sswitch_data_0

    move-object v1, v0

    .line 2879
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->e:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    .line 2880
    if-nez v1, :cond_0

    .line 2881
    const-string v0, "No_GattService"

    .line 2911
    :goto_1
    return-object v0

    .line 2834
    :sswitch_0
    const-string v1, "1d74afe0-3214-11e6-8ab4-0002a5d5c51b"

    .line 2835
    const-string v0, "37701b80-32a7-11e6-bb83-0002a5d5c51b"

    goto :goto_0

    .line 2838
    :sswitch_1
    const-string v1, "34738720-3214-11e6-b66b-0002a5d5c51b"

    .line 2839
    const-string v0, "4cf487c0-32a7-11e6-a50d-0002a5d5c51b"

    goto :goto_0

    .line 2842
    :sswitch_2
    const-string v1, "5ae57260-3214-11e6-979e-0002a5d5c51b"

    .line 2843
    const-string v0, "18345be1-3217-11e6-b56c-0002a5d5c51b"

    goto :goto_0

    .line 2846
    :sswitch_3
    const-string v1, "6b005f20-3214-11e6-a5ac-0002a5d5c51b"

    .line 2847
    const-string v0, "48669da0-3217-11e6-b08d-0002a5d5c51b"

    goto :goto_0

    .line 2850
    :sswitch_4
    const-string v1, "054ac620-3214-11e6-ac0d-0002a5d5c51b"

    .line 2851
    const-string v0, "e182ec43-3213-11e6-ab07-0002a5d5c51b"

    goto :goto_0

    .line 2854
    :sswitch_5
    const-string v1, "f3b05360-3215-11e6-8529-0002a5d5c51b"

    .line 2855
    const-string v0, "d611b4a0-3217-11e6-8d98-0002a5d5c51b"

    goto :goto_0

    .line 2858
    :sswitch_6
    const-string v1, "f3b05360-3215-11e6-8529-0002a5d5c51b"

    .line 2859
    const-string v0, "da534d0a-63a3-447c-a889-aab701906af2"

    goto :goto_0

    .line 2862
    :sswitch_7
    const-string v1, "054ac620-3214-11e6-ac0d-0002a5d5c51b"

    .line 2863
    const-string v0, "e182ec41-3213-11e6-ab07-0002a5d5c51b"

    goto :goto_0

    .line 2866
    :sswitch_8
    const-string v1, "054ac620-3214-11e6-ac0d-0002a5d5c51b"

    .line 2867
    const-string v0, "e182ec42-3213-11e6-ab07-0002a5d5c51b"

    goto :goto_0

    .line 2870
    :sswitch_9
    const-string v1, "054ac620-3214-11e6-ac0d-0002a5d5c51b"

    .line 2871
    const-string v0, "e182ec42-3213-11e6-ab07-0002a5d5c51b"

    goto :goto_0

    .line 2874
    :sswitch_a
    const-string v1, "7be5faae-475b-11e7-a919-92ebcb67fe33"

    .line 2875
    const-string v0, "7be5fe6e-475b-11e7-a919-92ebcb67fe33"

    goto :goto_0

    .line 2884
    :cond_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    .line 2885
    if-nez v1, :cond_1

    .line 2886
    const-string v0, "No_GattChar"

    goto :goto_1

    .line 2888
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->e:Landroid/bluetooth/BluetoothGatt;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 2894
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    .line 2895
    if-nez v0, :cond_2

    .line 2897
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    .line 2899
    :cond_2
    if-nez v0, :cond_3

    .line 2901
    const-string v0, "No_Descriptor"

    goto :goto_1

    .line 2903
    :cond_3
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 2904
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->e:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    .line 2905
    if-eqz v0, :cond_4

    .line 2907
    const-string v0, "Success"

    goto :goto_1

    .line 2911
    :cond_4
    const-string v0, "Write_Error"

    goto :goto_1

    .line 2831
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xa -> :sswitch_1
        0xd -> :sswitch_3
        0xe -> :sswitch_4
        0x19 -> :sswitch_5
        0x1d -> :sswitch_6
        0x1e -> :sswitch_2
        0x1f -> :sswitch_7
        0x20 -> :sswitch_8
        0x21 -> :sswitch_9
        0x28 -> :sswitch_a
    .end sparse-switch
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 788
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->I:Z

    if-nez v0, :cond_0

    .line 792
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_providers_allowed"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 794
    const-string v1, "gps"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_0

    const-string v1, "network"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    .line 795
    const-string v0, "ImageAppTotalService"

    const-string v1, "GPS\u304c\u7121\u52b9"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->h:Lcom/panasonic/avc/cng/model/service/j$a;

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->h:Lcom/panasonic/avc/cng/model/service/j$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->f()V

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 803
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 804
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b:Ljava/util/Timer;

    .line 806
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    .line 807
    sget-object v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 809
    :cond_2
    return-void
.end method

.method public b(Landroid/location/Location;BI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide v4, 0x416312d000000000L    # 1.0E7

    .line 2995
    .line 2996
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    :goto_0
    double-to-int v2, v2

    .line 2997
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    mul-double/2addr v0, v4

    :cond_0
    double-to-int v3, v0

    .line 2998
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v4

    :goto_1
    double-to-int v0, v0

    int-to-short v0, v0

    .line 3000
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3002
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3003
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3004
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3005
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3006
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3007
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3008
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3010
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3012
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3013
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3014
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 3015
    const-string v2, "GPSData"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3016
    return-void

    :cond_1
    move-wide v2, v0

    .line 2996
    goto :goto_0

    .line 2998
    :cond_2
    const-wide v0, 0x40dfffc000000000L    # 32767.0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4195
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->stopForeground(Z)V

    .line 4197
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$8;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$8;-><init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4264
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4265
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 3543
    :try_start_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->G:Z

    if-eqz v0, :cond_2

    .line 3545
    const-string v0, "ImageAppTotalService"

    const-string v1, "LocationUpdate stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3548
    :try_start_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 3549
    if-eqz v0, :cond_0

    .line 3551
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3558
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3559
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3560
    const-string v1, "GeotagLogEnabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3561
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3562
    if-nez p1, :cond_1

    .line 3563
    new-instance v0, Lcom/panasonic/avc/cng/model/service/geotagservice/c;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/c;-><init>(Landroid/content/Context;)V

    .line 3564
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070170

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/c;->a(Ljava/lang/String;)V

    .line 3567
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->G:Z

    .line 3570
    if-nez p1, :cond_2

    .line 3573
    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->d()J

    move-result-wide v0

    .line 3574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    .line 3575
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->F:Z

    if-eqz v2, :cond_2

    .line 3577
    const/4 v2, 0x0

    const/16 v3, 0x56

    long-to-int v0, v0

    invoke-virtual {p0, v2, v3, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Landroid/location/Location;BI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3586
    :cond_2
    :goto_1
    return-void

    .line 3583
    :catch_0
    move-exception v0

    goto :goto_1

    .line 3554
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 894
    const-string v0, "ImageAppTotalService"

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->N:Z

    .line 896
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->O:Z

    .line 897
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->P:Z

    .line 898
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 901
    iput-object v4, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c:Ljava/util/Timer;

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->e:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    .line 905
    const-string v0, "ImageAppTotalService"

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->e:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 908
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 909
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AutoBackupLeftNum"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 911
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->W:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;

    if-eqz v0, :cond_2

    .line 913
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->W:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;->b()V

    .line 915
    :cond_2
    iput-object v4, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->W:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;

    .line 916
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/s;->a:[B

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->m:[B

    .line 917
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3183
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/s;->c:[B

    aget-byte v0, v0, v1

    if-ne p1, v0, :cond_0

    .line 3185
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/s;->c:[B

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->m:[B

    .line 3199
    :goto_0
    return-void

    .line 3187
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/s;->e:[B

    aget-byte v0, v0, v1

    if-ne p1, v0, :cond_1

    .line 3189
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/s;->e:[B

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->m:[B

    goto :goto_0

    .line 3191
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/s;->b:[B

    aget-byte v0, v0, v1

    if-ne p1, v0, :cond_2

    .line 3193
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/s;->b:[B

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->m:[B

    goto :goto_0

    .line 3197
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/s;->a:[B

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->m:[B

    goto :goto_0
.end method

.method public d()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .prologue
    .line 2916
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->f:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public e()V
    .locals 11

    .prologue
    const v5, 0xea60

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2930
    const-string v0, "ImageAppTotalService"

    const-string v3, "sendTimeInfomation"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2931
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    .line 2932
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/2addr v0, v5

    .line 2933
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    div-int/2addr v4, v5

    .line 2934
    if-eq v0, v4, :cond_0

    move v0, v1

    .line 2939
    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    int-to-short v5, v5

    .line 2940
    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    .line 2941
    const/4 v7, 0x5

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    int-to-byte v7, v7

    .line 2942
    const/16 v8, 0xb

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    int-to-byte v8, v8

    .line 2943
    const/16 v9, 0xc

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    int-to-byte v9, v9

    .line 2944
    const/16 v10, 0xd

    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    int-to-byte v10, v3

    .line 2945
    int-to-short v3, v4

    .line 2947
    if-eqz v0, :cond_1

    .line 2950
    add-int/lit8 v0, v4, -0x3c

    int-to-short v0, v0

    .line 2952
    :goto_1
    const/16 v2, 0xa

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2954
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2955
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2956
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2957
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2958
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2959
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2960
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2961
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2962
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2964
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 2966
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    .line 2967
    return-void

    :cond_0
    move v0, v2

    .line 2934
    goto :goto_0

    :cond_1
    move v1, v2

    move v0, v3

    goto :goto_1
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 3203
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->m:[B

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->c:[B

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 3208
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->m:[B

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->b:[B

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 3213
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->p:[B

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->h:[B

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 3218
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->P:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 3223
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->D:Z

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3228
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->D:Z

    .line 3229
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->C:Z

    .line 3230
    return-void
.end method

.method public l()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4340
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->u:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4451
    :goto_0
    return v0

    .line 4344
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 4346
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->stopForeground(Z)V

    .line 4348
    :cond_1
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->M:Z

    .line 4349
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->P:Z

    .line 4351
    new-instance v0, Lcom/panasonic/avc/cng/core/a/ao;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/core/a/ao;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->A:Lcom/panasonic/avc/cng/core/a/ao;

    .line 4352
    new-instance v0, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 4353
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->A:Lcom/panasonic/avc/cng/core/a/ao;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 4355
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$9;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$9;-><init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Lcom/panasonic/avc/cng/core/a/d;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4448
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_2
    move v0, v1

    .line 4451
    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 4553
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->W:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;

    if-eqz v0, :cond_0

    .line 4555
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->W:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;->c()Z

    move-result v0

    .line 4557
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 4562
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->Q:Z

    return v0
.end method

.method public o()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4587
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 4588
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 4589
    if-eqz v0, :cond_4

    .line 4590
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4591
    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4593
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    .line 4594
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 4595
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 4596
    const-string v3, "ImageAppTotalService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "className:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4597
    if-eqz v0, :cond_2

    .line 4598
    const-string v3, "com.panasonic.avc.cng"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 4614
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 4601
    goto :goto_0

    :cond_2
    move v0, v2

    .line 4604
    goto :goto_0

    :cond_3
    move v0, v2

    .line 4609
    goto :goto_0

    :cond_4
    move v0, v1

    .line 4614
    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 467
    const-string v0, "ImageAppTotalService"

    const-string v1, "Bind\u3057\u307e\u3057\u305f"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->X:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 421
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 422
    const-string v0, "ImageAppTotalService"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->e(Landroid/content/Context;)Landroid/bluetooth/BluetoothManager;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 428
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->v:Landroid/os/Handler;

    .line 429
    new-instance v0, Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->v:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/p/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->j:Lcom/panasonic/avc/cng/model/service/p/a;

    .line 430
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->j:Lcom/panasonic/avc/cng/model/service/p/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->Z:Lcom/panasonic/avc/cng/model/service/j$d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/p/a;->a(Lcom/panasonic/avc/cng/model/service/j$d;)V

    .line 431
    new-instance v0, Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->v:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->k:Lcom/panasonic/avc/cng/model/service/a/a;

    .line 432
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->k:Lcom/panasonic/avc/cng/model/service/a/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->ab:Lcom/panasonic/avc/cng/model/service/j$b;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/a;->a(Lcom/panasonic/avc/cng/model/service/j$b;)V

    .line 433
    new-instance v0, Lcom/panasonic/avc/cng/model/service/a/b;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->v:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/a/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->l:Lcom/panasonic/avc/cng/model/service/a/b;

    .line 434
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->l:Lcom/panasonic/avc/cng/model/service/a/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->aa:Lcom/panasonic/avc/cng/model/service/j$c;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/b;->a(Lcom/panasonic/avc/cng/model/service/j$c;)V

    .line 435
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 440
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 441
    const-string v0, "ImageAppTotalService"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->W:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->W:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;->b()V

    .line 446
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->W:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;

    .line 447
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/s;->a:[B

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->m:[B

    .line 448
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->p()V

    .line 449
    return-void
.end method

.method public onGpsStatusChanged(I)V
    .locals 2

    .prologue
    .line 3633
    packed-switch p1, :pswitch_data_0

    .line 3649
    :goto_0
    return-void

    .line 3637
    :pswitch_0
    const-string v0, "ImageAppTotalService"

    const-string v1, "GPS_EVENT_STARTED"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3641
    :pswitch_1
    const-string v0, "ImageAppTotalService"

    const-string v1, "GPS_EVENT_STOPPED"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3645
    :pswitch_2
    const-string v0, "ImageAppTotalService"

    const-string v1, "GPS_EVENT_FIRST_FIX"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3633
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 11

    .prologue
    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->I:Z

    .line 489
    if-nez p3, :cond_1

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 496
    const-string v0, "Bluetooth"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    .line 502
    const/4 v1, 0x0

    .line 503
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 505
    const/16 v2, 0x9

    new-array v6, v2, [B

    .line 507
    :cond_2
    :goto_1
    array-length v2, v5

    add-int/lit8 v2, v2, -0x2

    if-ge v1, v2, :cond_3

    .line 508
    array-length v2, v5

    if-le v2, v1, :cond_3

    if-gez v1, :cond_5

    .line 569
    :cond_3
    const-string v3, ""

    .line 570
    const-string v1, ""

    .line 572
    const/4 v2, 0x0

    aget-byte v2, v6, v2

    const/16 v5, 0x3a

    if-ne v2, v5, :cond_0

    .line 578
    const/4 v2, 0x2

    aget-byte v2, v6, v2

    if-nez v2, :cond_9

    .line 580
    const-string v1, "normal"

    .line 611
    :cond_4
    :goto_2
    const/4 v2, 0x3

    array-length v5, v6

    invoke-static {v6, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 612
    const/4 v2, 0x0

    :goto_3
    array-length v6, v5

    if-ge v2, v6, :cond_10

    .line 614
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-byte v6, v5, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 612
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 513
    :cond_5
    aget-byte v7, v5, v1

    .line 514
    if-eqz v7, :cond_3

    if-ltz v7, :cond_3

    .line 518
    add-int/lit8 v3, v1, 0x1

    .line 519
    aget-byte v1, v5, v3

    .line 520
    sparse-switch v1, :sswitch_data_0

    .line 563
    add-int v1, v3, v7

    goto :goto_1

    .line 523
    :sswitch_0
    new-array v8, v7, [B

    .line 524
    const/4 v2, 0x0

    .line 525
    const/4 v1, 0x0

    :goto_4
    add-int/lit8 v9, v7, -0x1

    if-ge v1, v9, :cond_6

    .line 527
    add-int/lit8 v3, v3, 0x1

    .line 528
    aget-byte v9, p3, v3

    aput-byte v9, v8, v2

    .line 529
    add-int/lit8 v2, v2, 0x1

    .line 525
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 531
    :cond_6
    add-int/lit8 v1, v3, 0x1

    .line 532
    if-nez v0, :cond_2

    .line 534
    invoke-static {v8}, Lcom/panasonic/avc/cng/util/l;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 540
    :sswitch_1
    const/4 v2, 0x0

    .line 541
    const/4 v1, 0x0

    move v10, v1

    move v1, v3

    move v3, v2

    move v2, v10

    :goto_5
    add-int/lit8 v8, v7, -0x1

    if-ge v2, v8, :cond_7

    .line 543
    add-int/lit8 v1, v1, 0x1

    .line 544
    array-length v8, v6

    if-le v8, v3, :cond_7

    array-length v8, p3

    if-gt v8, v1, :cond_8

    .line 558
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 559
    goto :goto_1

    .line 548
    :cond_8
    aget-byte v8, p3, v1

    aput-byte v8, v6, v3

    .line 552
    const/4 v8, 0x0

    aget-byte v8, v6, v8

    const/16 v9, 0x3a

    if-ne v8, v9, :cond_7

    .line 556
    add-int/lit8 v3, v3, 0x1

    .line 541
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 582
    :cond_9
    const/4 v2, 0x2

    aget-byte v2, v6, v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_a

    .line 584
    const-string v1, "sleep"

    goto :goto_2

    .line 586
    :cond_a
    const/4 v2, 0x2

    aget-byte v2, v6, v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_b

    .line 588
    const-string v1, "wakeup"

    goto/16 :goto_2

    .line 590
    :cond_b
    const/4 v2, 0x2

    aget-byte v2, v6, v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_c

    .line 592
    const-string v1, "pairing"

    goto/16 :goto_2

    .line 594
    :cond_c
    const/4 v2, 0x2

    aget-byte v2, v6, v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_d

    .line 596
    const-string v1, "sleep_pow_off"

    goto/16 :goto_2

    .line 598
    :cond_d
    const/4 v2, 0x2

    aget-byte v2, v6, v2

    const/4 v5, 0x5

    if-ne v2, v5, :cond_e

    .line 600
    const-string v1, "sleep_pow_on"

    goto/16 :goto_2

    .line 602
    :cond_e
    const/4 v2, 0x2

    aget-byte v2, v6, v2

    const/4 v5, 0x6

    if-ne v2, v5, :cond_f

    .line 604
    const-string v1, "sleep_pow_off_fast"

    goto/16 :goto_2

    .line 606
    :cond_f
    const/4 v2, 0x2

    aget-byte v2, v6, v2

    const/4 v5, 0x7

    if-ne v2, v5, :cond_4

    .line 608
    const-string v1, "sleep_pow_on_fast"

    goto/16 :goto_2

    .line 616
    :cond_10
    const-string v2, "ImageAppTotalService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "before address:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    array-length v2, v5

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, v5, v2

    if-eqz v2, :cond_15

    .line 620
    const/4 v2, 0x0

    aget-byte v2, v5, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 621
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 628
    :goto_6
    const-string v3, "ImageAppTotalService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "after address:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    const-string v3, "CurrentConnectedAddress"

    const-string v5, ""

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 631
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 632
    const/4 v3, 0x0

    .line 633
    if-eqz v5, :cond_11

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 635
    const/4 v3, 0x1

    .line 637
    :cond_11
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/panasonic/avc/cng/util/l;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->n:Ljava/lang/String;

    .line 638
    new-instance v5, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v5}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    .line 639
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/panasonic/avc/cng/model/service/c/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 641
    iget-boolean v6, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->E:Z

    if-eqz v6, :cond_12

    .line 643
    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->n:Ljava/lang/String;

    iput-object v6, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->o:Ljava/lang/String;

    .line 644
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->E:Z

    .line 646
    :cond_12
    const-string v6, "ImageAppTotalService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "phoneSsid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " / _oldSSID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->o:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->o:Ljava/lang/String;

    if-eqz v6, :cond_16

    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->o:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 649
    if-eqz v5, :cond_13

    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 651
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->C:Z

    .line 662
    :cond_13
    :goto_7
    iput-object v5, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->o:Ljava/lang/String;

    .line 663
    if-eqz v3, :cond_1c

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->j:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/service/p/a;->f()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->C:Z

    if-eqz v3, :cond_1c

    .line 665
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->V:Z

    .line 666
    const v3, 0x202009

    const-string v5, ""

    invoke-static {v3, v5}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 667
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->D:Z

    .line 668
    const-string v3, "ImageAppTotalService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_isCloudBackUpStart:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->D:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const-string v3, "ImageAppTotalService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "state:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const-string v3, "ImageAppTotalService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_isCloudBackUpEnable:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->C:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const-string v3, "sleep"

    if-eq v1, v3, :cond_14

    const-string v3, "sleep_pow_off"

    if-eq v1, v3, :cond_14

    const-string v3, "sleep_pow_off_fast"

    if-ne v1, v3, :cond_18

    .line 674
    :cond_14
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->B:Z

    .line 675
    const-string v3, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 676
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/s;->c:[B

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->m:[B

    .line 678
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Landroid/bluetooth/BluetoothDevice;ZZ)V

    goto/16 :goto_0

    .line 626
    :cond_15
    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 655
    :cond_16
    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->o:Ljava/lang/String;

    if-nez v6, :cond_13

    .line 657
    if-eqz v5, :cond_13

    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 659
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->C:Z

    goto/16 :goto_7

    .line 682
    :cond_17
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->h:Lcom/panasonic/avc/cng/model/service/j$a;

    if-eqz v3, :cond_0

    .line 684
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->h:Lcom/panasonic/avc/cng/model/service/j$a;

    invoke-interface {v3, p1, v0, v2, v1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 688
    :cond_18
    const-string v3, "wakeup"

    if-ne v1, v3, :cond_1b

    .line 690
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->B:Z

    .line 691
    const-string v3, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 692
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/s;->c:[B

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->m:[B

    .line 694
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Landroid/bluetooth/BluetoothDevice;ZZ)V

    .line 703
    :cond_19
    :goto_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->C:Z

    goto/16 :goto_0

    .line 698
    :cond_1a
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->h:Lcom/panasonic/avc/cng/model/service/j$a;

    if-eqz v3, :cond_19

    .line 700
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->h:Lcom/panasonic/avc/cng/model/service/j$a;

    invoke-interface {v3, p1, v0, v2, v1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 707
    :cond_1b
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->h:Lcom/panasonic/avc/cng/model/service/j$a;

    if-eqz v3, :cond_0

    .line 709
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->h:Lcom/panasonic/avc/cng/model/service/j$a;

    invoke-interface {v3, p1, v0, v2, v1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 713
    :cond_1c
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->h:Lcom/panasonic/avc/cng/model/service/j$a;

    if-nez v3, :cond_1d

    .line 715
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->V:Z

    .line 716
    const-string v0, "normal"

    if-ne v1, v0, :cond_0

    .line 718
    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Landroid/bluetooth/BluetoothDevice;ZZ)V

    goto/16 :goto_0

    .line 726
    :cond_1d
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->V:Z

    .line 727
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->h:Lcom/panasonic/avc/cng/model/service/j$a;

    if-eqz v3, :cond_0

    .line 729
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->h:Lcom/panasonic/avc/cng/model/service/j$a;

    invoke-interface {v3, p1, v0, v2, v1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 520
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    .prologue
    const/16 v4, 0x41

    .line 3590
    const-string v0, "ImageAppTotalService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location=("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3591
    const-string v0, "ImageAppTotalService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider=("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3592
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 3593
    const-string v1, "ImageAppTotalService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time=("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3596
    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->d()J

    move-result-wide v0

    .line 3597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    .line 3598
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->F:Z

    if-eqz v2, :cond_1

    .line 3601
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->J:Landroid/location/Location;

    invoke-direct {p0, p1, v2}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->J:Landroid/location/Location;

    if-nez v2, :cond_1

    .line 3603
    :cond_0
    long-to-int v2, v0

    invoke-virtual {p0, p1, v4, v2}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Landroid/location/Location;BI)V

    .line 3604
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->J:Landroid/location/Location;

    .line 3605
    long-to-int v0, v0

    invoke-virtual {p0, p1, v4, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Landroid/location/Location;BI)V

    .line 3608
    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3612
    const-string v0, "ImageAppTotalService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProviderDisabled("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3613
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3615
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->stopForeground(Z)V

    .line 3617
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Z)V

    .line 3618
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3622
    const-string v0, "ImageAppTotalService"

    const-string v1, "onProviderEnabled"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3623
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Z)Z

    .line 3624
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 454
    const-string v0, "ImageAppTotalService"

    const-string v1, "onStartCommand()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 456
    const-string v1, "BTScanStart"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 457
    const-string v1, "ImageAppTotalService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isStartBTScan:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    if-eqz v0, :cond_0

    .line 459
    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(J)V

    .line 462
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3628
    const-string v0, "ImageAppTotalService"

    const-string v1, "onStatusChanged"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3629
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 474
    const-string v0, "ImageAppTotalService"

    const-string v1, "onUnbind()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
