.class Lcom/panasonic/avc/cng/core/c/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/c/k;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/c/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/c/k;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/k$1;->a:Lcom/panasonic/avc/cng/core/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k$1;->a:Lcom/panasonic/avc/cng/core/c/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/c/k;->f(Lcom/panasonic/avc/cng/core/c/k;)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k$1;->a:Lcom/panasonic/avc/cng/core/c/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/c/k;->f(Lcom/panasonic/avc/cng/core/c/k;)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k$1;->a:Lcom/panasonic/avc/cng/core/c/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/core/c/k;->a(Lcom/panasonic/avc/cng/core/c/k;Lorg/apache/http/impl/client/DefaultHttpClient;)Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :goto_0
    return-void

    .line 517
    :catch_0
    move-exception v0

    goto :goto_0
.end method
