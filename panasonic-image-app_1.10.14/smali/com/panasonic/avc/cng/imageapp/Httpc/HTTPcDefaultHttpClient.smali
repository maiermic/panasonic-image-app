.class public Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient$HTTPcInputStream;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONNECTION_TIMEOUT:I = 0x2710

.field private static final DEFAULT_SOCKET_TIMEOUT:I = 0x2710

.field private static final isDebug:Z


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private connectId:I

.field private cookieStore:Lorg/apache/http/client/CookieStore;

.field private defaultParams:Lorg/apache/http/params/HttpParams;

.field private isOpen:Z

.field private jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

.field private retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "com.panasonic.avc.cng.imageapp.Httpc"

    iput-object v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->LOG_TAG:Ljava/lang/String;

    .line 90
    new-instance v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->isOpen:Z

    .line 92
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    .line 93
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "com.panasonic.avc.cng.imageapp.Httpc"

    iput-object v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->LOG_TAG:Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->isOpen:Z

    .line 71
    iput-object p2, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->defaultParams:Lorg/apache/http/params/HttpParams;

    .line 72
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    .line 74
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/params/HttpParams;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "com.panasonic.avc.cng.imageapp.Httpc"

    iput-object v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->LOG_TAG:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->isOpen:Z

    .line 82
    iput-object p1, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->defaultParams:Lorg/apache/http/params/HttpParams;

    .line 83
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    .line 84
    return-void
.end method

.method private determineTarget(Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpHost;
    .locals 4

    .prologue
    .line 196
    const/4 v0, 0x0

    .line 198
    instance-of v1, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v1, :cond_0

    .line 199
    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    new-instance v0, Lorg/apache/http/HttpHost;

    .line 202
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v3

    .line 204
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected canResponseHaveBody(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 548
    const-string v1, "HEAD"

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 552
    :cond_0
    :goto_0
    return v0

    .line 551
    :cond_1
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 552
    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_0

    const/16 v2, 0x130

    if-eq v1, v2, :cond_0

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected createCookieStore()Lorg/apache/http/client/CookieStore;
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    return-object v0
.end method

.method protected createHeaders(Lorg/apache/http/HttpRequest;)V
    .locals 6

    .prologue
    .line 275
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 276
    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 277
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-nez v0, :cond_1

    .line 278
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    .line 279
    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    .line 282
    :try_start_0
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 284
    const/4 v0, 0x0

    .line 289
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 290
    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    .line 294
    int-to-long v0, v0

    .line 303
    :cond_0
    const-string v3, "Content-Length"

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_1
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-nez v0, :cond_2

    .line 308
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_2

    .line 310
    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 315
    :cond_2
    const-string v0, "Content-Encoding"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-nez v0, :cond_3

    .line 316
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_3

    .line 318
    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 330
    :cond_3
    :goto_1
    return-void

    .line 291
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    throw v0

    .line 298
    :catch_1
    move-exception v0

    .line 300
    throw v0

    .line 325
    :cond_5
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-nez v0, :cond_3

    .line 326
    const-string v0, "Content-Length"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected createHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 1

    .prologue
    .line 262
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 264
    return-object v0
.end method

.method protected createHttpParams()Lorg/apache/http/params/HttpParams;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 115
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 117
    const-string v1, "ISO-8859-1"

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 120
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 123
    return-object v0
.end method

.method protected doDeserialize(Lorg/apache/http/HttpMessage;)Lorg/apache/http/entity/BasicHttpEntity;
    .locals 4

    .prologue
    .line 584
    new-instance v2, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v2}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 586
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setChunked(Z)V

    .line 587
    new-instance v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient$HTTPcInputStream;

    iget v1, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->connectId:I

    iget-object v3, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    invoke-direct {v0, p0, v1, v3}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient$HTTPcInputStream;-><init>(Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;ILcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;)V

    invoke-virtual {v2, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 589
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_0

    .line 593
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 599
    :goto_0
    invoke-virtual {v2, v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 602
    :cond_0
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_1

    .line 604
    invoke-virtual {v2, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Lorg/apache/http/Header;)V

    .line 607
    :cond_1
    const-string v0, "Content-Encoding"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_2

    .line 609
    invoke-virtual {v2, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Lorg/apache/http/Header;)V

    .line 612
    :cond_2
    return-object v2

    .line 594
    :catch_0
    move-exception v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 597
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method protected doSerialize(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 3

    .prologue
    .line 565
    new-instance v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcOutputStream;

    iget v1, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->connectId:I

    iget-object v2, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcOutputStream;-><init>(ILcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;)V

    .line 566
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 569
    :try_start_0
    invoke-interface {v1, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :goto_0
    return-void

    .line 570
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 635
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 647
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 255
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 623
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->determineTarget(Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpHost;

    move-result-object v0

    .line 624
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    check-cast v0, Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {p0, p1, p2, v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 13

    .prologue
    .line 350
    if-nez p2, :cond_0

    .line 351
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Request must not be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 355
    :cond_0
    if-nez p1, :cond_1

    .line 357
    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->determineTarget(Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpHost;

    move-result-object p1

    .line 358
    if-nez p1, :cond_1

    .line 359
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Target must not be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 364
    :cond_1
    instance-of v2, p2, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;

    if-nez v2, :cond_2

    instance-of v2, p2, Lorg/apache/http/client/methods/HttpPost;

    if-nez v2, :cond_2

    .line 366
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected type for request"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 369
    :cond_2
    if-nez p3, :cond_3

    .line 370
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->createHttpContext()Lorg/apache/http/protocol/HttpContext;

    move-result-object p3

    .line 373
    :cond_3
    const/4 v4, 0x0

    .line 376
    const-string v2, "http.target_host"

    move-object/from16 v0, p3

    invoke-interface {v0, v2, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v6

    .line 380
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v7

    .line 383
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    .line 384
    const-string v3, "http.socket.timeout"

    const/16 v5, 0x2710

    invoke-interface {v2, v3, v5}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v3

    .line 386
    iget-object v5, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    invoke-virtual {v5, v3}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->setTimeout(I)J

    move-result-wide v8

    .line 387
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    .line 388
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "can\'t set timeout"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 392
    :cond_4
    const-string v3, "http.connection.timeout"

    const/16 v5, 0x2710

    invoke-interface {v2, v3, v5}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v3

    .line 394
    iget-object v5, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    invoke-virtual {v5, v3}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->setConnectionTimeout(I)J

    move-result-wide v8

    .line 395
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_5

    .line 396
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "can\'t set connection timeout"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 400
    :cond_5
    const-string v3, "http.useragent"

    invoke-interface {v2, v3}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 401
    if-eqz v2, :cond_6

    .line 402
    iget-object v3, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    invoke-virtual {v3, v2}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->setUserAgent(Ljava/lang/String;)J

    move-result-wide v2

    .line 403
    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    .line 404
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "can\'t set connection timeout"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 409
    :cond_6
    const/4 v3, 0x1

    .line 410
    const/4 v2, 0x0

    .line 411
    :goto_0
    if-eqz v3, :cond_10

    .line 414
    add-int/lit8 v5, v2, 0x1

    .line 417
    :try_start_0
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->isOpen:Z

    if-nez v2, :cond_8

    .line 421
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v2

    const-string v8, "GET"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 423
    move-object v0, p2

    check-cast v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;

    move-object v2, v0

    const/4 v8, -0x1

    invoke-virtual {v2, v8}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;->setConnectId(I)V

    .line 426
    :cond_7
    iget-object v2, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v7, v8}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->open(Ljava/lang/String;IS)J

    move-result-wide v8

    long-to-int v2, v8

    iput v2, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->connectId:I

    .line 427
    iget v2, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->connectId:I

    if-ltz v2, :cond_9

    .line 430
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->isOpen:Z

    .line 433
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v2

    const-string v8, "GET"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 435
    move-object v0, p2

    check-cast v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;

    move-object v2, v0

    iget v8, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->connectId:I

    invoke-virtual {v2, v8}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;->setConnectId(I)V

    .line 445
    :cond_8
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->isOpen:Z

    if-eqz v2, :cond_14

    .line 450
    const-string v2, "http.request_sent"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v8}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    invoke-virtual {p0, p2}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->createHeaders(Lorg/apache/http/HttpRequest;)V

    .line 458
    iget-object v2, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    iget v8, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->connectId:I

    invoke-virtual {v2, v8, p2}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->sendReq(ILorg/apache/http/HttpRequest;)J

    move-result-wide v8

    .line 459
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_a

    .line 461
    const-string v2, "com.panasonic.avc.cng.imageapp.Httpc"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "send request error..., err="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    new-instance v2, Ljava/io/IOException;

    const-string v8, "send request error"

    invoke-direct {v2, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :catch_0
    move-exception v2

    .line 510
    :goto_1
    iget-object v8, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    iget v9, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->connectId:I

    invoke-virtual {v8, v9}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->close(I)J

    .line 511
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->isOpen:Z

    .line 513
    iget-object v8, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    move-object/from16 v0, p3

    invoke-interface {v8, v2, v5, v0}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 515
    throw v2

    .line 441
    :cond_9
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    const-string v8, "open error"

    invoke-direct {v2, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 466
    :cond_a
    instance-of v2, p2, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v2, :cond_b

    .line 471
    move-object v0, p2

    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    move-object v2, v0

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->doSerialize(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 476
    :cond_b
    iget-object v2, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    iget v8, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->connectId:I

    invoke-virtual {v2, v8}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->recvRsp(I)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 477
    if-nez v4, :cond_c

    .line 479
    const-string v2, "com.panasonic.avc.cng.imageapp.Httpc"

    const-string v8, "receive response error..."

    invoke-static {v2, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    new-instance v2, Ljava/io/IOException;

    const-string v8, "receive response error"

    invoke-direct {v2, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 483
    :cond_c
    invoke-virtual {p0, p2, v4}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->canResponseHaveBody(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 486
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->doDeserialize(Lorg/apache/http/HttpMessage;)Lorg/apache/http/entity/BasicHttpEntity;

    move-result-object v2

    .line 487
    invoke-interface {v4, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 491
    :cond_d
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 492
    const/16 v8, 0xc8

    if-ge v2, v8, :cond_15

    .line 493
    const-string v8, "com.panasonic.avc.cng.imageapp.Httpc"

    const-string v9, "status < 200"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    const/16 v8, 0x64

    if-eq v2, v8, :cond_e

    .line 495
    const-string v2, "com.panasonic.avc.cng.imageapp.Httpc"

    const-string v8, "Unexpected response"

    invoke-static {v2, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    new-instance v2, Lorg/apache/http/client/ClientProtocolException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected response: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 497
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 500
    :cond_e
    const/4 v3, 0x0

    .line 503
    :goto_2
    const/4 v2, 0x0

    .line 505
    :try_start_2
    const-string v4, "http.request_sent"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p3

    invoke-interface {v0, v4, v8}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    move-object v4, v3

    move v3, v2

    move v2, v5

    .line 517
    goto/16 :goto_0

    :cond_f
    move v2, v5

    goto/16 :goto_0

    .line 522
    :cond_10
    if-nez v4, :cond_13

    .line 524
    const/4 v2, 0x0

    .line 525
    :goto_4
    if-eqz v4, :cond_11

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_13

    .line 527
    :cond_11
    iget-object v2, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    iget v3, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->connectId:I

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->recvRsp(I)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 529
    invoke-virtual {p0, p2, v4}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->canResponseHaveBody(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 531
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->doDeserialize(Lorg/apache/http/HttpMessage;)Lorg/apache/http/entity/BasicHttpEntity;

    move-result-object v2

    .line 532
    invoke-interface {v4, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 534
    :cond_12
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    goto :goto_4

    .line 541
    :cond_13
    return-object v4

    .line 508
    :catch_1
    move-exception v4

    move-object v12, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v12

    goto/16 :goto_1

    :cond_14
    move v2, v3

    move-object v3, v4

    goto :goto_3

    :cond_15
    move-object v3, v4

    goto :goto_2
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    check-cast v0, Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {p0, p1, v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2

    .prologue
    .line 224
    if-nez p1, :cond_0

    .line 225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->determineTarget(Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpHost;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 152
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized getCookieStore()Lorg/apache/http/client/CookieStore;
    .locals 1

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->cookieStore:Lorg/apache/http/client/CookieStore;

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->createCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->cookieStore:Lorg/apache/http/client/CookieStore;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->cookieStore:Lorg/apache/http/client/CookieStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->defaultParams:Lorg/apache/http/params/HttpParams;

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->createHttpParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->defaultParams:Lorg/apache/http/params/HttpParams;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->defaultParams:Lorg/apache/http/params/HttpParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V
    .locals 1

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public shutdown()V
    .locals 4

    .prologue
    .line 655
    .line 656
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->isOpen:Z

    if-eqz v0, :cond_0

    .line 657
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->isOpen:Z

    .line 658
    iget-object v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    iget v1, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->connectId:I

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->close(I)J

    move-result-wide v0

    .line 659
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 660
    new-instance v0, Ljava/io/IOException;

    const-string v1, "close error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_0
    return-void
.end method
