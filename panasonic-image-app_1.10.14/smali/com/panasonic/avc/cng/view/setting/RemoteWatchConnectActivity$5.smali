.class Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->GetRemoteWatchNfcResultListener()Lcom/panasonic/avc/cng/model/service/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dV:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->ShowDialog(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 464
    return-void
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$900(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 588
    :goto_0
    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$900(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$3;-><init>(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 392
    const-string v0, "\u2605RemoteWatchConnectActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NFC OnSuccess --- id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Pass:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$700(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$800(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/application/e;->a(Z)V

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$900(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 457
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$900(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$1;-><init>(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$1300(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/view/setting/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$1400(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$900(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 490
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$900(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$2;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$2;-><init>(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$1500(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/application/e;->c(Z)V

    .line 507
    if-eqz p1, :cond_3

    .line 509
    const-string v0, "RemoteWatchConnectActivity"

    const-string v1, "NFC/FeliCa \u5229\u7528\u53ef"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 526
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$1300(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/view/setting/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$1700(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$1800(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/e;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    const-string v0, "RemoteWatchConnectActivity"

    const-string v1, "OnEnableNfc\u30002\u56de\u76ee\u30bf\u30c3\u30c1\u753b\u9762"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    if-eqz p1, :cond_4

    .line 532
    const-string v0, "RemoteWatchConnectActivity"

    const-string v1, "NFC/FeliCa \u5229\u7528\u53ef"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 538
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$1900(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/e;->j()V

    goto :goto_0

    .line 519
    :cond_3
    const-string v0, "RemoteWatchConnectActivity"

    const-string v1, "NFC/FeliCa \u5229\u7528\u4e0d\u53ef"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$1600(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/e;->i()V

    goto :goto_1

    .line 542
    :cond_4
    const-string v0, "RemoteWatchConnectActivity"

    const-string v1, "NFC/FeliCa \u5229\u7528\u4e0d\u53ef"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$2000(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/e;->i()V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$1200(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)V

    .line 470
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dU:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->ShowDialog(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 594
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 606
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$2300(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/panasonic/avc/cng/application/e;->a(ZZ)V

    .line 609
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$2400(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/e;->k()V

    .line 611
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dW:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->ShowDialog(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 613
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->ShowDialog(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 619
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 631
    :cond_0
    return-void
.end method
