.class Lcom/panasonic/avc/cng/core/a/a/f$b;
.super Lcom/panasonic/avc/cng/core/a/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/a/a/f;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/a/a/f;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/a/f$b;->a:Lcom/panasonic/avc/cng/core/a/a/f;

    .line 66
    invoke-static {p1}, Lcom/panasonic/avc/cng/core/a/a/f;->a(Lcom/panasonic/avc/cng/core/a/a/f;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/core/a/a/a$a;->b:Lcom/panasonic/avc/cng/core/a/a/a$a;

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/core/a/a/h;-><init>(Ljava/lang/String;Lcom/panasonic/avc/cng/core/a/a/a$a;)V

    .line 68
    iput-object p3, p0, Lcom/panasonic/avc/cng/core/a/a/f$b;->b:Ljava/lang/String;

    .line 70
    const-string v0, "mode"

    const-string v1, "delcmd"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/core/a/a/f$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, "type"

    const-string v1, "delete"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/core/a/a/f$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "value"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/core/a/a/f$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method


# virtual methods
.method protected a(Lcom/panasonic/avc/cng/core/a/a/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/a/a/b;->printStackTrace()V

    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/f$b;->a:Lcom/panasonic/avc/cng/core/a/a/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/a/f;->b(Lcom/panasonic/avc/cng/core/a/a/f;)Lcom/panasonic/avc/cng/core/a/a/f$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/a/a/b;->c()Lcom/panasonic/avc/cng/core/a/a/b$a;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/core/a/a/b$a;->d:Lcom/panasonic/avc/cng/core/a/a/b$a;

    if-ne v0, v1, :cond_1

    .line 123
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/f$b;->a:Lcom/panasonic/avc/cng/core/a/a/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/a/f;->b(Lcom/panasonic/avc/cng/core/a/a/f;)Lcom/panasonic/avc/cng/core/a/a/f$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/a/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/panasonic/avc/cng/core/a/a/f$c;->a(ZLjava/lang/String;)V

    .line 129
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/f$b;->a:Lcom/panasonic/avc/cng/core/a/a/f;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/core/a/a/f;->a(Lcom/panasonic/avc/cng/core/a/a/f;Z)Z

    .line 130
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/f$b;->a:Lcom/panasonic/avc/cng/core/a/a/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/a/f;->b(Lcom/panasonic/avc/cng/core/a/a/f;)Lcom/panasonic/avc/cng/core/a/a/f$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/panasonic/avc/cng/core/a/a/f$c;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/net/HttpURLConnection;)V
    .locals 4

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/core/a/a/h;->a(Ljava/net/HttpURLConnection;)V

    .line 94
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MULTI-DEL] Request-Body = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/a/f$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/f$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-eqz v1, :cond_0

    .line 106
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 102
    :goto_1
    :try_start_3
    new-instance v2, Lcom/panasonic/avc/cng/core/a/a/b;

    sget-object v3, Lcom/panasonic/avc/cng/core/a/a/b$a;->e:Lcom/panasonic/avc/cng/core/a/a/b$a;

    invoke-direct {v2, v3, v0}, Lcom/panasonic/avc/cng/core/a/a/b;-><init>(Lcom/panasonic/avc/cng/core/a/a/b$a;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 106
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 107
    :cond_1
    :goto_3
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_3

    .line 104
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 101
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method protected f()Ljava/net/HttpURLConnection;
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Lcom/panasonic/avc/cng/core/a/a/h;->f()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/a/f$b;->b:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    .line 82
    const-string v2, "Content-Length"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Lcom/panasonic/avc/cng/core/a/a/b;

    sget-object v2, Lcom/panasonic/avc/cng/core/a/a/b$a;->h:Lcom/panasonic/avc/cng/core/a/a/b$a;

    invoke-direct {v1, v2, v0}, Lcom/panasonic/avc/cng/core/a/a/b;-><init>(Lcom/panasonic/avc/cng/core/a/a/b$a;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
