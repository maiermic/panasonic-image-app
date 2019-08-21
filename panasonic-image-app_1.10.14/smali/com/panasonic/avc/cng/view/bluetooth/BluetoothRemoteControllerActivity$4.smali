.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)V
    .locals 0

    .prologue
    .line 1020
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1022
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/view/parts/BTShutterButton;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1024
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/view/parts/BTShutterButton;

    move-result-object v1

    sget-object v2, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;->b:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->setLockState(Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;)V

    .line 1025
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/view/parts/BTShutterButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->setActive(Z)V

    .line 1026
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/view/parts/BTShutterButton;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->e(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Connected"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    .line 1027
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sleep_pow_off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    .line 1028
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sleep_pow_on"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    .line 1029
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sleep_pow_on_fast"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    .line 1030
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sleep_pow_off_fast"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1026
    :cond_1
    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->setEnable(Z)V

    .line 1032
    :cond_2
    return-void
.end method
