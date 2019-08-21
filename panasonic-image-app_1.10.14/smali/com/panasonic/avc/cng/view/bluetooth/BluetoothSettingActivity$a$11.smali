.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;->a(Ljava/util/UUID;ILandroid/os/Bundle;)V
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
    .line 854
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$11;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 857
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$11;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 860
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$11;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    const-class v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 861
    const-string v1, "IntialForm"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$11;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->access$4300(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 862
    const-string v1, "SSID"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$11;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->access$200(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 863
    const-string v1, "PassWord"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$11;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->access$4400(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    const-string v1, "Address"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$11;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->access$300(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 865
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$11;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    const/16 v2, 0x1e

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 866
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$11;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    invoke-virtual {v0, v4, v4}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->overridePendingTransition(II)V

    .line 867
    return-void
.end method
