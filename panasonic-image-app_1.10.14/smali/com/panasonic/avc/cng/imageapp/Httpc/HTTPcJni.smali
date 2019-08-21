.class public Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JNI_CFG_HTTPC_MAX_HEAD:I = 0x10

.field public static final JNI_FUGU_HTTPC_Method_Get:I = 0x1

.field public static final JNI_FUGU_HTTPC_Method_Post:I = 0x2

.field public static final JNI_FUGU_HTTPC_ProxyUnUse:S = 0x0s

.field private static final JNI_FUGU_HTTPC_VER1_0_STR:Ljava/lang/String; = "HTTP/1.0"

.field private static final JNI_FUGU_HTTPC_VER1_1_STR:Ljava/lang/String; = "HTTP/1.1"

.field private static httpcSwitcher:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

.field private static final isDebug:Z

.field private static tsuru3Lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static tsuru3ModeChangeLock:Ljava/util/concurrent/locks/Lock;

.field private static tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->getInstance()Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcSwitcher:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3Lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3Lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    .line 39
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3Lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3ModeChangeLock:Ljava/util/concurrent/locks/Lock;

    .line 49
    const-string v0, "tsuru3"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 50
    const-string v0, "isys"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 51
    const-string v0, "httpc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "com.panasonic.avc.cng.imageapp.Httpc"

    iput-object v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->LOG_TAG:Ljava/lang/String;

    .line 59
    return-void
.end method

.method private native dual04SetMtu(I)J
.end method


# virtual methods
.method public abort()J
    .locals 3

    .prologue
    .line 605
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 607
    :try_start_0
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcSwitcher:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->isMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 608
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 610
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcApiAbort()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 612
    sget-object v2, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 610
    return-wide v0
.end method

.method public close(I)J
    .locals 3

    .prologue
    .line 132
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 134
    :try_start_0
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcSwitcher:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->isMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 137
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcApiClose(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 139
    sget-object v2, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 137
    return-wide v0
.end method

.method public getAuth(ILjava/lang/String;I)J
    .locals 3

    .prologue
    .line 590
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 592
    :try_start_0
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcSwitcher:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->isMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 593
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 595
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcApiGetAuth(ILjava/lang/String;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 597
    sget-object v2, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 595
    return-wide v0
.end method

.method public getCon(ILjava/lang/String;[I)J
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 504
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 505
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    aput-object v1, v0, v4

    .line 507
    sget-object v1, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 509
    :try_start_0
    sget-object v1, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcSwitcher:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->isMode()I

    move-result v1

    if-nez v1, :cond_0

    .line 510
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 512
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, v0, p3}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcApiGetCon(I[Ljava/lang/String;[I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 514
    sget-object v1, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 517
    aget-object v0, v0, v4

    .line 519
    return-wide v2
.end method

.method public getReq(IILjava/lang/String;[Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcReqparm;)J
    .locals 3

    .prologue
    .line 543
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 545
    :try_start_0
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcSwitcher:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->isMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 548
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcApiGetReq(IILjava/lang/String;[Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcReqparm;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 550
    sget-object v2, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 548
    return-wide v0
.end method

.method public getRspHeader(ILjava/lang/String;Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 575
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 577
    :try_start_0
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcSwitcher:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->isMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 578
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 580
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcApiGetRspHeader(ILjava/lang/String;Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 582
    sget-object v2, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 580
    return-wide v0
.end method

.method public getRspStatus(ILjava/lang/String;[ILjava/lang/String;)J
    .locals 3

    .prologue
    .line 559
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 561
    :try_start_0
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcSwitcher:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->isMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 562
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 564
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcApiGetRspStatus(ILjava/lang/String;[ILjava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 566
    sget-object v2, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 564
    return-wide v0
.end method

.method public getTsuru3ModeChangeLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3ModeChangeLock:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public native httpcApiAbort()J
.end method

.method public native httpcApiClose(I)J
.end method

.method public native httpcApiGetAuth(ILjava/lang/String;I)J
.end method

.method public native httpcApiGetCon(I[Ljava/lang/String;[I)J
.end method

.method public native httpcApiGetReq(IILjava/lang/String;[Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcReqparm;)J
.end method

.method public native httpcApiGetRspHeader(ILjava/lang/String;Ljava/lang/String;)J
.end method

.method public native httpcApiGetRspStatus(ILjava/lang/String;[ILjava/lang/String;)J
.end method

.method public native httpcApiInit()J
.end method

.method public native httpcApiLibAnalyzeUri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcParm;",
            ">;)J"
        }
    .end annotation
.end method

.method public native httpcApiLibFreeHead(Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcHeader;)J
.end method

.method public native httpcApiLibFreeParm(Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcParm;)J
.end method

.method public native httpcApiLibFreeReq(Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcReqparm;)J
.end method

.method public native httpcApiOpen(Ljava/lang/String;IS)J
.end method

.method public native httpcApiRecvBody(I[BI)J
.end method

.method public native httpcApiRecvRsp(I[Ljava/lang/String;[I[Ljava/lang/String;[Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcHeader;)J
.end method

.method public native httpcApiSendBody(I[BI)J
.end method

.method public native httpcApiSendReq(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcRange;[Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcParm;[Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcHeader;J)J
.end method

.method public native httpcApiSetConnectionTimeout(I)J
.end method

.method public native httpcApiSetSendtoAddress(Ljava/lang/String;I)J
.end method

.method public native httpcApiSetTimeout(I)J
.end method

.method public native httpcApiSetUserAgent(Ljava/lang/String;)J
.end method

.method public native httpcApiSetVersion(IS)J
.end method

.method public native httpcApiShutdown()J
.end method

.method public native httpcApiStackInit(Ljava/lang/String;I)J
.end method

.method public native httpcApiStackStop()J
.end method

.method public init()J
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcApiInit()J

    move-result-wide v0

    return-wide v0
.end method

.method public libAnalyzeUri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcParm;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 622
    invoke-virtual/range {p0 .. p5}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcApiLibAnalyzeUri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public libFreeHead(Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcHeader;)J
    .locals 2

    .prologue
    .line 636
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcApiLibFreeHead(Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcHeader;)J

    move-result-wide v0

    return-wide v0
.end method

.method public libFreeParm(Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcParm;)J
    .locals 2

    .prologue
    .line 629
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcApiLibFreeParm(Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcParm;)J

    move-result-wide v0

    return-wide v0
.end method

.method public libFreeReq(Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcReqparm;)J
    .locals 2

    .prologue
    .line 643
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcApiLibFreeReq(Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcReqparm;)J

    move-result-wide v0

    return-wide v0
.end method

.method public open(Ljava/lang/String;IS)J
    .locals 3

    .prologue
    .line 108
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 110
    :try_start_0
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcSwitcher:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->isMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 113
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcApiOpen(Ljava/lang/String;IS)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 115
    sget-object v2, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    return-wide v0
.end method

.method public recvBody(I[BI)J
    .locals 3

    .prologue
    .line 425
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 427
    :try_start_0
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcSwitcher:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->isMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 430
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcApiRecvBody(I[BI)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 432
    sget-object v2, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 430
    return-wide v0
.end method

.method public recvRsp(I)Lorg/apache/http/HttpResponse;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 346
    new-array v2, v10, [Ljava/lang/String;

    .line 347
    new-array v3, v10, [I

    .line 348
    new-array v4, v10, [Ljava/lang/String;

    .line 349
    new-array v5, v9, [Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcHeader;

    move v0, v6

    .line 351
    :goto_0
    if-ge v0, v9, :cond_0

    .line 352
    new-instance v1, Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcHeader;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcHeader;-><init>()V

    aput-object v1, v5, v0

    .line 353
    aget-object v1, v5, v0

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8}, Ljava/lang/String;-><init>()V

    iput-object v8, v1, Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcHeader;->name:Ljava/lang/String;

    .line 354
    aget-object v1, v5, v0

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8}, Ljava/lang/String;-><init>()V

    iput-object v8, v1, Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcHeader;->value:Ljava/lang/String;

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 358
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 360
    :try_start_0
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcSwitcher:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->isMode()I

    move-result v0

    if-nez v0, :cond_1

    .line 361
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    move-object v0, p0

    move v1, p1

    .line 363
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcApiRecvRsp(I[Ljava/lang/String;[I[Ljava/lang/String;[Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcHeader;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 365
    sget-object v8, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 367
    const-wide/16 v8, 0x0

    cmp-long v8, v0, v8

    if-eqz v8, :cond_2

    .line 369
    const-string v2, "com.panasonic.avc.cng.imageapp.Httpc"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive response failed...., err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    .line 405
    :goto_1
    return-object v0

    .line 379
    :cond_2
    aget-object v0, v2, v6

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 380
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v10, v6}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 387
    :goto_2
    new-instance v2, Lorg/apache/http/message/BasicStatusLine;

    aget v1, v3, v6

    aget-object v3, v4, v6

    invoke-direct {v2, v0, v1, v3}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 390
    new-instance v1, Lorg/apache/http/message/BasicHttpResponse;

    invoke-direct {v1, v2}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    move v0, v6

    .line 393
    :goto_3
    array-length v2, v5

    if-ge v0, v2, :cond_3

    .line 395
    aget-object v2, v5, v0

    iget-object v2, v2, Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcHeader;->name:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_3
    move-object v0, v1

    .line 405
    goto :goto_1

    .line 381
    :cond_4
    aget-object v0, v2, v6

    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 382
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v10, v10}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    .line 384
    :cond_5
    const-string v0, "com.panasonic.avc.cng.imageapp.Httpc"

    const-string v1, "ProtocolVersion is unexpected value"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    .line 385
    goto :goto_1

    .line 399
    :cond_6
    aget-object v2, v5, v0

    iget-object v2, v2, Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcHeader;->name:Ljava/lang/String;

    aget-object v3, v5, v0

    iget-object v3, v3, Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcHeader;->value:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public sendBody(I[BI)J
    .locals 3

    .prologue
    .line 312
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 314
    :try_start_0
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcSwitcher:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->isMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 317
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcApiSendBody(I[BI)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 319
    sget-object v2, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    return-wide v0
.end method

.method public sendReq(ILorg/apache/http/HttpRequest;)J
    .locals 13

    .prologue
    .line 187
    .line 188
    const-string v0, ""

    .line 191
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 194
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    const/4 v3, 0x1

    move-object v0, p2

    .line 199
    check-cast v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 200
    if-nez v4, :cond_0

    .line 201
    const-string v0, "com.panasonic.avc.cng.imageapp.Httpc"

    const-string v1, "GET getPath failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_0
    const-wide/16 v10, 0x0

    .line 243
    :goto_0
    new-instance v5, Ljava/lang/String;

    const-string v0, ""

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 246
    new-instance v6, Ljava/lang/String;

    const-string v0, ""

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    .line 251
    array-length v0, v1

    new-array v9, v0, [Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcHeader;

    .line 253
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 254
    new-instance v2, Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcHeader;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcHeader;-><init>()V

    aput-object v2, v9, v0

    .line 255
    aget-object v2, v9, v0

    aget-object v7, v1, v0

    invoke-interface {v7}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcHeader;->name:Ljava/lang/String;

    .line 256
    aget-object v2, v9, v0

    aget-object v7, v1, v0

    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcHeader;->value:Ljava/lang/String;

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 209
    :cond_1
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    const/4 v3, 0x2

    move-object v0, p2

    .line 214
    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    .line 215
    if-nez v4, :cond_2

    .line 216
    const-string v0, "com.panasonic.avc.cng.imageapp.Httpc"

    const-string v1, "POST getPath failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_2
    const-string v0, "Content-Length"

    invoke-interface {p2, v0}, Lorg/apache/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 222
    if-nez v0, :cond_3

    .line 223
    const-wide/16 v0, 0x0

    :goto_2
    move-wide v10, v0

    .line 234
    goto :goto_0

    .line 227
    :cond_3
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    goto :goto_2

    .line 228
    :catch_0
    move-exception v0

    .line 230
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 237
    :cond_4
    const-string v0, "com.panasonic.avc.cng.imageapp.Httpc"

    const-string v1, "Only Get/Post method is supported."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only Get/Post method is supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_5
    check-cast p2, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 268
    array-length v0, v1

    new-array v8, v0, [Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcParm;

    .line 269
    const/4 v0, 0x0

    :goto_3
    array-length v2, v1

    if-ge v0, v2, :cond_8

    .line 270
    aget-object v2, v1, v0

    const-string v7, "="

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 271
    array-length v7, v2

    const/4 v12, 0x2

    if-ge v7, v12, :cond_6

    .line 272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "URI error, Query format error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_6
    new-instance v7, Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcParm;

    invoke-direct {v7}, Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcParm;-><init>()V

    aput-object v7, v8, v0

    .line 275
    aget-object v7, v8, v0

    const/4 v12, 0x0

    aget-object v12, v2, v12

    iput-object v12, v7, Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcParm;->name:Ljava/lang/String;

    .line 276
    aget-object v7, v8, v0

    const/4 v12, 0x1

    aget-object v2, v2, v12

    iput-object v2, v7, Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcParm;->value:Ljava/lang/String;

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 279
    :cond_7
    const/4 v8, 0x0

    .line 283
    :cond_8
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 285
    :try_start_1
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcSwitcher:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->isMode()I

    move-result v0

    if-nez v0, :cond_9

    .line 286
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 288
    :cond_9
    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    :try_start_2
    invoke-virtual/range {v1 .. v11}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcApiSendReq(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcRange;[Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcParm;[Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcHeader;J)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    .line 290
    sget-object v2, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 288
    return-wide v0
.end method

.method public setConnectionTimeout(I)J
    .locals 2

    .prologue
    .line 650
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcApiSetConnectionTimeout(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public setMtu(I)J
    .locals 3

    .prologue
    .line 720
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 722
    :try_start_0
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcSwitcher:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->isMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 723
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 725
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->dual04SetMtu(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 727
    sget-object v2, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->tsuru3UsedLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 725
    return-wide v0
.end method

.method public setSendtoAddress(Ljava/lang/String;I)J
    .locals 2

    .prologue
    .line 688
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcApiSetSendtoAddress(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public setTimeout(I)J
    .locals 2

    .prologue
    .line 467
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcApiSetTimeout(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public setUserAgent(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 483
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcApiSetUserAgent(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public setVersion(IS)J
    .locals 2

    .prologue
    .line 451
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcApiSetVersion(IS)J

    move-result-wide v0

    return-wide v0
.end method

.method public shutdown()J
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcApiShutdown()J

    move-result-wide v0

    return-wide v0
.end method

.method public stackInit(Ljava/lang/String;I)J
    .locals 2

    .prologue
    .line 669
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcApiStackInit(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public stackStop()J
    .locals 2

    .prologue
    .line 703
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcApiStackStop()J

    move-result-wide v0

    return-wide v0
.end method
