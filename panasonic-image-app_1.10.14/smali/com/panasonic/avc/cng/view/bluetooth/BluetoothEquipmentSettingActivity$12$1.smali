.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$12;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$12;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$12$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 459
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$12$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$12;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hi:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0279

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$12$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$12;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$12;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    .line 463
    invoke-static {v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0701e6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 459
    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 464
    return-void
.end method
