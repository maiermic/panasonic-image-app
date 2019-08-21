.class Lcom/panasonic/avc/cng/core/a/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/a/ai;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/a/ai;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/a/ai;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/ai$1;->a:Lcom/panasonic/avc/cng/core/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 76
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, v0

    invoke-direct {v1, v0, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/ai$1;->a:Lcom/panasonic/avc/cng/core/a/ai;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/ai;->a(Lcom/panasonic/avc/cng/core/a/ai;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/ai$1;->a:Lcom/panasonic/avc/cng/core/a/ai;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/ai;->b(Lcom/panasonic/avc/cng/core/a/ai;)Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 84
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getData()[B

    .line 85
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 91
    const-string v2, "RemoteVoiceCommand"

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/ai$1;->a:Lcom/panasonic/avc/cng/core/a/ai;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/ai;->b()V

    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    .line 97
    const-string v2, "RemoteVoiceCommand"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/ai$1;->a:Lcom/panasonic/avc/cng/core/a/ai;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/ai;->b()V

    goto :goto_0

    .line 103
    :cond_0
    const-string v0, "RemoteVoiceCommand"

    const-string v1, "run() : Stop !!!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/ai$1;->a:Lcom/panasonic/avc/cng/core/a/ai;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/ai;->b(Lcom/panasonic/avc/cng/core/a/ai;)Ljava/net/DatagramSocket;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/ai;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 110
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/ai$1;->a:Lcom/panasonic/avc/cng/core/a/ai;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/ai;->b(Lcom/panasonic/avc/cng/core/a/ai;)Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/ai$1;->a:Lcom/panasonic/avc/cng/core/a/ai;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/core/a/ai;->a(Lcom/panasonic/avc/cng/core/a/ai;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;

    .line 112
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/ai$1;->a:Lcom/panasonic/avc/cng/core/a/ai;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/core/a/ai;->a(Lcom/panasonic/avc/cng/core/a/ai;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 116
    return-void

    .line 112
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
