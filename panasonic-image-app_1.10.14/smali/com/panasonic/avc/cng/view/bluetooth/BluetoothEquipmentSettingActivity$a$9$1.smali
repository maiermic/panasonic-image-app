.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$9;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$9;)V
    .locals 0

    .prologue
    .line 1193
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$9$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$9$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$9;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$9;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hh:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0279

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$9$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$9;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$9;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    .line 1198
    invoke-static {v4}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->al(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0701e4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$9$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$9;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$9;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    .line 1199
    invoke-static {v4}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->am(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0701de

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1197
    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 1200
    return-void
.end method
