.class public Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field port:I

.field b:Ljava/net/DatagramSocket;

.field c:Ljava/net/DatagramPacket;

.field buffer:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->port:I

    .line 15
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->b:Ljava/net/DatagramSocket;

    .line 16
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->c:Ljava/net/DatagramPacket;

    .line 17
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->buffer:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 37
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->buffer:[B

    .line 40
    const v0, 0xc000

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->port:I

    :goto_0
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->port:I

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    .line 45
    :try_start_0
    const-string v0, "LiveViewUdpPort"

    const-string v1, "UDP socket open[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->port:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/net/DatagramSocket;

    iget v1, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->port:I

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->b:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->b:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v5}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 64
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->b:Ljava/net/DatagramSocket;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 73
    :goto_1
    new-instance v0, Ljava/net/DatagramPacket;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->buffer:[B

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->buffer:[B

    array-length v2, v2

    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->c:Ljava/net/DatagramPacket;

    .line 76
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "LiveViewUdpPort"

    const-string v2, "UDP socket close[%d](%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->port:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->b:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 56
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->b:Ljava/net/DatagramSocket;

    .line 40
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->port:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->port:I

    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "LiveViewUdpPort"

    const-string v1, "No empty UDP port"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->port:I

    return v0
.end method

.method public c()[B
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->c:Ljava/net/DatagramPacket;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->buffer:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 97
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->b:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->c:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->c:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v0

    .line 101
    return-object v0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 110
    iput-object v5, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->c:Ljava/net/DatagramPacket;

    .line 111
    iput-object v5, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->buffer:[B

    .line 113
    const-string v0, "LiveViewUdpPort"

    const-string v1, "UDP socket close[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->port:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->b:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 118
    :cond_0
    iput-object v5, p0, Lcom/panasonic/avc/cng/model/service/f/LiveViewUdpPort;->b:Ljava/net/DatagramSocket;

    .line 119
    return-void
.end method
