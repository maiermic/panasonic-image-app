.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;)V
    .locals 0

    .prologue
    .line 594
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 959
    const-string v0, "BluetoothRemoteControllerActivity"

    const-string v1, "onBleScanStart"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 646
    const-string v0, "BluetoothRemoteControllerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBleDisconnected status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    const-string v1, "Disconnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    const/16 v0, 0x85

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3e

    if-ne p1, v0, :cond_1

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 657
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    .line 660
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->r(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->t(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$4;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 700
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->w(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    const-string v0, "BluetoothRemoteControllerActivity"

    const-string v1, "onBleScanResult"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    const-string v0, "BluetoothRemoteControllerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "devName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const-string v0, "BluetoothRemoteControllerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "publicAddress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    const-string v0, "BluetoothRemoteControllerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->x(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CurrentConnectedAddress"

    const-string v2, ""

    .line 710
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 713
    const-string v1, "normal"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 715
    const-string v1, "BluetoothRemoteControllerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "targetAddress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->e(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connecting"

    if-eq v0, v1, :cond_0

    .line 720
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0, p2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0, p4}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0, p3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 724
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0, p1, v4}, Lcom/panasonic/avc/cng/model/service/j;->a(Landroid/bluetooth/BluetoothDevice;Z)V

    goto/16 :goto_0

    .line 729
    :cond_2
    const-string v1, "sleep_pow_on"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "sleep_pow_off"

    .line 730
    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "sleep_pow_on_fast"

    .line 731
    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "sleep_pow_off_fast"

    .line 732
    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 734
    :cond_3
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0, p2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0, p4}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0, p3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 740
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->y(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$6;

    invoke-direct {v1, p0, p2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$6;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 754
    :cond_4
    const-string v1, "wakeup"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 756
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->e(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connecting"

    if-eq v0, v1, :cond_0

    .line 759
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0, p2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0, p4}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0, p3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 764
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 765
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/j;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 767
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/panasonic/avc/cng/model/service/j;->a(Landroid/bluetooth/BluetoothDevice;Z)V

    goto/16 :goto_0
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 872
    const-string v0, "BluetoothRemoteControllerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBleNotification uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    const-string v0, "VALUE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 874
    const-string v1, "7be5fe6e-475b-11e7-a919-92ebcb67fe33"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 875
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 877
    aget-byte v1, v0, v3

    if-nez v1, :cond_2

    .line 878
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->F(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 879
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    const/16 v1, 0x27

    sget-object v2, Lcom/panasonic/avc/cng/view/parts/s;->t:[B

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/j;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 880
    const-string v1, "BluetoothRemoteControllerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BTRemoteControllerStart writeData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;I)I

    .line 955
    :cond_0
    :goto_0
    return-void

    .line 883
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->G(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->H(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$8;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$8;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 889
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;I)I

    goto :goto_0

    .line 892
    :cond_2
    aget-byte v1, v0, v3

    if-ne v1, v4, :cond_3

    .line 893
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;I)I

    .line 896
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->I(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$9;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$9;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 902
    :cond_3
    aget-byte v1, v0, v3

    if-ne v1, v5, :cond_4

    .line 903
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;I)I

    .line 906
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->J(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$10;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$10;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 912
    :cond_4
    aget-byte v1, v0, v3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 913
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;I)I

    .line 916
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->K(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hI:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->L(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$11;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$11;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 924
    :cond_5
    aget-byte v0, v0, v3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 925
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;I)I

    .line 928
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->M(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 937
    :cond_6
    const-string v1, "e182ec43-3213-11e6-ab07-0002a5d5c51b"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 938
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 940
    aget-byte v0, v0, v3

    if-ne v0, v4, :cond_0

    .line 941
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;I)I

    .line 944
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->N(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hI:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->O(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$3;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 975
    const-string v0, "BluetoothRemoteControllerActivity"

    const-string v1, "onBleCopyStatus"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    return-void
.end method

.method public a(Ljava/util/UUID;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v3, 0x27

    const/4 v4, 0x0

    .line 782
    const-string v0, "BluetoothRemoteControllerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBleWriteEnd uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    const-string v0, "8d08a420-3213-11e6-8aca-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 787
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->z(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 790
    const-string v1, "ImageApp.Network.Name"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 791
    const-string v2, "BT_DeviceName"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 792
    const-string v2, ""

    .line 793
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 795
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 797
    const-string v0, "SmartPhone"

    .line 803
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lcom/panasonic/avc/cng/model/service/j;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 809
    :goto_1
    const-string v1, "BluetoothRemoteControllerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    :cond_0
    :goto_2
    return-void

    .line 801
    :cond_1
    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 807
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lcom/panasonic/avc/cng/model/service/j;->a(I[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 812
    :cond_3
    const-string v0, "cd7a71a0-3213-11e6-8f56-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 814
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->A(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->C(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$7;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$7;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 825
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->D(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 828
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 829
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->t:[B

    invoke-interface {v0, v3, v1}, Lcom/panasonic/avc/cng/model/service/j;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 830
    const-string v1, "BluetoothRemoteControllerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BTRemoteControllerStart writeData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;I)I

    .line 833
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Z)Z

    goto :goto_2

    .line 838
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;I)I

    .line 840
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->s:[B

    invoke-interface {v0, v3, v1}, Lcom/panasonic/avc/cng/model/service/j;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 841
    const-string v1, "BluetoothRemoteControllerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 846
    :cond_6
    const-string v0, "7be5fd56-475b-11e7-a919-92ebcb67fe33"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->E(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 852
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->F(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 854
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->w:[B

    invoke-interface {v0, v3, v1}, Lcom/panasonic/avc/cng/model/service/j;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 855
    const-string v1, "BluetoothRemoteControllerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BTRemoteControllerShutterOff writeData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Z)Z

    .line 864
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;I)I

    .line 865
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Z)Z

    goto/16 :goto_2

    .line 857
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->F(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 859
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->y:[B

    invoke-interface {v0, v3, v1}, Lcom/panasonic/avc/cng/model/service/j;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 860
    const-string v1, "BluetoothRemoteControllerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BTRemoteControllerRecOff writeData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a(Ljava/util/UUID;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 777
    const-string v0, "BluetoothRemoteControllerActivity"

    const-string v1, "onBleReadEnd"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 605
    const-string v0, "BluetoothRemoteControllerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBleConnected isSupport:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    const-string v1, "Connected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->l(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->p(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->q(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 635
    const-string v1, "Dlna_UUID_Seed"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "4D454930010010008001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 637
    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 638
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/panasonic/avc/cng/model/service/j;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 640
    const-string v1, "BluetoothRemoteControllerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 599
    const-string v0, "BluetoothRemoteControllerActivity"

    const-string v1, "onBleConnectStart"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    const-string v1, "Connecting"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 980
    const-string v0, "BluetoothRemoteControllerActivity"

    const-string v1, "onBleNotificationEnable"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 965
    const-string v0, "BluetoothRemoteControllerActivity"

    const-string v1, "onBleConnectTimeOut"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    .line 969
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    .line 971
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 682
    const-string v0, "BluetoothRemoteControllerActivity"

    const-string v1, "onBleConnectError"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    const-string v1, "Disconnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->u(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->v(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$5;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 691
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 985
    const-string v0, "BluetoothRemoteControllerActivity"

    const-string v1, "onBleServicePrepared"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 990
    const-string v0, "BluetoothRemoteControllerActivity"

    const-string v1, "onBleScanResultError"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1000
    const-string v0, "BluetoothRemoteControllerActivity"

    const-string v1, "onAutoSendAcctrlDone"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    return-void
.end method
