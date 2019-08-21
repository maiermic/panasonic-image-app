.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/bluetooth/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/view/bluetooth/h;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 180
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    const-class v3, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    const-string v0, "SSID"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/bluetooth/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string v0, "Address"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/bluetooth/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->access$100(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 185
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    const-string v4, "CurrentConnectedSSID"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->access$202(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    const-string v4, "CurrentConnectedAddress"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->access$302(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    const-string v0, "BT_Not_Completed"

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->access$400(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->access$500(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/bluetooth/h;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->access$300(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->access$500(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v0

    .line 196
    :goto_0
    const-string v3, "BT_Connected"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    const/16 v3, 0x1e

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 198
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    invoke-virtual {v0, v1, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->overridePendingTransition(II)V

    .line 199
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
