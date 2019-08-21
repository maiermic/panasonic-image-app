.class public Lcom/panasonic/avc/cng/core/a/a;
.super Lcom/panasonic/avc/cng/core/a/c;
.source "SourceFile"


# static fields
.field private static k:Ljava/lang/Object;


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/net/DatagramSocket;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/a/c;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/a;->h:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/a;->i:Ljava/net/DatagramSocket;

    .line 20
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/panasonic/avc/cng/core/a/a;->j:I

    .line 30
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/a;->h:Ljava/lang/String;

    .line 31
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a;->i:Ljava/net/DatagramSocket;

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :try_start_0
    const-string v0, "BabyMonitorCommand"

    const-string v1, "UDP socket open[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/panasonic/avc/cng/core/a/a;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v0, Ljava/net/DatagramSocket;

    iget v1, p0, Lcom/panasonic/avc/cng/core/a/a;->j:I

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/a;->i:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a;->i:Ljava/net/DatagramSocket;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/panasonic/avc/cng/core/a/a;->j:I

    const/16 v1, 0x7530

    if-lt v0, v1, :cond_0

    .line 207
    :cond_1
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 197
    const-string v0, "BabyMonitorCommand"

    const-string v1, "UDP socket close[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/panasonic/avc/cng/core/a/a;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a;->i:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a;->i:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 202
    :cond_2
    iget v0, p0, Lcom/panasonic/avc/cng/core/a/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/core/a/a;->j:I

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/a;->i:Ljava/net/DatagramSocket;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 119
    const-string v1, "start"

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/core/a/a;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->K()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 128
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->K()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 71
    :goto_0
    return v0

    .line 48
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/core/a/ad;

    const/16 v2, 0x1000

    invoke-direct {v0, v2, p1}, Lcom/panasonic/avc/cng/core/a/ad;-><init>(SLjava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/ad;->b()[B

    move-result-object v2

    .line 52
    const-string v0, "startsenddata"

    const-string v3, "pushnotifydata"

    array-length v4, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/panasonic/avc/cng/core/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    new-instance v3, Lcom/panasonic/avc/cng/util/t;

    invoke-direct {v3}, Lcom/panasonic/avc/cng/util/t;-><init>()V

    .line 59
    invoke-virtual {v3, v0, v1}, Lcom/panasonic/avc/cng/util/t;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 60
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/util/t$b;

    const-string v5, "method"

    invoke-virtual {v3, v0, v5, v1}, Lcom/panasonic/avc/cng/util/t;->a(Lcom/panasonic/avc/cng/util/t$b;Ljava/lang/String;I)Lcom/panasonic/avc/cng/util/t$b;

    move-result-object v0

    .line 61
    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/util/t;->a(Ljava/util/ArrayList;)V

    .line 62
    if-nez v0, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 67
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=senddata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 71
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized a([BI)Z
    .locals 5

    .prologue
    .line 149
    monitor-enter p0

    const/4 v0, 0x0

    .line 151
    :try_start_0
    sget-object v2, Lcom/panasonic/avc/cng/core/a/a;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    :try_start_1
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v3, p1

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/a/a;->h:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-direct {v1, p1, v3, v4, p2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 156
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/a/a;->d()V

    .line 157
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/a;->i:Ljava/net/DatagramSocket;

    if-eqz v3, :cond_0

    .line 159
    invoke-virtual {v1, p1}, Ljava/net/DatagramPacket;->setData([B)V

    .line 160
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/a;->i:Ljava/net/DatagramSocket;

    invoke-virtual {v3, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    const/4 v0, 0x1

    .line 172
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    monitor-exit p0

    return v0

    .line 164
    :catch_0
    move-exception v1

    .line 166
    :try_start_3
    invoke-virtual {v1}, Ljava/net/SocketException;->printStackTrace()V

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 168
    :catch_1
    move-exception v1

    .line 170
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 136
    const-string v0, "stop"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/a/a;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/h;

    .line 137
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 80
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    const-string v1, "pantiltstart"

    invoke-virtual {p0, v1, p1}, Lcom/panasonic/avc/cng/core/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a;->i:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a;->i:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/a;->i:Ljava/net/DatagramSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_0
    monitor-exit p0

    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 96
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    const-string v1, "pantiltstop"

    invoke-virtual {p0, v1, p1}, Lcom/panasonic/avc/cng/core/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    const/4 v0, 0x1

    goto :goto_0
.end method
