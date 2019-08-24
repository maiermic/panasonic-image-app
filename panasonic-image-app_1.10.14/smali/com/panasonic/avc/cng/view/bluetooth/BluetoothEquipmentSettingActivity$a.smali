.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$1;)V
    .locals 0

    .prologue
    .line 661
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1210
    const-string v0, "BluetoothEquipmentSettingActivity"

    const-string v1, "onBleScanStart"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 707
    const-string v0, "BluetoothEquipmentSettingActivity"

    const-string v1, "onBleDisconnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->m(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$10;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$10;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 713
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->j(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->j(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    .line 717
    :cond_0
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 732
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->n(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 736
    :cond_1
    const-string v0, "BluetoothEquipmentSettingActivity"

    const-string v3, "onBleScanResult"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    const-string v0, "BluetoothEquipmentSettingActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "devName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    const-string v0, "BluetoothEquipmentSettingActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "publicAddress:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    const-string v0, "BluetoothEquipmentSettingActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 747
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->o(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 748
    if-eqz v0, :cond_5

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 752
    :goto_1
    const-string v3, ""

    .line 753
    const-string v3, ""

    .line 754
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->p(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/l;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 755
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->q(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/l;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 756
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->r(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v6}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/util/l;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 757
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v6}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->s(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v7}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 758
    const-string v7, "sleep"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "sleep_pow_on"

    .line 759
    invoke-virtual {p4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "sleep_pow_off"

    .line 760
    invoke-virtual {p4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "sleep_pow_on_fast"

    .line 761
    invoke-virtual {p4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "sleep_pow_off_fast"

    .line 762
    invoke-virtual {p4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_2
    if-eqz v3, :cond_4

    const-string v7, ""

    .line 763
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    const-string v0, ""

    .line 765
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v6, :cond_4

    const-string v0, ""

    .line 766
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    const-string v0, ""

    .line 767
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 769
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->t(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 770
    const-string v1, "CurrentConnectedAddress"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 771
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 773
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->u(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$11;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$11;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 797
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0, p4}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 784
    :cond_4
    const-string v0, "normal"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 786
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->v(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "CurrentConnectedAddress"

    const-string v4, ""

    .line 787
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 789
    const-string v3, "BluetoothEquipmentSettingActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "targetAddress:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->j(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 793
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;Z)Z

    .line 794
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->j(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lcom/panasonic/avc/cng/model/service/j;->a(Landroid/bluetooth/BluetoothDevice;Z)V

    goto :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 936
    const-string v0, "BluetoothEquipmentSettingActivity"

    const-string v1, "onBleNotification"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    const-string v0, "VALUE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 940
    const-string v1, "e182ec42-3213-11e6-ab07-0002a5d5c51b"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 942
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    aget-byte v2, v0, v3

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;I)I

    .line 944
    aget-byte v1, v0, v3

    if-nez v1, :cond_1

    .line 947
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->I(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$16;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$16;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1206
    :cond_0
    :goto_0
    return-void

    .line 965
    :cond_1
    aget-byte v1, v0, v3

    if-ne v1, v4, :cond_2

    .line 968
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->K(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$17;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$17;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 986
    :cond_2
    aget-byte v1, v0, v3

    if-ne v1, v5, :cond_3

    .line 989
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->M(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1007
    :cond_3
    aget-byte v1, v0, v3

    if-ne v1, v6, :cond_4

    .line 1010
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->O(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$3;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1028
    :cond_4
    aget-byte v0, v0, v3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->R(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$4;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1057
    :cond_5
    const-string v1, "e182ec41-3213-11e6-ab07-0002a5d5c51b"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1059
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->j(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1061
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->j(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    sget-object v2, Lcom/panasonic/avc/cng/view/parts/s;->a:[B

    aget-byte v2, v2, v3

    invoke-interface {v1, v2}, Lcom/panasonic/avc/cng/model/service/j;->b(I)V

    .line 1064
    :cond_6
    aget-byte v1, v0, v3

    if-nez v1, :cond_7

    .line 1066
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;Z)Z

    .line 1067
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->T(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$5;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1077
    :cond_7
    aget-byte v1, v0, v3

    if-ne v1, v4, :cond_8

    .line 1079
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->ae(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1150
    :cond_8
    aget-byte v1, v0, v3

    if-ne v1, v5, :cond_9

    .line 1152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->ah(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$7;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$7;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1167
    :cond_9
    aget-byte v0, v0, v3

    if-ne v0, v6, :cond_0

    .line 1169
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1170
    if-eqz v0, :cond_a

    .line 1172
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->ak(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$8;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$8;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1189
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->an(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$9;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$9;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1226
    const-string v0, "BluetoothEquipmentSettingActivity"

    const-string v1, "onBleCopyStatus"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    return-void
.end method

.method public a(Ljava/util/UUID;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 859
    const-string v0, "BluetoothEquipmentSettingActivity"

    const-string v1, "onBleWriteEnd"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    const-string v0, "5d346ea0-3218-11e6-8038-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 862
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    new-instance v3, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$14;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$14;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 932
    :cond_0
    :goto_0
    return-void

    .line 873
    :cond_1
    const-string v0, "8d08a420-3213-11e6-8aca-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 875
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->j(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->A(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 878
    const-string v1, "ImageApp.Network.Name"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 879
    const-string v2, "BT_DeviceName"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 880
    const-string v2, ""

    .line 881
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 883
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 885
    const-string v0, "SmartPhone"

    .line 891
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->j(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/panasonic/avc/cng/model/service/j;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 897
    :goto_2
    const-string v1, "BluetoothEquipmentSettingActivity"

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

    goto :goto_0

    .line 889
    :cond_2
    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 895
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->j(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/panasonic/avc/cng/model/service/j;->a(I[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 900
    :cond_4
    const-string v0, "cd7a71a0-3213-11e6-8f56-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;Z)Z

    .line 903
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->j(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 905
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->j(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    const/16 v1, 0x23

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/j;->a(I)Ljava/lang/String;

    .line 907
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->F(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$15;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$15;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public a(Ljava/util/UUID;ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 802
    const-string v0, "BluetoothEquipmentSettingActivity"

    const-string v2, "onBleReadEnd"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    const-string v0, "9c781c60-3218-11e6-9932-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 806
    const-string v0, "VALUE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 808
    const/4 v0, 0x0

    .line 809
    if-eqz v2, :cond_0

    .line 811
    array-length v0, v2

    invoke-static {v2, v7, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 813
    :cond_0
    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    .line 814
    const-string v3, "BluetoothEquipmentSettingActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    if-eqz v2, :cond_1

    .line 817
    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/l;->a(I[B)[Ljava/lang/String;

    move-result-object v0

    .line 818
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;[Ljava/lang/String;)[Ljava/lang/String;

    .line 822
    :cond_1
    if-nez v1, :cond_3

    .line 824
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->w(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$12;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$12;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 855
    :cond_2
    :goto_0
    return-void

    .line 831
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->y(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$13;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$13;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 837
    :cond_4
    const-string v0, "03e23a31-a54c-40fa-a668-de9acdc910bb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 840
    const-string v0, "VALUE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 842
    if-eqz v0, :cond_2

    .line 844
    invoke-static {v0, v1, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 845
    new-array v3, v6, [J

    move v0, v1

    .line 847
    :goto_1
    if-ge v0, v6, :cond_5

    .line 849
    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    aput-wide v4, v3, v0

    .line 847
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 852
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    aget-wide v4, v3, v1

    const/16 v1, 0x18

    shl-long/2addr v4, v1

    aget-wide v6, v3, v7

    const/16 v1, 0x10

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    const/4 v1, 0x2

    aget-wide v6, v3, v1

    const/16 v1, 0x8

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    const/4 v1, 0x3

    aget-wide v2, v3, v1

    or-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;J)J

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 672
    const-string v0, "BluetoothEquipmentSettingActivity"

    const-string v1, "onBleConnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;Z)Z

    .line 674
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->i(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 703
    :goto_0
    return-void

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->j(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->j(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->l(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 666
    const-string v0, "BluetoothEquipmentSettingActivity"

    const-string v1, "onBleConnectStart"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;Z)Z

    .line 668
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 1231
    const-string v0, "BluetoothEquipmentSettingActivity"

    const-string v1, "onBleNotificationEnable"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1216
    const-string v0, "BluetoothEquipmentSettingActivity"

    const-string v1, "onBleConnectTimeOut"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->j(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->j(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    .line 1220
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->j(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    .line 1222
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 722
    const-string v0, "BluetoothEquipmentSettingActivity"

    const-string v1, "onBleConnectError"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1236
    const-string v0, "BluetoothEquipmentSettingActivity"

    const-string v1, "onBleServicePrepared"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1241
    const-string v0, "BluetoothEquipmentSettingActivity"

    const-string v1, "onBleScanResultError"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1251
    const-string v0, "BluetoothEquipmentSettingActivity"

    const-string v1, "onAutoSendAcctrlDone"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    return-void
.end method
