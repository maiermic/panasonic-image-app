.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
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
    .line 1126
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$8;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$8;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->access$5300(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$8;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->access$5200(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    return-void
.end method
