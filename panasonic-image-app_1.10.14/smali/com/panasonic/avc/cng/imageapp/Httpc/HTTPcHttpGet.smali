.class public Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;
.super Lorg/apache/http/client/methods/HttpRequestBase;
.source "SourceFile"


# static fields
.field public static final METHOD_NAME:Ljava/lang/String; = "GET"

.field static jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;


# instance fields
.field private connectId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpRequestBase;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;->connectId:I

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpRequestBase;-><init>()V

    .line 55
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;->setURI(Ljava/net/URI;)V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;->connectId:I

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpRequestBase;-><init>()V

    .line 46
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;->setURI(Ljava/net/URI;)V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;->connectId:I

    .line 48
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    .line 70
    iget v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;->connectId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 71
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    iget v1, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;->connectId:I

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->close(I)J

    .line 73
    :cond_0
    return-void
.end method

.method public clone()Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Lorg/apache/http/client/methods/HttpRequestBase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;

    .line 88
    iget v1, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;->connectId:I

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;->setConnectId(I)V

    .line 89
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;->clone()Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "GET"

    return-object v0
.end method

.method public setConnectId(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;->connectId:I

    .line 82
    return-void
.end method
