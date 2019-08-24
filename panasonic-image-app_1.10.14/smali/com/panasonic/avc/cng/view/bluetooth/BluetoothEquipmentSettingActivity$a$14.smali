.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a(Ljava/util/UUID;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$14;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 867
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$14;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hh:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0279

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$14;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    .line 868
    invoke-static {v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->z(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0701e3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 867
    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 869
    return-void
.end method
