.class Lcom/panasonic/avc/cng/view/liveview/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;Lcom/panasonic/avc/cng/view/liveview/n$1;)V
    .locals 0

    .prologue
    .line 578
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/n$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 665
    const-string v0, "LiveViewNoConnectionViewModel"

    const-string v1, "onBleScanStart"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->a()V

    .line 670
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 592
    const-string v0, "LiveViewNoConnectionViewModel"

    const-string v1, "onBleDisconnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(I)V

    .line 597
    :cond_0
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 620
    const-string v0, "LiveViewNoConnectionViewModel"

    const-string v1, "onBleScanResult"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 647
    const-string v0, "LiveViewNoConnectionViewModel"

    const-string v1, "onBleNotification"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 652
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 683
    const-string v0, "LiveViewNoConnectionViewModel"

    const-string v1, "onBleCopyStatus"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/lang/String;)V

    .line 688
    :cond_0
    return-void
.end method

.method public a(Ljava/util/UUID;I)V
    .locals 2

    .prologue
    .line 638
    const-string v0, "LiveViewNoConnectionViewModel"

    const-string v1, "onBleWriteEnd"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;I)V

    .line 643
    :cond_0
    return-void
.end method

.method public a(Ljava/util/UUID;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 629
    const-string v0, "LiveViewNoConnectionViewModel"

    const-string v1, "onBleReadEnd"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;ILandroid/os/Bundle;)V

    .line 634
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 583
    const-string v0, "LiveViewNoConnectionViewModel"

    const-string v1, "onBleConnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Z)V

    .line 588
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 656
    const-string v0, "LiveViewNoConnectionViewModel"

    const-string v1, "onBleConnectStart"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->b()V

    .line 661
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 692
    const-string v0, "LiveViewNoConnectionViewModel"

    const-string v1, "onBleNotificationEnable"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->b(Z)V

    .line 697
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 674
    const-string v0, "LiveViewNoConnectionViewModel"

    const-string v1, "onBleConnectTimeOut"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->c()V

    .line 679
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 602
    const-string v0, "LiveViewNoConnectionViewModel"

    const-string v1, "onBleConnectError"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->d()V

    .line 607
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 701
    const-string v0, "LiveViewNoConnectionViewModel"

    const-string v1, "onBleServicePrepared"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->e()V

    .line 706
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 710
    const-string v0, "LiveViewNoConnectionViewModel"

    const-string v1, "onBleScanResultError"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->f()V

    .line 715
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 728
    const-string v0, "LiveViewNoConnectionViewModel"

    const-string v1, "onAutoSendAcctrlDone"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->g()V

    .line 733
    :cond_0
    return-void
.end method
