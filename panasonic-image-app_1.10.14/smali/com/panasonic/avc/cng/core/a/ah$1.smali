.class Lcom/panasonic/avc/cng/core/a/ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/a/ah;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/a/ah;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/a/ah;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/ah$1;->a:Lcom/panasonic/avc/cng/core/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 73
    new-array v1, v1, [B

    .line 74
    aput-byte v0, v1, v0

    .line 75
    aput-byte v0, v1, v6

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/ah$1;->a:Lcom/panasonic/avc/cng/core/a/ah;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/ah;->a(Lcom/panasonic/avc/cng/core/a/ah;)Z

    move-result v0

    if-eq v0, v6, :cond_1

    .line 80
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/ah;->c()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/ah$1;->a:Lcom/panasonic/avc/cng/core/a/ah;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/ah;->b(Lcom/panasonic/avc/cng/core/a/ah;)Ljava/net/DatagramSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/ah$1;->a:Lcom/panasonic/avc/cng/core/a/ah;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/ah;->c(Lcom/panasonic/avc/cng/core/a/ah;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 95
    new-instance v3, Ljava/net/DatagramPacket;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/panasonic/avc/cng/core/a/ah$1;->a:Lcom/panasonic/avc/cng/core/a/ah;

    invoke-static {v5}, Lcom/panasonic/avc/cng/core/a/ah;->d(Lcom/panasonic/avc/cng/core/a/ah;)I

    move-result v5

    invoke-direct {v3, v1, v4, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 96
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/ah$1;->a:Lcom/panasonic/avc/cng/core/a/ah;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/ah;->b(Lcom/panasonic/avc/cng/core/a/ah;)Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    const-wide/16 v2, 0x1388

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 102
    :cond_0
    :try_start_3
    const-string v0, "RemoteStreamCommand"

    const-string v3, "socket null !!"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    .line 107
    :try_start_4
    const-string v3, "RemoteStreamCommand"

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    .line 109
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/ah$1;->a:Lcom/panasonic/avc/cng/core/a/ah;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/ah;->b()V

    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 111
    :catch_2
    move-exception v0

    .line 113
    :try_start_5
    const-string v3, "RemoteStreamCommand"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/ah$1;->a:Lcom/panasonic/avc/cng/core/a/ah;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/ah;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 129
    :cond_1
    const-string v0, "RemoteStreamCommand"

    const-string v1, "run() : Stop !!!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/ah$1;->a:Lcom/panasonic/avc/cng/core/a/ah;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/ah;->b(Lcom/panasonic/avc/cng/core/a/ah;)Ljava/net/DatagramSocket;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 133
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/ah;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 136
    :try_start_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/ah$1;->a:Lcom/panasonic/avc/cng/core/a/ah;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/ah;->b(Lcom/panasonic/avc/cng/core/a/ah;)Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 137
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/ah$1;->a:Lcom/panasonic/avc/cng/core/a/ah;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/core/a/ah;->a(Lcom/panasonic/avc/cng/core/a/ah;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;

    .line 138
    monitor-exit v1

    .line 140
    :cond_2
    return-void

    .line 138
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
