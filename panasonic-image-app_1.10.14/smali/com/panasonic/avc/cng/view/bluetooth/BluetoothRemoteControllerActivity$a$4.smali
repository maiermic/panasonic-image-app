.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a(I)V
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
    .line 663
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 667
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->j(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 668
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/view/parts/BTShutterButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->setEnable(Z)V

    .line 669
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->s(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->m(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0209ca

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 671
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->n(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020631

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 672
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->o(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070289

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 673
    return-void
.end method
