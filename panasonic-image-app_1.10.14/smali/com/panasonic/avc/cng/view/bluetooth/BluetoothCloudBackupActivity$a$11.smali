.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field final synthetic b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 812
    const-string v0, "BluetoothCloudBackupActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_isBTConnecting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->Z(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    const-string v0, "BluetoothCloudBackupActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_timeoutCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->aa(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->Z(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Landroid/bluetooth/BluetoothDevice;)V

    .line 819
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->ac(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)I

    .line 820
    const-string v0, "BluetoothCloudBackupActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_timeoutCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->aa(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->aa(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 823
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z

    .line 824
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->aE(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11$1;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->ag(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 838
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->ag(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 839
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Ljava/util/Timer;)Ljava/util/Timer;

    .line 841
    :cond_1
    return-void
.end method
