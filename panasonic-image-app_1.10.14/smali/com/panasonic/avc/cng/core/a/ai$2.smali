.class Lcom/panasonic/avc/cng/core/a/ai$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/ai$2;->a:Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 125
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/ai$2;->a:Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->a(Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;)Z

    move-result v0

    if-eq v0, v1, :cond_0

    .line 128
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 130
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [B

    .line 131
    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-byte v3, v0, v2

    .line 132
    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-byte v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :try_start_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/ai$2;->a:Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;

    invoke-static {v2}, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->b(Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;)Ljava/net/DatagramSocket;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 138
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/ai$2;->a:Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;

    invoke-static {v2}, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->c(Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 146
    new-instance v3, Ljava/net/DatagramPacket;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/panasonic/avc/cng/core/a/ai$2;->a:Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;

    invoke-static {v5}, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->d(Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;)I

    move-result v5

    invoke-direct {v3, v0, v4, v2, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/ai$2;->a:Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->b(Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;)Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :cond_0
    return-void

    .line 153
    :cond_1
    :try_start_3
    const-string v0, "RemoteVoiceCommand"

    const-string v2, "socket null !!"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 158
    :try_start_4
    const-string v2, "RemoteVoiceCommand"

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/ai$2;->a:Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->b()V

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 162
    :catch_1
    move-exception v0

    .line 164
    :try_start_5
    const-string v2, "RemoteVoiceCommand"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 166
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/ai$2;->a:Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RemoteVoiceCommand;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method
