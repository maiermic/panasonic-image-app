.class Lcom/panasonic/avc/cng/core/c/k$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/c/k$d;-><init>(Lcom/panasonic/avc/cng/core/c/k;Ljava/security/KeyStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/c/k;

.field final synthetic b:Lcom/panasonic/avc/cng/core/c/k$d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/c/k$d;Lcom/panasonic/avc/cng/core/c/k;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/k$d$1;->b:Lcom/panasonic/avc/cng/core/c/k$d;

    iput-object p2, p0, Lcom/panasonic/avc/cng/core/c/k$d$1;->a:Lcom/panasonic/avc/cng/core/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return-object v0
.end method
