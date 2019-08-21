.class public abstract Lcom/panasonic/avc/cng/core/a/a/e;
.super Lcom/panasonic/avc/cng/core/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/panasonic/avc/cng/core/a/a/a",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/panasonic/avc/cng/core/a/a/a$a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/core/a/a/a;-><init>(Ljava/lang/String;Lcom/panasonic/avc/cng/core/a/a/a$a;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a(IJ)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method protected abstract b(Ljava/io/OutputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            ")TT;"
        }
    .end annotation
.end method

.method protected c(Ljava/net/HttpURLConnection;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 44
    .line 48
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/a/a/e;->h()Ljava/io/OutputStream;

    move-result-object v1

    .line 51
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 52
    const-wide/16 v4, 0x0

    .line 54
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_3

    .line 55
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/a/a/e;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/a/a/e;->d()V

    .line 58
    new-instance v0, Lcom/panasonic/avc/cng/core/a/a/b;

    sget-object v3, Lcom/panasonic/avc/cng/core/a/a/b$a;->i:Lcom/panasonic/avc/cng/core/a/a/b$a;

    invoke-direct {v0, v3}, Lcom/panasonic/avc/cng/core/a/a/b;-><init>(Lcom/panasonic/avc/cng/core/a/a/b$a;)V

    throw v0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :goto_1
    :try_start_2
    new-instance v3, Lcom/panasonic/avc/cng/core/a/a/b;

    sget-object v4, Lcom/panasonic/avc/cng/core/a/a/b$a;->f:Lcom/panasonic/avc/cng/core/a/a/b$a;

    invoke-direct {v3, v4, v0}, Lcom/panasonic/avc/cng/core/a/a/b;-><init>(Lcom/panasonic/avc/cng/core/a/a/b$a;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_0

    .line 76
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 80
    :cond_0
    :goto_3
    if-eqz v1, :cond_1

    .line 82
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 83
    :cond_1
    :goto_4
    throw v0

    .line 61
    :cond_2
    const/4 v6, 0x0

    :try_start_5
    invoke-virtual {v1, v0, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 63
    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 65
    invoke-virtual {p0, v3, v4, v5}, Lcom/panasonic/avc/cng/core/a/a/e;->a(IJ)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    :goto_5
    :try_start_6
    new-instance v3, Lcom/panasonic/avc/cng/core/a/a/b;

    sget-object v4, Lcom/panasonic/avc/cng/core/a/a/b$a;->e:Lcom/panasonic/avc/cng/core/a/a/b$a;

    invoke-direct {v3, v4, v0}, Lcom/panasonic/avc/cng/core/a/a/b;-><init>(Lcom/panasonic/avc/cng/core/a/a/b$a;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 68
    :cond_3
    :try_start_7
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/core/a/a/e;->b(Ljava/io/OutputStream;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/a/a/e;->a(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 74
    if-eqz v2, :cond_4

    .line 76
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 80
    :cond_4
    :goto_6
    if-eqz v1, :cond_5

    .line 82
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 86
    :cond_5
    :goto_7
    return-void

    .line 77
    :catch_2
    move-exception v0

    goto :goto_6

    .line 83
    :catch_3
    move-exception v0

    goto :goto_7

    .line 77
    :catch_4
    move-exception v2

    goto :goto_3

    .line 83
    :catch_5
    move-exception v1

    goto :goto_4

    .line 74
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 71
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 69
    :catch_7
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method protected abstract h()Ljava/io/OutputStream;
.end method
