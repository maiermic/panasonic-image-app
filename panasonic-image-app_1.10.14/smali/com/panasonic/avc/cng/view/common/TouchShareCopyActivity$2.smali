.class Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->GetNfcResultListener()Lcom/panasonic/avc/cng/model/service/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 448
    const-string v0, "NFCTEST"

    const-string v1, "INfcResultListener OnFailedNotPermitMovie"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    return-void
.end method

.method public a(B)V
    .locals 2

    .prologue
    .line 537
    const-string v0, "NFCTEST"

    const-string v1, "INfcResultListener OnFailedUnavailableGeotag"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    return-void
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 495
    const-string v0, "NFCTEST"

    const-string v1, "INfcResultListener OnFinishFirstOneTouch"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 525
    const-string v0, "NFCTEST"

    const-string v1, "INfcResultListener OnShareSuccess"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJ)V
    .locals 2

    .prologue
    .line 442
    const-string v0, "NFCTEST"

    const-string v1, "INfcResultListener OnSuccess"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 490
    const-string v0, "NFCTEST"

    const-string v1, "INfcResultListener OnEnableNfc"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 478
    const-string v0, "NFCTEST"

    const-string v1, "INfcResultListener OnFailed"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 484
    const-string v0, "NFCTEST"

    const-string v1, "INfcResultListener OnTagDetected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 501
    const-string v0, "NFCTEST"

    const-string v1, "INfcResultListener OnFailedFirstTwoTouch"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 507
    const-string v0, "NFCTEST"

    const-string v1, "INfcResultListener OnTouchedOtherMovie"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 513
    const-string v0, "NFCTEST"

    const-string v1, "INfcResultListener OnWaitDlgStart"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 519
    const-string v0, "NFCTEST"

    const-string v1, "INfcResultListener OnWaitDlgEnd"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 454
    const-string v0, "NFCTEST"

    const-string v1, "INfcResultListener OnFailedNotPermitNfcUse"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 460
    const-string v0, "NFCTEST"

    const-string v1, "INfcResultListener OnFailedInvalidData"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 466
    const-string v0, "NFCTEST"

    const-string v1, "INfcResultListener OnFailedInvalidDevice"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 472
    const-string v0, "NFCTEST"

    const-string v1, "INfcResultListener OnFailedShareInvalidPicture"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 531
    const-string v0, "NFCTEST"

    const-string v1, "INfcResultListener OnFailedNotSupportedGeotag"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 543
    const-string v0, "NFCTEST"

    const-string v1, "INfcResultListener OnFailedNotApplicatableGeotag"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 549
    const-string v0, "NFCTEST"

    const-string v1, "INfcResultListener OnGeotagSuccess"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    return-void
.end method
