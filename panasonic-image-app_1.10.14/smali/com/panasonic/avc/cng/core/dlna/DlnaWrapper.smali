.class public Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper$b;,
        Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field private static d:Z

.field private static e:Ljava/lang/Object;

.field private static f:I

.field private static g:Ljava/lang/String;


# instance fields
.field private h:Z

.field private i:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper$a;

.field private j:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    sput-boolean v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->d:Z

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    .line 22
    sput v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->f:I

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->g:Ljava/lang/String;

    .line 28
    const/4 v0, 0x2

    sput v0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a:I

    .line 31
    const v0, 0xc350

    sput v0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->b:I

    .line 32
    const v0, 0xc382

    sput v0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->h:Z

    return-void
.end method

.method private native GetSelfIpAddress()I
.end method

.method private a(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/dlna/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 655
    sget v0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->b:I

    sget v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->c:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;III)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/dlna/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 666
    .line 667
    const/16 v3, 0x20

    .line 669
    const/16 v0, 0xa0

    new-array v4, v0, [Ljava/lang/String;

    .line 675
    const-string v0, "DlnaWrapper"

    const-string v1, "SendMSearch"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    const-string v0, "DlnaWrapper"

    const-string v1, "start deviceSearch(mx=%d port:%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move/from16 v6, p4

    .line 679
    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->deviceSearch(Ljava/lang/String;II[Ljava/lang/String;II)I

    move-result v1

    .line 681
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->getSearchPort()I

    move-result v11

    .line 682
    const-string v0, "DlnaWrapper"

    const-string v2, "finish deviceSearch(%d found) port : %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 687
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 689
    new-instance v5, Lcom/panasonic/avc/cng/core/dlna/a;

    mul-int/lit8 v3, v0, 0x5

    aget-object v6, v4, v3

    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0x1

    aget-object v7, v4, v3

    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0x2

    aget-object v8, v4, v3

    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0x3

    aget-object v9, v4, v3

    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0x4

    aget-object v10, v4, v3

    invoke-direct/range {v5 .. v11}, Lcom/panasonic/avc/cng/core/dlna/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 697
    :cond_0
    const-string v0, "DlnaWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SendMSearch:Res:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    return-object v2
.end method

.method private native advertisementCheck()I
.end method

.method private native advertisementStart(Ljava/lang/String;)I
.end method

.method private native advertisementStop()V
.end method

.method private c(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1339
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "%02d:%02d:%02d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    div-int/lit16 v4, p1, 0xe10

    .line 1340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    rem-int/lit16 v4, p1, 0xe10

    div-int/lit8 v4, v4, 0x3c

    .line 1341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    rem-int/lit8 v4, p1, 0x3c

    .line 1342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1339
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1344
    return-object v0
.end method

.method private native deviceSearch(Ljava/lang/String;II[Ljava/lang/String;II)I
.end method

.method private native dlnaFinalize()V
.end method

.method private native dlnaInitialize(I)I
.end method

.method private native dlnaMakeUUIDSeed()Ljava/lang/String;
.end method

.method private native dlnaSetNetworkIF(Ljava/lang/String;)I
.end method

.method private native dlnaSetUUIDSeed(Ljava/lang/String;)I
.end method

.method private native dmcGetPositionInfo([Ljava/lang/String;)I
.end method

.method private native dmcPause()I
.end method

.method private native dmcPlay(Ljava/lang/String;)I
.end method

.method private native dmcSeek(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native dmcSetAVTransportURI(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native dmcSetConnectRenderer(ILjava/lang/String;)I
.end method

.method private native dmcStop()I
.end method

.method private native dmpBrowse(Ljava/lang/String;Ljava/lang/String;II[I)Ljava/lang/String;
.end method

.method private native dmpBrowseExtentionTag(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;[I)Ljava/lang/String;
.end method

.method private native dmpBrowseExtentionTag2(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/String;
.end method

.method private native dmpDeleteContent(Ljava/lang/String;)I
.end method

.method private native dmpFinalize()V
.end method

.method private native dmpFinishDeleteContent()I
.end method

.method private native dmpGetLoadStatus()I
.end method

.method private native dmpPause()I
.end method

.method private native dmpPlay()I
.end method

.method private native dmpReadyDeleteContent(Ljava/lang/String;)I
.end method

.method private native dmpSeek(J)I
.end method

.method private native dmpSetConnectServer(Ljava/lang/String;)I
.end method

.method private native dmpSetPlayContent(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native dmpSetupPlayer(IJJLjava/lang/String;)I
.end method

.method private native dmpStop()I
.end method

.method private native dmsFinalize()I
.end method

.method private native dmsGetUploadStatus([I[I[I)I
.end method

.method private native dmsInitialize(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native dmsStart()I
.end method

.method private native dmsStop()I
.end method

.method private native getSearchPort()I
.end method

.method private h(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 1296
    if-nez p1, :cond_1

    .line 1327
    :cond_0
    :goto_0
    return v0

    .line 1302
    :cond_1
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1303
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1309
    aget-object v2, v1, v4

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1310
    array-length v3, v2

    if-le v3, v5, :cond_2

    .line 1312
    aget-object v2, v2, v0

    aput-object v2, v1, v4

    .line 1318
    :cond_2
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0xe10

    const/4 v3, 0x1

    aget-object v3, v1, v3

    .line 1319
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v1, v1, v3

    .line 1320
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    .line 1322
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private native upnp_createSubscriber(IILjava/lang/String;Ljava/lang/String;)I
.end method

.method private native upnp_unregistSubscriber(Ljava/lang/String;)I
.end method

.method private static w()V
    .locals 1

    .prologue
    .line 377
    sget-boolean v0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->d:Z

    if-nez v0, :cond_0

    .line 379
    const-string v0, "dlnaCore"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 380
    const/4 v0, 0x1

    sput-boolean v0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->d:Z

    .line 382
    :cond_0
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)I
    .locals 1

    .prologue
    .line 1431
    const-string v0, "Camera/event"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->upnp_createSubscriber(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a()Lcom/panasonic/avc/cng/core/dlna/f;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 421
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->h:Z

    if-eqz v0, :cond_0

    .line 422
    const-string v0, "DlnaWrapper"

    const-string v1, "RefreshDLNA\u4e2d\u306a\u306e\u3067\u6291\u5236"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const/4 v0, 0x0

    .line 477
    :goto_0
    return-object v0

    .line 425
    :cond_0
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->h:Z

    .line 426
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 428
    :try_start_0
    const-string v0, "DlnaWrapper"

    const-string v2, "RefreshDLNA() Start"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    sget v0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->f:I

    if-eqz v0, :cond_3

    .line 433
    sget v2, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->f:I

    .line 434
    sget-object v0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->g:Ljava/lang/String;

    .line 436
    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->m()V

    .line 443
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->t()V

    .line 446
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a(I)Lcom/panasonic/avc/cng/core/dlna/f;

    .line 449
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->f()Ljava/util/List;

    move-result-object v2

    .line 450
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_4

    .line 452
    if-nez v0, :cond_2

    .line 454
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/dlna/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/dlna/a;->c:Ljava/lang/String;

    .line 457
    :cond_2
    if-eqz v0, :cond_3

    .line 459
    const-string v2, "DlnaWrapper"

    const-string v3, "DmpSetConnectServer() in RefreshDLNA()"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/f;

    .line 473
    :cond_3
    :goto_1
    const-string v0, "DlnaWrapper"

    const-string v2, "RefreshDLNA() End"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->h:Z

    .line 477
    new-instance v0, Lcom/panasonic/avc/cng/core/dlna/f;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    goto :goto_0

    .line 463
    :cond_4
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_3

    .line 466
    if-eqz v0, :cond_3

    .line 468
    const-string v2, "DlnaWrapper"

    const-string v3, "DmpSetConnectServer() in RefreshDLNA()"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/f;

    goto :goto_1

    .line 474
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I)Lcom/panasonic/avc/cng/core/dlna/f;
    .locals 3

    .prologue
    .line 396
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 398
    :try_start_0
    invoke-static {}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->w()V

    .line 402
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dlnaInitialize(I)I

    move-result v0

    .line 403
    sput p1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->f:I

    .line 404
    const/4 v2, 0x0

    sput-object v2, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->g:Ljava/lang/String;

    .line 406
    new-instance v2, Lcom/panasonic/avc/cng/core/dlna/f;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    monitor-exit v1

    return-object v2

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(IJJLjava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/f;
    .locals 4

    .prologue
    .line 906
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 908
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmpSetupPlayer(IJJLjava/lang/String;)I

    move-result v0

    .line 910
    new-instance v2, Lcom/panasonic/avc/cng/core/dlna/f;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    monitor-exit v1

    return-object v2

    .line 911
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/f;
    .locals 3

    .prologue
    .line 1100
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1102
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmcSetConnectRenderer(ILjava/lang/String;)I

    move-result v0

    .line 1104
    new-instance v2, Lcom/panasonic/avc/cng/core/dlna/f;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    monitor-exit v1

    return-object v2

    .line 1105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/f;
    .locals 3

    .prologue
    .line 512
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 517
    :try_start_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 518
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmsInitialize(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 520
    new-instance v2, Lcom/panasonic/avc/cng/core/dlna/f;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    monitor-exit v1

    return-object v2

    .line 517
    :cond_0
    const-string v0, "0"

    goto :goto_0

    .line 521
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(J)Lcom/panasonic/avc/cng/core/dlna/f;
    .locals 3

    .prologue
    .line 981
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 983
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmpSeek(J)I

    move-result v0

    .line 985
    new-instance v2, Lcom/panasonic/avc/cng/core/dlna/f;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    monitor-exit v1

    return-object v2

    .line 986
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/f;
    .locals 4

    .prologue
    .line 726
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 728
    :try_start_0
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmpSetConnectServer(Ljava/lang/String;)I

    move-result v2

    .line 730
    new-instance v0, Lcom/panasonic/avc/cng/core/dlna/f;

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    .line 732
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 734
    const-string v2, "DlnaWrapper"

    const-string v3, "DmpSetConnectServer Success!"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    sput-object p1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->g:Ljava/lang/String;

    .line 760
    :goto_0
    monitor-exit v1

    return-object v0

    .line 739
    :cond_0
    const-string v0, "DlnaWrapper"

    const-string v2, "DmpSetConnectServer Failed... Retry M-Search!!"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->f()Ljava/util/List;

    .line 745
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmpSetConnectServer(Ljava/lang/String;)I

    move-result v2

    .line 746
    new-instance v0, Lcom/panasonic/avc/cng/core/dlna/f;

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    .line 748
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/f;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 750
    const-string v2, "DlnaWrapper"

    const-string v3, "DmpSetConnectServer Success!"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    sput-object p1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->g:Ljava/lang/String;

    goto :goto_0

    .line 761
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 755
    :cond_1
    :try_start_1
    const-string v2, "DlnaWrapper"

    const-string v3, "DmpSetConnectServer Failed..."

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    const/4 v2, 0x0

    sput-object v2, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/f;
    .locals 3

    .prologue
    .line 923
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 925
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmpSetPlayContent(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 927
    new-instance v2, Lcom/panasonic/avc/cng/core/dlna/f;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    monitor-exit v1

    return-object v2

    .line 928
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a([I[I[I)Lcom/panasonic/avc/cng/core/dlna/f;
    .locals 7

    .prologue
    .line 544
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 547
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [I

    .line 548
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 549
    const/4 v3, 0x1

    new-array v3, v3, [I

    .line 550
    invoke-direct {p0, v0, v2, v3}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmsGetUploadStatus([I[I[I)I

    move-result v4

    .line 552
    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v0, v0, v6

    aput v0, p1, v5

    .line 553
    const/4 v0, 0x0

    const/4 v5, 0x0

    aget v2, v2, v5

    aput v2, p2, v0

    .line 554
    const/4 v0, 0x0

    const/4 v2, 0x0

    aget v2, v3, v2

    aput v2, p3, v0

    .line 555
    new-instance v0, Lcom/panasonic/avc/cng/core/dlna/f;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    monitor-exit v1

    return-object v0

    .line 556
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/String;
    .locals 11

    .prologue
    .line 851
    sget-object v10, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v10

    .line 854
    :try_start_0
    const-string v2, "BrowseDirectChildren"

    .line 855
    const-string v5, "LumixLink2.0"

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 857
    invoke-direct/range {v0 .. v9}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmpBrowseExtentionTag2(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 867
    monitor-exit v10

    return-object v0

    .line 868
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;[I)Ljava/lang/String;
    .locals 9

    .prologue
    .line 814
    sget-object v8, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v8

    .line 817
    :try_start_0
    const-string v2, "BrowseDirectChildren"

    .line 818
    const-string v5, "LumixLink2.0"

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 820
    invoke-direct/range {v0 .. v7}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmpBrowseExtentionTag(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 828
    monitor-exit v8

    return-object v0

    .line 829
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(III)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/dlna/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 615
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 617
    :try_start_0
    const-string v0, "urn:schemas-upnp-org:device:MediaServer:1"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 618
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper$a;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->i:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper$a;

    .line 497
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper$b;)V
    .locals 0

    .prologue
    .line 1366
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->j:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper$b;

    .line 1367
    return-void
.end method

.method public b()Lcom/panasonic/avc/cng/core/dlna/f;
    .locals 3

    .prologue
    .line 531
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 534
    :try_start_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmsStart()I

    move-result v0

    .line 535
    new-instance v2, Lcom/panasonic/avc/cng/core/dlna/f;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    monitor-exit v1

    return-object v2

    .line 536
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)Lcom/panasonic/avc/cng/core/dlna/f;
    .locals 3

    .prologue
    .line 1165
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1170
    :try_start_0
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1172
    const-string v2, "REL_TIME"

    invoke-direct {p0, v2, v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmcSeek(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1174
    new-instance v2, Lcom/panasonic/avc/cng/core/dlna/f;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    monitor-exit v1

    return-object v2

    .line 1175
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/f;
    .locals 3

    .prologue
    .line 1119
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1121
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmcSetAVTransportURI(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1123
    new-instance v2, Lcom/panasonic/avc/cng/core/dlna/f;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    monitor-exit v1

    return-object v2

    .line 1124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 880
    sget-object v6, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v6

    .line 883
    :try_start_0
    const-string v2, "BrowseMetadata"

    .line 884
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 886
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmpBrowse(Ljava/lang/String;Ljava/lang/String;II[I)Ljava/lang/String;

    move-result-object v0

    .line 888
    monitor-exit v6

    return-object v0

    .line 889
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Lcom/panasonic/avc/cng/core/dlna/f;
    .locals 3

    .prologue
    .line 566
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 569
    :try_start_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmsStop()I

    move-result v0

    .line 570
    new-instance v2, Lcom/panasonic/avc/cng/core/dlna/f;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    monitor-exit v1

    return-object v2

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/f;
    .locals 3

    .prologue
    .line 1031
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1033
    :try_start_0
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmpReadyDeleteContent(Ljava/lang/String;)I

    move-result v0

    .line 1035
    new-instance v2, Lcom/panasonic/avc/cng/core/dlna/f;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    monitor-exit v1

    return-object v2

    .line 1036
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Lcom/panasonic/avc/cng/core/dlna/f;
    .locals 3

    .prologue
    .line 580
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 583
    :try_start_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmsFinalize()I

    move-result v0

    .line 584
    new-instance v2, Lcom/panasonic/avc/cng/core/dlna/f;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    monitor-exit v1

    return-object v2

    .line 585
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/f;
    .locals 3

    .prologue
    .line 1050
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1052
    :try_start_0
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmpDeleteContent(Ljava/lang/String;)I

    move-result v0

    .line 1054
    new-instance v2, Lcom/panasonic/avc/cng/core/dlna/f;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    monitor-exit v1

    return-object v2

    .line 1055
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dms_FilePathNortify(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->i:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper$a;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->i:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper$a;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper$a;->a(Ljava/lang/String;)V

    .line 714
    :cond_0
    return-void
.end method

.method public e()I
    .locals 2

    .prologue
    .line 590
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 593
    :try_start_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->GetSelfIpAddress()I

    move-result v0

    monitor-exit v1

    return v0

    .line 594
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/f;
    .locals 3

    .prologue
    .line 1233
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1235
    :try_start_0
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->advertisementStart(Ljava/lang/String;)I

    move-result v0

    .line 1237
    new-instance v2, Lcom/panasonic/avc/cng/core/dlna/f;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    .line 1239
    monitor-exit v1

    return-object v2

    .line 1240
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1453
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dlnaSetUUIDSeed(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/dlna/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 606
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 608
    :try_start_0
    const-string v0, "urn:schemas-upnp-org:device:MediaServer:1"

    sget v2, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a:I

    invoke-direct {p0, v0, v2}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 609
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1465
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dlnaSetNetworkIF(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/dlna/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 624
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 626
    :try_start_0
    const-string v0, "urn:schemas-upnp-org:device:MediaRenderer:1"

    sget v2, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a:I

    invoke-direct {p0, v0, v2}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 627
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Lcom/panasonic/avc/cng/core/dlna/f;
    .locals 3

    .prologue
    .line 937
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 939
    :try_start_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmpPlay()I

    move-result v0

    .line 941
    new-instance v2, Lcom/panasonic/avc/cng/core/dlna/f;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    monitor-exit v1

    return-object v2

    .line 942
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Lcom/panasonic/avc/cng/core/dlna/f;
    .locals 3

    .prologue
    .line 951
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 953
    :try_start_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmpStop()I

    move-result v0

    .line 955
    new-instance v2, Lcom/panasonic/avc/cng/core/dlna/f;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    monitor-exit v1

    return-object v2

    .line 956
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Lcom/panasonic/avc/cng/core/dlna/f;
    .locals 3

    .prologue
    .line 965
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 967
    :try_start_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmpPause()I

    move-result v0

    .line 969
    new-instance v2, Lcom/panasonic/avc/cng/core/dlna/f;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    monitor-exit v1

    return-object v2

    .line 970
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()I
    .locals 2

    .prologue
    .line 1011
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1015
    :try_start_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmpGetLoadStatus()I

    move-result v0

    .line 1017
    monitor-exit v1

    return v0

    .line 1018
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()Lcom/panasonic/avc/cng/core/dlna/f;
    .locals 3

    .prologue
    .line 1065
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1067
    :try_start_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmpFinishDeleteContent()I

    move-result v0

    .line 1069
    new-instance v2, Lcom/panasonic/avc/cng/core/dlna/f;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    monitor-exit v1

    return-object v2

    .line 1070
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 1079
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1081
    :try_start_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmpFinalize()V

    .line 1083
    const/4 v0, 0x0

    sput-object v0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->g:Ljava/lang/String;

    .line 1084
    monitor-exit v1

    .line 1085
    return-void

    .line 1084
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()Lcom/panasonic/avc/cng/core/dlna/f;
    .locals 3

    .prologue
    .line 1133
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1136
    :try_start_0
    const-string v0, "1"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmcPlay(Ljava/lang/String;)I

    move-result v0

    .line 1138
    new-instance v2, Lcom/panasonic/avc/cng/core/dlna/f;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    monitor-exit v1

    return-object v2

    .line 1139
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()Lcom/panasonic/avc/cng/core/dlna/f;
    .locals 3

    .prologue
    .line 1148
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1150
    :try_start_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmcPause()I

    move-result v0

    .line 1152
    new-instance v2, Lcom/panasonic/avc/cng/core/dlna/f;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    monitor-exit v1

    return-object v2

    .line 1153
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p()Lcom/panasonic/avc/cng/core/dlna/f;
    .locals 3

    .prologue
    .line 1184
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1186
    :try_start_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmcStop()I

    move-result v0

    .line 1188
    new-instance v2, Lcom/panasonic/avc/cng/core/dlna/f;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    monitor-exit v1

    return-object v2

    .line 1189
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()Lcom/panasonic/avc/cng/core/dlna/i;
    .locals 5

    .prologue
    .line 1199
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1201
    :try_start_0
    new-instance v0, Lcom/panasonic/avc/cng/core/dlna/i;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/dlna/i;-><init>()V

    .line 1203
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 1205
    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmcGetPositionInfo([Ljava/lang/String;)I

    move-result v3

    .line 1207
    new-instance v4, Lcom/panasonic/avc/cng/core/dlna/f;

    invoke-direct {v4, v3}, Lcom/panasonic/avc/cng/core/dlna/f;-><init>(I)V

    .line 1209
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/core/dlna/f;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1211
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-direct {p0, v3}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->h(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/panasonic/avc/cng/core/dlna/i;->a:I

    .line 1212
    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->h(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/panasonic/avc/cng/core/dlna/i;->b:I

    .line 1214
    monitor-exit v1

    .line 1218
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1220
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public r()I
    .locals 2

    .prologue
    .line 1249
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1251
    :try_start_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->advertisementCheck()I

    move-result v0

    monitor-exit v1

    return v0

    .line 1252
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public s()V
    .locals 2

    .prologue
    .line 1260
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1262
    :try_start_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->advertisementStop()V

    .line 1263
    monitor-exit v1

    .line 1264
    return-void

    .line 1263
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t()V
    .locals 2

    .prologue
    .line 1274
    sget-object v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1276
    :try_start_0
    sget-boolean v0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->d:Z

    if-eqz v0, :cond_0

    .line 1278
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dmsFinalize()I

    .line 1280
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dlnaFinalize()V

    .line 1281
    const/4 v0, 0x0

    sput v0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->f:I

    .line 1283
    :cond_0
    monitor-exit v1

    .line 1284
    return-void

    .line 1283
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1441
    const-string v0, "Camera/event"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->upnp_unregistSubscriber(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public upnp_SubscriberNortify(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1377
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->j:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper$b;

    if-eqz v0, :cond_0

    .line 1379
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->j:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper$b;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper$b;->a(Ljava/lang/String;)V

    .line 1381
    :cond_0
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1448
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->dlnaMakeUUIDSeed()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
