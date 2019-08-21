.class Lcom/panasonic/avc/cng/core/c/k$e;
.super Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/c/k;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/core/c/k;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/k$e;->a:Lcom/panasonic/avc/cng/core/c/k;

    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/core/c/k;Lcom/panasonic/avc/cng/core/c/k$1;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/c/k$e;-><init>(Lcom/panasonic/avc/cng/core/c/k;)V

    return-void
.end method


# virtual methods
.method public retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k$e;->a:Lcom/panasonic/avc/cng/core/c/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/c/k;->b(Lcom/panasonic/avc/cng/core/c/k;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k$e;->a:Lcom/panasonic/avc/cng/core/c/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/c/k;->e(Lcom/panasonic/avc/cng/core/c/k;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
