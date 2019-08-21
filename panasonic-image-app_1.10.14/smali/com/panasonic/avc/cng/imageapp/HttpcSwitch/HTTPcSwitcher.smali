.class public Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E_HTTPC_SWITCH_ERR_INIT:I = 0x2

.field public static final E_HTTPC_SWITCH_ERR_PARAM:I = 0x1

.field public static final E_HTTPC_SWITCH_ERR_SHUTDOWN:I = 0x3

.field public static final E_HTTPC_SWITCH_OK:I = 0x0

.field public static final INSIDE_HOME:I = 0x0

.field private static final MAX_MTU_SIZE:I = 0x5dc

.field private static final MIN_MTU_SIZE:I = 0x240

.field public static final OUTSIDE_HOME:I = 0x1

.field public static final STATE_INIT_DONE:I = 0x1

.field public static final STATE_STOP:I = 0x0

.field public static final STATE_WORKING:I = 0x2

.field private static dstAddress:Ljava/lang/String;

.field private static dstPort:I

.field private static httpcState:I

.field private static instance:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

.field private static mode:I

.field private static srcAddress:Ljava/lang/String;

.field private static srcPort:I

.field static switchLock:Ljava/lang/Object;

.field private static tsuru3State:I


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->switchLock:Ljava/lang/Object;

    .line 82
    sput v1, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->mode:I

    .line 91
    sput-object v2, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->srcAddress:Ljava/lang/String;

    .line 99
    sput v1, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->srcPort:I

    .line 108
    sput-object v2, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->dstAddress:Ljava/lang/String;

    .line 116
    sput v1, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->dstPort:I

    .line 121
    sput v1, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->tsuru3State:I

    .line 126
    sput v1, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->httpcState:I

    .line 174
    sput-object v2, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->instance:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "com.panasonic.avc.cng.imageapp.HttpcSwitch"

    iput-object v0, p0, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->LOG_TAG:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    .line 172
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;
    .locals 2

    .prologue
    .line 183
    const-class v1, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->instance:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->instance:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    .line 186
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->instance:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public execute(I)I
    .locals 10

    .prologue
    const/4 v0, 0x3

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 276
    sget-object v4, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->switchLock:Ljava/lang/Object;

    monitor-enter v4

    .line 277
    :try_start_0
    iget-object v5, p0, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->getTsuru3ModeChangeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    .line 280
    if-nez p1, :cond_4

    .line 282
    const-string v1, "com.panasonic.avc.cng.imageapp.HttpcSwitch"

    const-string v2, "HTTPcSwitcher execute() to INSIDE"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    sget v1, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->httpcState:I

    if-eqz v1, :cond_1

    .line 284
    iget-object v1, p0, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->shutdown()J

    move-result-wide v6

    .line 285
    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    .line 287
    const-string v1, "com.panasonic.avc.cng.imageapp.HttpcSwitch"

    const-string v2, "HTTPcSwitcher execute() jni.shutdown() error..."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    monitor-exit v4

    .line 372
    :goto_0
    return v0

    .line 292
    :cond_0
    const/4 v1, 0x0

    sput v1, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->httpcState:I

    .line 295
    :cond_1
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :try_start_1
    sget v1, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->tsuru3State:I

    if-eqz v1, :cond_3

    .line 298
    iget-object v1, p0, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->stackStop()J

    move-result-wide v6

    .line 299
    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 301
    const-string v1, "com.panasonic.avc.cng.imageapp.HttpcSwitch"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    const-string v1, "com.panasonic.avc.cng.imageapp.HttpcSwitch"

    const-string v2, "HTTPcSwitcher execute() jni.stackStop() error..."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    :try_start_2
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    monitor-exit v4

    goto :goto_0

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 307
    :cond_2
    const/4 v0, 0x0

    :try_start_3
    sput v0, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->tsuru3State:I

    .line 309
    :cond_3
    sput p1, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->mode:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    :try_start_4
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 370
    :goto_1
    const-string v0, "com.panasonic.avc.cng.imageapp.HttpcSwitch"

    const-string v1, "HTTPcSwitcher execute() finish..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    monitor-exit v4

    move v0, v3

    goto :goto_0

    .line 311
    :catchall_1
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 313
    :cond_4
    if-ne p1, v2, :cond_c

    .line 314
    const-string v0, "com.panasonic.avc.cng.imageapp.HttpcSwitch"

    const-string v6, "HTTPcSwitcher execute() to OUTSIDE"

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 317
    :try_start_5
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->srcAddress:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->dstAddress:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 318
    sget v0, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->tsuru3State:I

    if-nez v0, :cond_6

    .line 319
    iget-object v0, p0, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    sget-object v6, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->srcAddress:Ljava/lang/String;

    sget v7, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->srcPort:I

    invoke-virtual {v0, v6, v7}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->stackInit(Ljava/lang/String;I)J

    move-result-wide v6

    .line 320
    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    .line 322
    const-string v0, "com.panasonic.avc.cng.imageapp.HttpcSwitch"

    const-string v2, "HTTPcSwitcher execute() jni.stackInit() error..."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    :try_start_6
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v1

    .line 324
    goto :goto_0

    .line 327
    :cond_5
    const/4 v0, 0x1

    :try_start_7
    sput v0, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->tsuru3State:I

    .line 330
    :cond_6
    sget v0, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->tsuru3State:I

    if-ne v0, v2, :cond_8

    .line 331
    iget-object v0, p0, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    sget-object v2, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->dstAddress:Ljava/lang/String;

    sget v6, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->dstPort:I

    invoke-virtual {v0, v2, v6}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->setSendtoAddress(Ljava/lang/String;I)J

    move-result-wide v6

    .line 332
    cmp-long v0, v6, v8

    if-eqz v0, :cond_7

    .line 334
    const-string v0, "com.panasonic.avc.cng.imageapp.HttpcSwitch"

    const-string v2, "HTTPcSwitcher execute() jni.setSendtoAddress() error..."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 360
    :try_start_8
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v0, v1

    .line 336
    goto/16 :goto_0

    .line 339
    :cond_7
    const/4 v0, 0x2

    :try_start_9
    sput v0, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->tsuru3State:I

    .line 342
    :cond_8
    sget v0, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->httpcState:I

    if-nez v0, :cond_a

    .line 343
    iget-object v0, p0, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->init()J

    move-result-wide v6

    .line 344
    cmp-long v0, v6, v8

    if-eqz v0, :cond_9

    .line 346
    const-string v0, "com.panasonic.avc.cng.imageapp.HttpcSwitch"

    const-string v2, "HTTPcSwitcher execute() jni.init() error..."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 360
    :try_start_a
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 350
    :cond_9
    const/4 v0, 0x2

    :try_start_b
    sput v0, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->httpcState:I

    .line 358
    :cond_a
    sput p1, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->mode:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 360
    :try_start_c
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_1

    .line 354
    :cond_b
    :try_start_d
    const-string v0, "com.panasonic.avc.cng.imageapp.HttpcSwitch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MUST set tsuru3 address src="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->srcAddress:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", dst="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->dstAddress:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 360
    :try_start_e
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    monitor-exit v4

    move v0, v2

    .line 356
    goto/16 :goto_0

    .line 360
    :catchall_2
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 364
    :cond_c
    const-string v0, "com.panasonic.avc.cng.imageapp.HttpcSwitch"

    const-string v1, "HTTPcSwitcher execute() NOT SUPPORTED METHOD error..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move v0, v2

    goto/16 :goto_0
.end method

.method public isMode()I
    .locals 1

    .prologue
    .line 231
    sget v0, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->mode:I

    return v0
.end method

.method public declared-synchronized setDstAddress(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    sput-object p1, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->dstAddress:Ljava/lang/String;

    .line 221
    sput p2, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->dstPort:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMtu(I)V
    .locals 4

    .prologue
    .line 397
    const/16 v0, 0x240

    if-lt p1, v0, :cond_0

    const/16 v0, 0x5dc

    if-le p1, v0, :cond_1

    .line 398
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "out of treatment. mtu must set 576~1500, set size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->setMtu(I)J

    move-result-wide v0

    .line 406
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 409
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "out of treatmen. mtu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_2
    return-void
.end method

.method public declared-synchronized setSrcAddress(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    sput-object p1, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->srcAddress:Ljava/lang/String;

    .line 203
    sput p2, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->srcPort:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
