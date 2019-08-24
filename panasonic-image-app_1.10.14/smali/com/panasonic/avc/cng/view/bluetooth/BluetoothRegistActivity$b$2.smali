.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;->a(ILcom/panasonic/avc/cng/view/cameraconnect/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$2;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$2;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 416
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$2;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b$2;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->j(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->g(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;Z)V

    .line 417
    return-void
.end method
