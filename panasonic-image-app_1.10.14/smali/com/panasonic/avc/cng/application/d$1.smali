.class Lcom/panasonic/avc/cng/application/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/application/d;->GetRemoteWatchNfcResultListener()Lcom/panasonic/avc/cng/model/service/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/application/d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/application/d;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/d$1;->a:Lcom/panasonic/avc/cng/application/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 300
    const-string v0, "RemoteWatchNfcSupportActivity"

    const-string v1, "SetNfcProcessFlg"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/d$1;->a:Lcom/panasonic/avc/cng/application/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/d;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    invoke-virtual {v0, v2, v2}, Lcom/panasonic/avc/cng/application/e;->a(ZZ)V

    .line 303
    const-string v0, "\u2605ImageAppActivity"

    const-string v1, "NFC OnFailed"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    return-void
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/d$1;->a:Lcom/panasonic/avc/cng/application/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/d;->access$100(Lcom/panasonic/avc/cng/application/d;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 360
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/d$1;->a:Lcom/panasonic/avc/cng/application/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/d;->access$100(Lcom/panasonic/avc/cng/application/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/application/d$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/application/d$1$1;-><init>(Lcom/panasonic/avc/cng/application/d$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 310
    const-string v0, "RemoteWatchNfcSupportActivity"

    const-string v1, "SetNfcProcessFlg"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/d$1;->a:Lcom/panasonic/avc/cng/application/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/d;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    invoke-virtual {v0, v2, v2}, Lcom/panasonic/avc/cng/application/e;->a(ZZ)V

    .line 313
    const-string v0, "\u2605ImageAppActivity"

    const-string v1, "NFC OnFailed"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 388
    return-void
.end method
