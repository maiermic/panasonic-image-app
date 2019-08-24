.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$5;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$5;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 688
    return-void
.end method
