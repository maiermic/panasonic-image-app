.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$1;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$1$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$1$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fe:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$1$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 209
    :cond_0
    return-void
.end method
