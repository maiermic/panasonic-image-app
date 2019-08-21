.class Lcom/panasonic/avc/cng/core/c/k$d;
.super Lorg/apache/http/conn/ssl/SSLSocketFactory;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "TrustAllX509TrustManager"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/c/k;

.field private b:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/core/c/k;Ljava/security/KeyStore;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 276
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/k$d;->a:Lcom/panasonic/avc/cng/core/c/k;

    .line 277
    invoke-direct {p0, p2}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 273
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/k$d;->b:Ljavax/net/ssl/SSLContext;

    .line 279
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lcom/panasonic/avc/cng/core/c/k$d$1;

    invoke-direct {v2, p0, p1}, Lcom/panasonic/avc/cng/core/c/k$d$1;-><init>(Lcom/panasonic/avc/cng/core/c/k$d;Lcom/panasonic/avc/cng/core/c/k;)V

    aput-object v2, v0, v1

    .line 293
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k$d;->b:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v1, v3, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 294
    return-void
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k$d;->b:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k$d;->b:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-gez p3, :cond_0

    const/16 p3, 0x1bb

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
