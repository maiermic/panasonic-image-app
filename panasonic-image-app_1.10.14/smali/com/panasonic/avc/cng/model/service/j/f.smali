.class public Lcom/panasonic/avc/cng/model/service/j/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/j/f$b;,
        Lcom/panasonic/avc/cng/model/service/j/f$c;,
        Lcom/panasonic/avc/cng/model/service/j/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Ljava/net/DatagramSocket;

.field private d:Ljava/net/DatagramPacket;

.field private e:[B

.field private f:Lcom/panasonic/avc/cng/core/a/av;

.field private g:I

.field private h:Z

.field private i:Ljava/lang/Thread;

.field private final j:Ljava/lang/Object;

.field private k:J

.field private l:Lcom/panasonic/avc/cng/model/service/j/f$b;

.field private m:Lcom/panasonic/avc/cng/model/service/j/f$c;

.field private n:J

.field private o:Lcom/panasonic/avc/cng/model/service/j/f$a;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    const-class v0, Lcom/panasonic/avc/cng/model/service/j/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/model/service/j/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/panasonic/avc/cng/model/service/j/f$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput v1, p0, Lcom/panasonic/avc/cng/model/service/j/f;->b:I

    .line 182
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/f;->c:Ljava/net/DatagramSocket;

    .line 183
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/f;->d:Ljava/net/DatagramPacket;

    .line 184
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->e:[B

    .line 186
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/f;->f:Lcom/panasonic/avc/cng/core/a/av;

    .line 190
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->j:Ljava/lang/Object;

    .line 205
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/f;->o:Lcom/panasonic/avc/cng/model/service/j/f$a;

    .line 206
    iput v1, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    .line 207
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/j/f;->h:Z

    .line 208
    return-void
.end method

.method private c(J)V
    .locals 1

    .prologue
    .line 980
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 982
    :goto_0
    return-void

    .line 981
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 774
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/f;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 775
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 776
    monitor-exit v1

    .line 790
    :goto_0
    return-void

    .line 780
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/model/service/j/f$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/model/service/j/f$1;-><init>(Lcom/panasonic/avc/cng/model/service/j/f;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->i:Ljava/lang/Thread;

    .line 786
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->h:Z

    .line 788
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 789
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 796
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/f;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 797
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 798
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 801
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 802
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->i:Ljava/lang/Thread;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 809
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->h:Z

    .line 811
    :cond_0
    monitor-exit v1

    .line 812
    return-void

    .line 803
    :catch_0
    move-exception v0

    .line 804
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 806
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->i:Ljava/lang/Thread;

    goto :goto_0

    .line 811
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private n()Lcom/panasonic/avc/cng/core/a/at;
    .locals 4

    .prologue
    .line 820
    const/4 v1, 0x0

    .line 824
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->d:Ljava/net/DatagramPacket;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/f;->e:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 825
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->c:Ljava/net/DatagramSocket;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/f;->d:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 827
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->d:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    .line 830
    new-instance v0, Lcom/panasonic/avc/cng/core/a/at;

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/core/a/at;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 833
    :goto_0
    if-eqz v0, :cond_0

    .line 834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/panasonic/avc/cng/model/service/j/f;->n:J

    .line 837
    :cond_0
    return-object v0

    .line 831
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 902
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->d:Ljava/net/DatagramPacket;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/f;->e:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 903
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->c:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/f;->d:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/IllegalBlockingModeException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 906
    :catch_0
    move-exception v0

    .line 908
    sget-object v1, Lcom/panasonic/avc/cng/model/service/j/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[EXCEPTION] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#cleanUdpPort -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    :goto_1
    return-void

    .line 909
    :catch_1
    move-exception v0

    .line 910
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 911
    :catch_2
    move-exception v0

    .line 912
    invoke-virtual {v0}, Ljava/nio/channels/IllegalBlockingModeException;->printStackTrace()V

    goto :goto_1
.end method

.method private p()I
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 925
    .line 932
    const v0, 0xc738

    :goto_0
    const v1, 0xffff

    if-gt v0, v1, :cond_3

    .line 935
    :try_start_0
    sget-object v1, Lcom/panasonic/avc/cng/model/service/j/f;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "UDP socket open[%d]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 951
    :goto_1
    if-eqz v1, :cond_0

    .line 953
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 954
    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 969
    :cond_0
    new-instance v2, Ljava/net/DatagramPacket;

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/j/f;->e:[B

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/j/f;->e:[B

    array-length v4, v4

    invoke-direct {v2, v3, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 972
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/f;->c:Ljava/net/DatagramSocket;

    .line 973
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/f;->d:Ljava/net/DatagramPacket;

    .line 975
    :goto_2
    return v0

    .line 940
    :catch_0
    move-exception v1

    .line 941
    :try_start_2
    sget-object v3, Lcom/panasonic/avc/cng/model/service/j/f;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "UDP socket close[%d](%s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/f;->c:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    .line 944
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/f;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 947
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/f;->c:Ljava/net/DatagramSocket;
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1

    .line 932
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 956
    :catch_1
    move-exception v1

    .line 957
    sget-object v3, Lcom/panasonic/avc/cng/model/service/j/f;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "UDP socket close[%d](%s)"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-virtual {v1}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->c:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_2

    .line 960
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 963
    :cond_2
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/f;->c:Ljava/net/DatagramSocket;

    .line 965
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    return v0
.end method

.method public a(J)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 397
    sget-object v1, Lcom/panasonic/avc/cng/model/service/j/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#Seek: seekPosMsec = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 401
    :try_start_0
    new-instance v2, Lcom/panasonic/avc/cng/model/service/j/f$c;

    iget-wide v4, p0, Lcom/panasonic/avc/cng/model/service/j/f;->k:J

    invoke-direct {v2, p0, v4, v5}, Lcom/panasonic/avc/cng/model/service/j/f$c;-><init>(Lcom/panasonic/avc/cng/model/service/j/f;J)V

    .line 402
    invoke-virtual {v2, p1, p2}, Lcom/panasonic/avc/cng/model/service/j/f$c;->b(J)V

    .line 405
    iget v3, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 407
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/j/f;->m()V

    .line 410
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->f:Lcom/panasonic/avc/cng/core/a/av;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/av;->b()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 413
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/j/f;->o()V

    .line 416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->p:Z

    .line 418
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/j/f;->l()V

    .line 421
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->f:Lcom/panasonic/avc/cng/core/a/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/service/j/f$c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/core/a/av;->a(J)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 425
    sget-object v0, Lcom/panasonic/avc/cng/model/service/j/f;->a:Ljava/lang/String;

    const-string v2, "PlayCmd.SeekPlay() Error."

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const/4 v0, 0x6

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    .line 429
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    monitor-exit v1

    .line 468
    :goto_0
    return v0

    .line 432
    :cond_0
    iget v3, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 434
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/j/f;->m()V

    .line 437
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/j/f;->o()V

    .line 440
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/j/f;->p:Z

    .line 442
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/j/f;->l()V

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 446
    :goto_1
    const/4 v3, 0x5

    if-ge v0, v3, :cond_2

    .line 447
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/j/f;->f:Lcom/panasonic/avc/cng/core/a/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/service/j/f$c;->a()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/panasonic/avc/cng/core/a/av;->b(J)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v3

    .line 450
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v6

    if-nez v6, :cond_1

    .line 451
    sget-object v0, Lcom/panasonic/avc/cng/model/service/j/f;->a:Ljava/lang/String;

    const-string v2, "PlayCmd.SeekPause() Error."

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const/4 v0, 0x6

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    .line 455
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    monitor-exit v1

    goto :goto_0

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 457
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 458
    const-wide/16 v6, 0x64

    invoke-direct {p0, v6, v7}, Lcom/panasonic/avc/cng/model/service/j/f;->c(J)V

    .line 461
    iget-wide v6, p0, Lcom/panasonic/avc/cng/model/service/j/f;->n:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_3

    .line 468
    :cond_2
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 446
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(JZ)I
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v10, 0x5

    const/4 v1, 0x0

    .line 595
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 597
    :try_start_0
    new-instance v5, Lcom/panasonic/avc/cng/model/service/j/f$c;

    iget-wide v6, p0, Lcom/panasonic/avc/cng/model/service/j/f;->k:J

    invoke-direct {v5, p0, v6, v7}, Lcom/panasonic/avc/cng/model/service/j/f$c;-><init>(Lcom/panasonic/avc/cng/model/service/j/f;J)V

    .line 598
    invoke-virtual {v5, p1, p2}, Lcom/panasonic/avc/cng/model/service/j/f$c;->b(J)V

    .line 601
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/j/f;->m()V

    .line 604
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/j/f;->o()V

    .line 607
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->p:Z

    .line 609
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/j/f;->l()V

    .line 611
    const/4 v0, 0x0

    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v3, v1

    .line 616
    :goto_0
    if-ge v3, v10, :cond_1

    .line 617
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->f:Lcom/panasonic/avc/cng/core/a/av;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/service/j/f$c;->a()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9, p3}, Lcom/panasonic/avc/cng/core/a/av;->a(JZ)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v8

    if-nez v8, :cond_0

    .line 621
    sget-object v0, Lcom/panasonic/avc/cng/model/service/j/f;->a:Ljava/lang/String;

    const-string v1, "PlayCmd.ISkip() Error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    const/4 v0, 0x6

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    .line 625
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    monitor-exit v4

    .line 691
    :goto_1
    return v0

    .line 627
    :cond_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 628
    const-wide/16 v8, 0x64

    invoke-direct {p0, v8, v9}, Lcom/panasonic/avc/cng/model/service/j/f;->c(J)V

    .line 631
    iget-wide v8, p0, Lcom/panasonic/avc/cng/model/service/j/f;->n:J

    cmp-long v8, v8, v6

    if-lez v8, :cond_3

    .line 638
    :cond_1
    new-instance v5, Lcom/panasonic/avc/cng/model/service/j/f$c;

    iget-wide v6, p0, Lcom/panasonic/avc/cng/model/service/j/f;->k:J

    invoke-direct {v5, p0, v6, v7}, Lcom/panasonic/avc/cng/model/service/j/f$c;-><init>(Lcom/panasonic/avc/cng/model/service/j/f;J)V

    .line 639
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->l()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/panasonic/avc/cng/model/service/j/f$c;->a(J)V

    move v3, v1

    .line 642
    :goto_2
    if-ge v3, v10, :cond_a

    .line 643
    if-eqz p3, :cond_4

    .line 644
    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/j/f;->m:Lcom/panasonic/avc/cng/model/service/j/f$c;

    invoke-virtual {v6}, Lcom/panasonic/avc/cng/model/service/j/f$c;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/service/j/f$c;->a()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_5

    .line 659
    :cond_2
    :goto_3
    if-nez v2, :cond_8

    .line 660
    sget-object v2, Lcom/panasonic/avc/cng/model/service/j/f;->a:Ljava/lang/String;

    const-string v3, "ISkip is not complete... ==> Safety seek"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v2, v1

    .line 664
    :goto_4
    if-ge v2, v10, :cond_8

    .line 665
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/j/f;->f:Lcom/panasonic/avc/cng/core/a/av;

    if-eqz p3, :cond_6

    .line 666
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/service/j/f$c;->a()J

    move-result-wide v0

    const-wide/16 v8, 0x32

    sub-long/2addr v0, v8

    .line 665
    :goto_5
    invoke-virtual {v3, v0, v1, p3}, Lcom/panasonic/avc/cng/core/a/av;->a(JZ)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 670
    sget-object v0, Lcom/panasonic/avc/cng/model/service/j/f;->a:Ljava/lang/String;

    const-string v1, "PlayCmd.SeekPause() Error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const/4 v0, 0x6

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    .line 674
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    monitor-exit v4

    goto :goto_1

    .line 689
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 616
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 649
    :cond_4
    :try_start_1
    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/j/f;->m:Lcom/panasonic/avc/cng/model/service/j/f$c;

    invoke-virtual {v6}, Lcom/panasonic/avc/cng/model/service/j/f$c;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/service/j/f$c;->a()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 655
    :cond_5
    const-wide/16 v6, 0x64

    invoke-direct {p0, v6, v7}, Lcom/panasonic/avc/cng/model/service/j/f;->c(J)V

    .line 642
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 666
    :cond_6
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/service/j/f$c;->a()J

    move-result-wide v0

    const-wide/16 v8, 0x32

    add-long/2addr v0, v8

    goto :goto_5

    .line 676
    :cond_7
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 677
    const-wide/16 v8, 0x64

    invoke-direct {p0, v8, v9}, Lcom/panasonic/avc/cng/model/service/j/f;->c(J)V

    .line 680
    iget-wide v8, p0, Lcom/panasonic/avc/cng/model/service/j/f;->n:J

    cmp-long v1, v8, v6

    if-lez v1, :cond_9

    .line 688
    :cond_8
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/f;->m:Lcom/panasonic/avc/cng/model/service/j/f$c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/model/service/j/f$c;->a(J)V

    .line 689
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 691
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    goto/16 :goto_1

    .line 664
    :cond_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_a
    move v2, v1

    goto :goto_3
.end method

.method public a(Lcom/panasonic/avc/cng/model/c;)I
    .locals 6

    .prologue
    const/4 v0, 0x7

    .line 226
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/panasonic/avc/cng/model/f;->a:I

    if-nez v2, :cond_1

    .line 228
    :cond_0
    sget-object v1, Lcom/panasonic/avc/cng/model/service/j/f;->a:Ljava/lang/String;

    const-string v2, "Device State is Invalid."

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :goto_0
    return v0

    .line 233
    :cond_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/j/f;->p()I

    move-result v2

    iput v2, p0, Lcom/panasonic/avc/cng/model/service/j/f;->b:I

    .line 234
    iget v2, p0, Lcom/panasonic/avc/cng/model/service/j/f;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 235
    sget-object v1, Lcom/panasonic/avc/cng/model/service/j/f;->a:Ljava/lang/String;

    const-string v2, "readyUdpPort() Error."

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_2
    new-instance v2, Lcom/panasonic/avc/cng/core/a/av;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/panasonic/avc/cng/core/a/av;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/f;->f:Lcom/panasonic/avc/cng/core/a/av;

    .line 243
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/f;->f:Lcom/panasonic/avc/cng/core/a/av;

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/j/f;->b:I

    iget-object v3, p1, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/core/a/av;->a(ILjava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 247
    sget-object v1, Lcom/panasonic/avc/cng/model/service/j/f;->a:Ljava/lang/String;

    const-string v2, "PlayCmd.SetPlayScene() Error."

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_3
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/panasonic/avc/cng/model/service/j/f;->k:J

    .line 254
    new-instance v0, Lcom/panasonic/avc/cng/model/service/j/f$c;

    iget-wide v2, p0, Lcom/panasonic/avc/cng/model/service/j/f;->k:J

    invoke-direct {v0, p0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j/f$c;-><init>(Lcom/panasonic/avc/cng/model/service/j/f;J)V

    .line 255
    new-instance v2, Lcom/panasonic/avc/cng/model/service/j/f$c;

    iget-wide v4, p0, Lcom/panasonic/avc/cng/model/service/j/f;->k:J

    invoke-direct {v2, p0, v4, v5}, Lcom/panasonic/avc/cng/model/service/j/f$c;-><init>(Lcom/panasonic/avc/cng/model/service/j/f;J)V

    .line 257
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->j()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/panasonic/avc/cng/model/service/j/f$c;->a(J)V

    .line 258
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->k()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/panasonic/avc/cng/model/service/j/f$c;->a(J)V

    .line 260
    new-instance v1, Lcom/panasonic/avc/cng/model/service/j/f$b;

    invoke-direct {v1, p0, v0, v2}, Lcom/panasonic/avc/cng/model/service/j/f$b;-><init>(Lcom/panasonic/avc/cng/model/service/j/f;Lcom/panasonic/avc/cng/model/service/j/f$c;Lcom/panasonic/avc/cng/model/service/j/f$c;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/f;->l:Lcom/panasonic/avc/cng/model/service/j/f$b;

    .line 263
    const/4 v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    .line 266
    new-instance v0, Lcom/panasonic/avc/cng/model/service/j/f$c;

    iget-wide v2, p0, Lcom/panasonic/avc/cng/model/service/j/f;->k:J

    invoke-direct {v0, p0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j/f$c;-><init>(Lcom/panasonic/avc/cng/model/service/j/f;J)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->m:Lcom/panasonic/avc/cng/model/service/j/f$c;

    .line 267
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->m:Lcom/panasonic/avc/cng/model/service/j/f$c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j/f$c;->b(J)V

    .line 269
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->l:Lcom/panasonic/avc/cng/model/service/j/f$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->l:Lcom/panasonic/avc/cng/model/service/j/f$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/f$b;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)I
    .locals 5

    .prologue
    .line 571
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 573
    :try_start_0
    new-instance v0, Lcom/panasonic/avc/cng/model/service/j/f$c;

    iget-wide v2, p0, Lcom/panasonic/avc/cng/model/service/j/f;->k:J

    invoke-direct {v0, p0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j/f$c;-><init>(Lcom/panasonic/avc/cng/model/service/j/f;J)V

    .line 574
    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j/f$c;->b(J)V

    .line 577
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 578
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j/f;->a(J)I

    move-result v0

    monitor-exit v1

    .line 584
    :goto_0
    return v0

    .line 580
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 581
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/panasonic/avc/cng/model/service/j/f;->a(JZ)I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 585
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 584
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->m:Lcom/panasonic/avc/cng/model/service/j/f$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->m:Lcom/panasonic/avc/cng/model/service/j/f$c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/f$c;->a()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->m:Lcom/panasonic/avc/cng/model/service/j/f$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->m:Lcom/panasonic/avc/cng/model/service/j/f$c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/f$c;->b()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->k:J

    long-to-int v0, v0

    goto :goto_0
.end method

.method public e()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 301
    sget-object v0, Lcom/panasonic/avc/cng/model/service/j/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#Play"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 305
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->p:Z

    .line 307
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/j/f;->l()V

    .line 310
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    if-ne v0, v3, :cond_1

    .line 312
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->f:Lcom/panasonic/avc/cng/core/a/av;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/av;->a()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 315
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->f:Lcom/panasonic/avc/cng/core/a/av;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/av;->c()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 317
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->f:Lcom/panasonic/avc/cng/core/a/av;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/av;->a()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 321
    :cond_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 322
    sget-object v0, Lcom/panasonic/avc/cng/model/service/j/f;->a:Ljava/lang/String;

    const-string v2, "PlayCmd.Start() Error."

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const/4 v0, 0x6

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    .line 326
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    monitor-exit v1

    .line 346
    :goto_0
    return v0

    .line 329
    :cond_1
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 331
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->f:Lcom/panasonic/avc/cng/core/a/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/f;->m:Lcom/panasonic/avc/cng/model/service/j/f$c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/service/j/f$c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/core/a/av;->a(J)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 335
    sget-object v0, Lcom/panasonic/avc/cng/model/service/j/f;->a:Ljava/lang/String;

    const-string v2, "PlayCmd.ReStart() Error."

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const/4 v0, 0x6

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    .line 339
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    monitor-exit v1

    goto :goto_0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 344
    :cond_2
    const/4 v0, 0x2

    :try_start_1
    iput v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    .line 346
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public f()I
    .locals 3

    .prologue
    .line 355
    sget-object v0, Lcom/panasonic/avc/cng/model/service/j/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#Pause"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 359
    :try_start_0
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 361
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/j/f;->m()V

    .line 364
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->f:Lcom/panasonic/avc/cng/core/a/av;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/av;->b()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 367
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/j/f;->o()V

    .line 370
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/j/f;->p:Z

    .line 372
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/j/f;->l()V

    .line 375
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    sget-object v0, Lcom/panasonic/avc/cng/model/service/j/f;->a:Ljava/lang/String;

    const-string v2, "PlayCmd.Pause() Error."

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const/4 v0, 0x6

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    .line 380
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    monitor-exit v1

    .line 387
    :goto_0
    return v0

    .line 385
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    .line 387
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    monitor-exit v1

    goto :goto_0

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 477
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 479
    :try_start_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/j/f;->m()V

    .line 481
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->f:Lcom/panasonic/avc/cng/core/a/av;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->f:Lcom/panasonic/avc/cng/core/a/av;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/av;->c()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 486
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/j/f;->o()V

    .line 489
    const/4 v0, 0x5

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    .line 491
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    monitor-exit v1

    return v0

    .line 492
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()I
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v0, 0x0

    .line 500
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 502
    :try_start_0
    iget v1, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 504
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/j/f;->m()V

    .line 507
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/f;->f:Lcom/panasonic/avc/cng/core/a/av;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/av;->b()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v1

    .line 510
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/j/f;->o()V

    .line 513
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/j/f;->p:Z

    .line 515
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/j/f;->l()V

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 518
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/f;->m:Lcom/panasonic/avc/cng/model/service/j/f$c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/service/j/f$c;->a()J

    move-result-wide v6

    move v2, v0

    .line 521
    :goto_0
    if-ge v2, v10, :cond_1

    .line 522
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/f;->f:Lcom/panasonic/avc/cng/core/a/av;

    const/4 v8, 0x1

    invoke-virtual {v1, v6, v7, v8}, Lcom/panasonic/avc/cng/core/a/av;->a(JZ)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v1

    .line 525
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v8

    if-nez v8, :cond_0

    .line 526
    sget-object v0, Lcom/panasonic/avc/cng/model/service/j/f;->a:Ljava/lang/String;

    const-string v1, "PlayCmd.ISkip() Error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const/4 v0, 0x6

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    .line 530
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    monitor-exit v3

    .line 561
    :goto_1
    return v0

    .line 532
    :cond_0
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 533
    const-wide/16 v8, 0xa

    invoke-direct {p0, v8, v9}, Lcom/panasonic/avc/cng/model/service/j/f;->c(J)V

    .line 536
    iget-wide v8, p0, Lcom/panasonic/avc/cng/model/service/j/f;->n:J

    cmp-long v8, v8, v4

    if-lez v8, :cond_4

    .line 543
    :cond_1
    new-instance v2, Lcom/panasonic/avc/cng/model/service/j/f$c;

    iget-wide v4, p0, Lcom/panasonic/avc/cng/model/service/j/f;->k:J

    invoke-direct {v2, p0, v4, v5}, Lcom/panasonic/avc/cng/model/service/j/f$c;-><init>(Lcom/panasonic/avc/cng/model/service/j/f;J)V

    .line 544
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->l()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/panasonic/avc/cng/model/service/j/f$c;->a(J)V

    .line 546
    :goto_2
    if-ge v0, v10, :cond_2

    .line 547
    const-wide/16 v4, 0x1e

    invoke-direct {p0, v4, v5}, Lcom/panasonic/avc/cng/model/service/j/f;->c(J)V

    .line 549
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/j/f;->m:Lcom/panasonic/avc/cng/model/service/j/f$c;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/service/j/f$c;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/service/j/f$c;->a()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_5

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->m:Lcom/panasonic/avc/cng/model/service/j/f$c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->l()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/panasonic/avc/cng/model/service/j/f$c;->a(J)V

    .line 559
    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    .line 561
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    monitor-exit v3

    goto :goto_1

    .line 562
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 521
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 546
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public i()Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 700
    .line 708
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v2

    .line 711
    const-wide/16 v4, 0x3e8

    invoke-direct {p0, v4, v5}, Lcom/panasonic/avc/cng/model/service/j/f;->c(J)V

    .line 714
    :cond_0
    const-wide/16 v4, 0x1f4

    invoke-direct {p0, v4, v5}, Lcom/panasonic/avc/cng/model/service/j/f;->c(J)V

    .line 716
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 719
    if-nez v3, :cond_2

    .line 756
    :cond_1
    :goto_0
    return v0

    .line 723
    :cond_2
    invoke-interface {v2}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v3

    .line 726
    if-eqz v3, :cond_0

    .line 727
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->y()I

    move-result v4

    if-ne v4, v6, :cond_5

    .line 728
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 729
    :try_start_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/j/f;->o:Lcom/panasonic/avc/cng/model/service/j/f$a;

    if-eqz v3, :cond_3

    .line 731
    :goto_1
    const/16 v3, 0x14

    if-ge v0, v3, :cond_3

    .line 733
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/j/f;->o:Lcom/panasonic/avc/cng/model/service/j/f$a;

    invoke-interface {v3}, Lcom/panasonic/avc/cng/model/service/j/f$a;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 734
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->o:Lcom/panasonic/avc/cng/model/service/j/f$a;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/j/f;->l:Lcom/panasonic/avc/cng/model/service/j/f$b;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/j/f$b;->a(Lcom/panasonic/avc/cng/model/service/j/f$b;)Lcom/panasonic/avc/cng/model/service/j/f$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/service/j/f$c;->b()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v0, v3, v4}, Lcom/panasonic/avc/cng/model/service/j/f$a;->a(ZI)V

    .line 743
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->m:Lcom/panasonic/avc/cng/model/service/j/f$c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/j/f;->l:Lcom/panasonic/avc/cng/model/service/j/f$b;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/service/j/f$b;->a()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Lcom/panasonic/avc/cng/model/service/j/f$c;->b(J)V

    .line 745
    const/4 v0, 0x3

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->g:I

    .line 746
    monitor-exit v2

    move v0, v1

    .line 748
    goto :goto_0

    .line 737
    :cond_4
    const-wide/16 v4, 0x64

    invoke-direct {p0, v4, v5}, Lcom/panasonic/avc/cng/model/service/j/f;->c(J)V

    .line 731
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 746
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 750
    :cond_5
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->y()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->y()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    goto :goto_0
.end method

.method public j()V
    .locals 6

    .prologue
    .line 763
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->c:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    .line 764
    sget-object v0, Lcom/panasonic/avc/cng/model/service/j/f;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "UDP socket close[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/panasonic/avc/cng/model/service/j/f;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 766
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->c:Ljava/net/DatagramSocket;

    .line 768
    :cond_0
    return-void
.end method

.method public k()V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 845
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->o:Lcom/panasonic/avc/cng/model/service/j/f$a;

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->o:Lcom/panasonic/avc/cng/model/service/j/f$a;

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/j/f;->p:Z

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/j/f$a;->a(Z)V

    .line 850
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->h:Z

    if-nez v0, :cond_3

    .line 852
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/j/f;->n()Lcom/panasonic/avc/cng/core/a/at;

    move-result-object v0

    .line 854
    if-eqz v0, :cond_1

    .line 855
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/f;->o:Lcom/panasonic/avc/cng/model/service/j/f$a;

    if-eqz v2, :cond_1

    .line 856
    iget-object v2, v0, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget-byte v2, v2, Lcom/panasonic/avc/cng/core/a/at$a;->g:B

    sparse-switch v2, :sswitch_data_0

    .line 875
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->o:Lcom/panasonic/avc/cng/model/service/j/f$a;

    if-eqz v0, :cond_5

    .line 877
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->o:Lcom/panasonic/avc/cng/model/service/j/f$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j/f$a;->a()I

    move-result v0

    .line 881
    :goto_2
    if-eq v0, v1, :cond_2

    .line 882
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/f;->m:Lcom/panasonic/avc/cng/model/service/j/f$c;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/panasonic/avc/cng/model/service/j/f$c;->a(J)V

    .line 885
    :cond_2
    const-wide/16 v2, 0x1

    invoke-direct {p0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j/f;->c(J)V

    goto :goto_0

    .line 859
    :sswitch_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/f;->o:Lcom/panasonic/avc/cng/model/service/j/f$a;

    invoke-interface {v2, v0}, Lcom/panasonic/avc/cng/model/service/j/f$a;->a(Lcom/panasonic/avc/cng/core/a/at;)V

    goto :goto_1

    .line 863
    :sswitch_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/f;->o:Lcom/panasonic/avc/cng/model/service/j/f$a;

    invoke-interface {v2, v0}, Lcom/panasonic/avc/cng/model/service/j/f$a;->b(Lcom/panasonic/avc/cng/core/a/at;)V

    goto :goto_1

    .line 867
    :sswitch_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/f;->o:Lcom/panasonic/avc/cng/model/service/j/f$a;

    invoke-interface {v2, v0}, Lcom/panasonic/avc/cng/model/service/j/f$a;->c(Lcom/panasonic/avc/cng/core/a/at;)V

    goto :goto_1

    .line 889
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->o:Lcom/panasonic/avc/cng/model/service/j/f$a;

    if-eqz v0, :cond_4

    .line 890
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f;->o:Lcom/panasonic/avc/cng/model/service/j/f$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j/f$a;->c()V

    .line 892
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_2

    .line 856
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x44 -> :sswitch_2
        0x61 -> :sswitch_1
    .end sparse-switch
.end method
