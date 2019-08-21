.class public abstract Lcom/panasonic/avc/cng/core/a/a/h;
.super Lcom/panasonic/avc/cng/core/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/core/a/a/a",
        "<",
        "Lcom/panasonic/avc/cng/core/a/a/j;",
        ">;"
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
.method protected c(Ljava/net/HttpURLConnection;)V
    .locals 4

    .prologue
    .line 45
    const/4 v2, 0x0

    .line 48
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/a/a/h;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/a/a/h;->d()V

    .line 56
    new-instance v0, Lcom/panasonic/avc/cng/core/a/a/b;

    sget-object v2, Lcom/panasonic/avc/cng/core/a/a/b$a;->i:Lcom/panasonic/avc/cng/core/a/a/b$a;

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/core/a/a/b;-><init>(Lcom/panasonic/avc/cng/core/a/a/b$a;)V

    throw v0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :goto_1
    :try_start_2
    new-instance v2, Lcom/panasonic/avc/cng/core/a/a/b;

    sget-object v3, Lcom/panasonic/avc/cng/core/a/a/b$a;->f:Lcom/panasonic/avc/cng/core/a/a/b$a;

    invoke-direct {v2, v3, v0}, Lcom/panasonic/avc/cng/core/a/a/b;-><init>(Lcom/panasonic/avc/cng/core/a/a/b$a;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_0

    .line 93
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 94
    :cond_0
    :goto_3
    throw v0

    .line 59
    :cond_1
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 86
    new-instance v2, Lcom/panasonic/avc/cng/core/a/a/b;

    sget-object v3, Lcom/panasonic/avc/cng/core/a/a/b$a;->e:Lcom/panasonic/avc/cng/core/a/a/b$a;

    invoke-direct {v2, v3, v0}, Lcom/panasonic/avc/cng/core/a/a/b;-><init>(Lcom/panasonic/avc/cng/core/a/a/b$a;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    :cond_2
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Response XML: "

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v2, Lcom/panasonic/avc/cng/core/a/a/j;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/a/a/j;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v0, "result"

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/core/a/a/j;->b(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/a/i;

    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "XML element \'result\' is not found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    :catch_2
    move-exception v0

    .line 88
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 89
    new-instance v2, Lcom/panasonic/avc/cng/core/a/a/b;

    sget-object v3, Lcom/panasonic/avc/cng/core/a/a/b$a;->c:Lcom/panasonic/avc/cng/core/a/a/b$a;

    invoke-direct {v2, v3, v0}, Lcom/panasonic/avc/cng/core/a/a/b;-><init>(Lcom/panasonic/avc/cng/core/a/a/b$a;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 75
    :cond_3
    :try_start_8
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/a/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v3, "ok"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 78
    new-instance v2, Lcom/panasonic/avc/cng/core/a/a/b;

    sget-object v3, Lcom/panasonic/avc/cng/core/a/a/b$a;->d:Lcom/panasonic/avc/cng/core/a/a/b$a;

    invoke-direct {v2, v3, v0}, Lcom/panasonic/avc/cng/core/a/a/b;-><init>(Lcom/panasonic/avc/cng/core/a/a/b$a;Ljava/lang/String;)V

    throw v2

    .line 81
    :cond_4
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/core/a/a/h;->a(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 91
    if-eqz v1, :cond_5

    .line 93
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 97
    :cond_5
    :goto_6
    return-void

    .line 94
    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_3

    .line 91
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 87
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 84
    :catch_6
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 82
    :catch_7
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1
.end method
