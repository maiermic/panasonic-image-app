.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$10;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$10;)V
    .locals 0

    .prologue
    .line 1223
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$10$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const v3, 0x7f0f0037

    .line 1227
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$10$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$10;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$10;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hK:Lcom/panasonic/avc/cng/view/b/b$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$10$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$10;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$10;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    .line 1231
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->access$5200(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Ljava/lang/String;

    move-result-object v2

    .line 1227
    invoke-static {v0, v1, v3, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 1232
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$10$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$10;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$10;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hK:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->f(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1237
    return-void
.end method
