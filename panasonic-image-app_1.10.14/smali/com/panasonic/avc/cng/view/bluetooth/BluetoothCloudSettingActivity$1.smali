.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 157
    :cond_0
    return-void
.end method
