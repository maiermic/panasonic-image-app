.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a(Landroid/os/Bundle;Ljava/lang/String;)V
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
    .line 1031
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1033
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1034
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->P(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1054
    :goto_0
    return-void

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;Z)Z

    .line 1041
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hi:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$4$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$4$1;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$4;)V

    invoke-static {v0, v1, v3, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0
.end method
