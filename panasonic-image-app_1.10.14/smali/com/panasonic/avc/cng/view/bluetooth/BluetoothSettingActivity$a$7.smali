.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$7;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 669
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$7;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 671
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$7;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->access$1300(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$7;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hA:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 675
    :cond_0
    return-void
.end method
