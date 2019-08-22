.class public Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Object;


# instance fields
.field private b:Ljava/net/DatagramSocket;

.field private c:Z

.field private d:Ljava/lang/Thread;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->b:Ljava/net/DatagramSocket;

    .line 22
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->c:Z

    .line 23
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->d:Ljava/lang/Thread;

    .line 29
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->e:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->f:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->g:I

    .line 32
    iput v1, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->h:I

    .line 45
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->f:Ljava/lang/String;

    .line 46
    iput p2, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->h:I

    .line 47
    iput-object p3, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->e:Ljava/lang/String;

    .line 48
    iput p4, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->g:I

    .line 51
    new-instance v0, Ljava/net/DatagramSocket;

    iget v1, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->h:I

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->b:Ljava/net/DatagramSocket;

    .line 52
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->b:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->b:Ljava/net/DatagramSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->b:Ljava/net/DatagramSocket;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 60
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->b:Ljava/net/DatagramSocket;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;)Ljava/net/DatagramSocket;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->b:Ljava/net/DatagramSocket;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->g:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->c:Z

    .line 69
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/core/a/ah$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/core/a/ah$1;-><init>(Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->d:Ljava/lang/Thread;

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 145
    return-void
.end method

.method public a([BI)[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 183
    .line 186
    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, p1, p2}, Ljava/net/DatagramPacket;-><init>([BI)V

    move-object v0, v1

    .line 188
    :cond_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->b:Ljava/net/DatagramSocket;

    if-eqz v3, :cond_1

    .line 192
    :try_start_0
    invoke-virtual {v2, p2}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 193
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 195
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v0

    .line 197
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 203
    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    :cond_1
    move-object v1, v0

    .line 216
    :goto_0
    return-object v1

    .line 208
    :catch_0
    move-exception v0

    .line 210
    const-string v2, "RemoteStreamCommand"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 153
    const-string v0, "RemoteStreamCommand"

    const-string v1, "stopKeepAlive() : START"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->c:Z

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->d:Ljava/lang/Thread;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->d:Ljava/lang/Thread;

    .line 168
    const-string v0, "RemoteStreamCommand"

    const-string v1, "stopKeepAlive() : END"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
