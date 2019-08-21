.class public Lcom/panasonic/avc/cng/model/service/q/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/net/DatagramSocket;

.field private b:Ljava/net/InetAddress;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/e;->a:Ljava/net/DatagramSocket;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/e;->a:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/e;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/e;->a:Ljava/net/DatagramSocket;

    .line 59
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    :try_start_0
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/q/a/e;->c:I

    .line 36
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/e;->b:Ljava/net/InetAddress;

    .line 38
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/e;->a:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    .line 43
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/q/a/e;->a:Ljava/net/DatagramSocket;

    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 48
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/q/a/e;->a:Ljava/net/DatagramSocket;

    goto :goto_0
.end method

.method public a([B)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/e;->a:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 69
    new-instance v0, Ljava/net/DatagramPacket;

    array-length v1, p1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/e;->b:Ljava/net/InetAddress;

    iget v3, p0, Lcom/panasonic/avc/cng/model/service/q/a/e;->c:I

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/q/a/e;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 79
    const-string v1, "UdpService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_0
    const-string v0, "UdpService"

    const-string v1, "sendData-param error"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
