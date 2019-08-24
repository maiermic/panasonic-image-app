.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

.field final synthetic b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;Lcom/panasonic/avc/cng/view/cameraconnect/a;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$3;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$3;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 430
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$3;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$3;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$3;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;)V

    .line 432
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$3;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->h(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$3;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->h(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->t()V

    .line 439
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 440
    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$3$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$3$1;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$3;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 453
    return-void
.end method
