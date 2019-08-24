.class public Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Object;


# instance fields
.field private b:Ljava/net/DatagramSocket;

.field private c:Z

.field private d:Ljava/lang/Thread;

.field private e:Ljava/util/Timer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->b:Ljava/net/DatagramSocket;

    .line 23
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->c:Z

    .line 24
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->d:Ljava/lang/Thread;

    .line 25
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->e:Ljava/util/Timer;

    .line 31
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->f:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->g:Ljava/lang/String;

    .line 33
    iput v1, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->h:I

    .line 34
    iput v1, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->i:I

    .line 47
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->g:Ljava/lang/String;

    .line 48
    iput p2, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->i:I

    .line 49
    iput-object p3, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->f:Ljava/lang/String;

    .line 50
    iput p4, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->h:I

    .line 53
    new-instance v0, Ljava/net/DatagramSocket;

    iget v1, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->i:I

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->b:Ljava/net/DatagramSocket;

    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->b:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->b:Ljava/net/DatagramSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->b:Ljava/net/DatagramSocket;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 61
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->d:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->b:Ljava/net/DatagramSocket;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;)Ljava/net/DatagramSocket;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->b:Ljava/net/DatagramSocket;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->h:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->c:Z

    .line 71
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/core/a/ai$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/core/a/ai$1;-><init>(Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->d:Ljava/lang/Thread;

    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 119
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->e:Ljava/util/Timer;

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->e:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/core/a/ai$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/core/a/ai$2;-><init>(Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 174
    return-void
.end method

.method public a([B)Z
    .locals 6

    .prologue
    .line 215
    const/4 v0, 0x0

    .line 217
    sget-object v2, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 222
    :try_start_0
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v3, p1

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->f:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    iget v5, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->h:I

    invoke-direct {v1, p1, v3, v4, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 223
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->b:Ljava/net/DatagramSocket;

    if-eqz v3, :cond_0

    .line 225
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v3, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    const/4 v0, 0x1

    .line 239
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v2

    .line 241
    return v0

    .line 229
    :catch_0
    move-exception v1

    .line 231
    invoke-virtual {v1}, Ljava/net/SocketException;->printStackTrace()V

    .line 232
    const-string v3, "RemoteVoiceCommand"

    invoke-virtual {v1}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 234
    :catch_1
    move-exception v1

    .line 236
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 237
    const-string v3, "RemoteVoiceCommand"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 182
    const-string v0, "RemoteVoiceCommand"

    const-string v1, "stopKeepAlive() : START"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->c:Z

    .line 185
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 188
    iput-object v4, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->e:Ljava/util/Timer;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->d:Ljava/lang/Thread;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_1
    :goto_0
    iput-object v4, p0, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->d:Ljava/lang/Thread;

    .line 204
    const-string v0, "RemoteVoiceCommand"

    const-string v1, "stopKeepAlive() : END"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 200
    const-string v1, "RemoteVoiceCommand"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
