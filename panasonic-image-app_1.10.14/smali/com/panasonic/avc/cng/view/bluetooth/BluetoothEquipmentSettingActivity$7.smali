.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$7;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const v1, 0x30d007

    .line 265
    const-string v0, "0"

    .line 266
    if-eqz p2, :cond_0

    .line 268
    const-string v0, "On"

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 269
    const-string v0, "1"

    .line 276
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$7;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$7;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/panasonic/avc/cng/util/l;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    return-void

    .line 273
    :cond_0
    const-string v0, "Off"

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 274
    const-string v0, "0"

    goto :goto_0
.end method
