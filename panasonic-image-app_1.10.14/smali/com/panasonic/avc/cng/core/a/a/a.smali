.class public abstract Lcom/panasonic/avc/cng/core/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/core/a/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/panasonic/avc/cng/core/a/a/a$a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/panasonic/avc/cng/core/a/a/a$a;)V
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x2710

    invoke-direct {p0, p1, p2, v0}, Lcom/panasonic/avc/cng/core/a/a/a;-><init>(Ljava/lang/String;Lcom/panasonic/avc/cng/core/a/a/a$a;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/panasonic/avc/cng/core/a/a/a$a;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/a/a;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/panasonic/avc/cng/core/a/a/a;->b:Lcom/panasonic/avc/cng/core/a/a/a$a;

    .line 58
    iput p3, p0, Lcom/panasonic/avc/cng/core/a/a/a;->d:I

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/a/a;->e:Z

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/a;->f:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/a;->c:Ljava/util/Map;

    .line 63
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract a(Lcom/panasonic/avc/cng/core/a/a/b;)V
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 96
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/a/a;->f:Ljava/lang/Object;

    .line 97
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method protected a(Ljava/net/HttpURLConnection;)V
    .locals 8

    .prologue
    .line 223
    :try_start_0
    const-string v0, "debug"

    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP Method = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v2

    .line 229
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 231
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    new-instance v1, Lcom/panasonic/avc/cng/core/a/a/b;

    sget-object v2, Lcom/panasonic/avc/cng/core/a/a/b$a;->f:Lcom/panasonic/avc/cng/core/a/a/b$a;

    invoke-direct {v1, v2, v0}, Lcom/panasonic/avc/cng/core/a/a/b;-><init>(Lcom/panasonic/avc/cng/core/a/a/b$a;Ljava/lang/Throwable;)V

    throw v1

    .line 237
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    return-void

    .line 240
    :catch_1
    move-exception v0

    .line 241
    new-instance v1, Lcom/panasonic/avc/cng/core/a/a/b;

    sget-object v2, Lcom/panasonic/avc/cng/core/a/a/b$a;->e:Lcom/panasonic/avc/cng/core/a/a/b$a;

    invoke-direct {v1, v2, v0}, Lcom/panasonic/avc/cng/core/a/a/b;-><init>(Lcom/panasonic/avc/cng/core/a/a/b$a;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/a/a;->e:Z

    .line 114
    return-void
.end method

.method protected b(Ljava/net/HttpURLConnection;)V
    .locals 4

    .prologue
    .line 253
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 255
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 256
    new-instance v1, Lcom/panasonic/avc/cng/core/a/a/b;

    sget-object v2, Lcom/panasonic/avc/cng/core/a/a/b$a;->b:Lcom/panasonic/avc/cng/core/a/a/b$a;

    .line 257
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/panasonic/avc/cng/core/a/a/b;-><init>(Lcom/panasonic/avc/cng/core/a/a/b$a;ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 259
    :catch_0
    move-exception v0

    .line 260
    new-instance v1, Lcom/panasonic/avc/cng/core/a/a/b;

    sget-object v2, Lcom/panasonic/avc/cng/core/a/a/b$a;->f:Lcom/panasonic/avc/cng/core/a/a/b$a;

    invoke-direct {v1, v2, v0}, Lcom/panasonic/avc/cng/core/a/a/b;-><init>(Lcom/panasonic/avc/cng/core/a/a/b$a;Ljava/lang/Throwable;)V

    throw v1

    .line 261
    :catch_1
    move-exception v0

    .line 262
    new-instance v1, Lcom/panasonic/avc/cng/core/a/a/b;

    sget-object v2, Lcom/panasonic/avc/cng/core/a/a/b$a;->e:Lcom/panasonic/avc/cng/core/a/a/b$a;

    invoke-direct {v1, v2, v0}, Lcom/panasonic/avc/cng/core/a/a/b;-><init>(Lcom/panasonic/avc/cng/core/a/a/b$a;Ljava/lang/Throwable;)V

    throw v1

    .line 264
    :cond_0
    return-void
.end method

.method protected abstract c(Ljava/net/HttpURLConnection;)V
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/a/a;->e:Z

    return v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/a/a;->e:Z

    .line 130
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 148
    :try_start_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/a/a/a;->f()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/a/a/a;->a(Ljava/net/HttpURLConnection;)V

    .line 155
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/a/a/a;->b(Ljava/net/HttpURLConnection;)V

    .line 158
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/a/a/a;->c(Ljava/net/HttpURLConnection;)V

    .line 161
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/a/a/a;->g()V
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    .line 164
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/a/a/a;->a(Lcom/panasonic/avc/cng/core/a/a/b;)V

    .line 169
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()Ljava/net/HttpURLConnection;
    .locals 6

    .prologue
    .line 178
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/a;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x0

    .line 180
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 182
    iget-object v5, p0, Lcom/panasonic/avc/cng/core/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 185
    if-nez v1, :cond_0

    const-string v0, "?"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 187
    goto :goto_0

    .line 185
    :cond_0
    const-string v0, "&"

    goto :goto_1

    .line 189
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP URL = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 196
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/a/a;->b:Lcom/panasonic/avc/cng/core/a/a/a$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/a/a$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 197
    iget v1, p0, Lcom/panasonic/avc/cng/core/a/a/a;->d:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 198
    iget v1, p0, Lcom/panasonic/avc/cng/core/a/a/a;->d:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 199
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 200
    const-string v1, "User-Agent"

    const-string v2, "Apache-HttpClient"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/a/a;->b:Lcom/panasonic/avc/cng/core/a/a/a$a;

    sget-object v2, Lcom/panasonic/avc/cng/core/a/a/a$a;->b:Lcom/panasonic/avc/cng/core/a/a/a$a;

    if-ne v1, v2, :cond_2

    .line 203
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 206
    :cond_2
    return-object v0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    new-instance v1, Lcom/panasonic/avc/cng/core/a/a/b;

    sget-object v2, Lcom/panasonic/avc/cng/core/a/a/b$a;->a:Lcom/panasonic/avc/cng/core/a/a/b$a;

    invoke-direct {v1, v2, v0}, Lcom/panasonic/avc/cng/core/a/a/b;-><init>(Lcom/panasonic/avc/cng/core/a/a/b$a;Ljava/lang/Throwable;)V

    throw v1

    .line 209
    :catch_1
    move-exception v0

    .line 210
    new-instance v1, Lcom/panasonic/avc/cng/core/a/a/b;

    sget-object v2, Lcom/panasonic/avc/cng/core/a/a/b$a;->e:Lcom/panasonic/avc/cng/core/a/a/b$a;

    invoke-direct {v1, v2, v0}, Lcom/panasonic/avc/cng/core/a/a/b;-><init>(Lcom/panasonic/avc/cng/core/a/a/b$a;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 272
    return-void
.end method
