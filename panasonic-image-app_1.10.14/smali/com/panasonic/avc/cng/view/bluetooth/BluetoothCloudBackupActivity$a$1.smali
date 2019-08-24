.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 660
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 661
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->f(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->aj(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0701f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->ak(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070038

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 664
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 665
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->f(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z

    .line 666
    return-void
.end method
