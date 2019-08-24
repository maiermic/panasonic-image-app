.class Lcom/panasonic/avc/cng/application/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/application/NfcSupportActivity;->GetNfcResultListener()Lcom/panasonic/avc/cng/model/service/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/application/NfcSupportActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/application/NfcSupportActivity;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/b$1;->a:Lcom/panasonic/avc/cng/application/NfcSupportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 316
    const-string v0, "NfcSupportActivity"

    const-string v1, "SetNfcProcessFlg"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b$1;->a:Lcom/panasonic/avc/cng/application/NfcSupportActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0, v2, v2}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a(ZZ)V

    .line 319
    const-string v0, "\u2605ImageAppActivity"

    const-string v1, "NFC OnFailed"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    return-void
.end method

.method public a(B)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b$1;->a:Lcom/panasonic/avc/cng/application/NfcSupportActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->access$100(Lcom/panasonic/avc/cng/application/NfcSupportActivity;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 375
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b$1;->a:Lcom/panasonic/avc/cng/application/NfcSupportActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->access$300(Lcom/panasonic/avc/cng/application/NfcSupportActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/application/b$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/application/b$1$1;-><init>(Lcom/panasonic/avc/cng/application/b$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 408
    const v0, 0x201003

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 409
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJ)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b$1;->a:Lcom/panasonic/avc/cng/application/NfcSupportActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->e(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b$1;->a:Lcom/panasonic/avc/cng/application/NfcSupportActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->d(Ljava/lang/String;)V

    .line 298
    if-nez p4, :cond_0

    .line 301
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b$1;->a:Lcom/panasonic/avc/cng/application/NfcSupportActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->b(Ljava/lang/String;)V

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b$1;->a:Lcom/panasonic/avc/cng/application/NfcSupportActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0, p2, p3}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 326
    const-string v0, "NfcSupportActivity"

    const-string v1, "SetNfcProcessFlg"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b$1;->a:Lcom/panasonic/avc/cng/application/NfcSupportActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0, v2, v2}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a(ZZ)V

    .line 329
    const-string v0, "\u2605ImageAppActivity"

    const-string v1, "NFC OnFailed"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 403
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 439
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 463
    return-void
.end method
