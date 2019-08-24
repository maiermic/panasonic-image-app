.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$3$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$3;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$3;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$3$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$3;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$3$1;->cancel()Z

    .line 445
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$3$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$3;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$3$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$3;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$3$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$3;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$3;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)V

    .line 449
    :cond_0
    return-void
.end method
