.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6;
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
    .line 1079
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1081
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1082
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->H(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1084
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hh:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6$1;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6;)V

    invoke-static {v0, v1, v3, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 1147
    :cond_0
    :goto_0
    return-void

    .line 1095
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->H(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1097
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hh:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6$2;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6$2;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6;)V

    invoke-static {v0, v1, v3, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0

    .line 1108
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->H(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1110
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hh:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6$3;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6$3;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6;)V

    invoke-static {v0, v1, v3, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0

    .line 1121
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->H(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 1123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hh:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6$4;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6$4;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6;)V

    invoke-static {v0, v1, v3, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0

    .line 1134
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->H(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hh:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6$5;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6$5;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a$6;)V

    invoke-static {v0, v1, v3, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0
.end method
