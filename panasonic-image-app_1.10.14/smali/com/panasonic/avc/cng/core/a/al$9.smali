.class final Lcom/panasonic/avc/cng/core/a/al$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/a/al;->d(Ljava/lang/String;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler",
        "<[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/HttpResponse;)[B
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 698
    const/4 v0, 0x0

    .line 702
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 715
    const-string v1, "StaticHttpCommand"

    const-string v2, "HttpStatus = %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    const-string v1, "StaticHttpCommand"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendCGICommand:Res:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "HttpStatus = %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    :goto_0
    new-instance v1, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 720
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 722
    invoke-static {v7}, Lcom/panasonic/avc/cng/core/a/al;->a(Z)Z

    .line 723
    invoke-static {v6}, Lcom/panasonic/avc/cng/core/a/al;->b(Z)Z

    .line 724
    invoke-static {v6}, Lcom/panasonic/avc/cng/core/a/al;->c(Z)Z

    .line 732
    :goto_1
    return-object v0

    .line 706
    :pswitch_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v0

    .line 707
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/al;->e()V

    .line 708
    const-string v1, "StaticHttpCommand"

    const-string v2, "SendCGICommand:Res:OK"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 728
    :cond_0
    invoke-static {v6}, Lcom/panasonic/avc/cng/core/a/al;->a(Z)Z

    .line 729
    invoke-static {v7}, Lcom/panasonic/avc/cng/core/a/al;->b(Z)Z

    .line 730
    invoke-static {v6}, Lcom/panasonic/avc/cng/core/a/al;->c(Z)Z

    goto :goto_1

    .line 702
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 692
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/core/a/al$9;->a(Lorg/apache/http/HttpResponse;)[B

    move-result-object v0

    return-object v0
.end method
