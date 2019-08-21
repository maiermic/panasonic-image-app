.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 826
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 827
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->f(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->aC(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0701f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->aD(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070038

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 830
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 831
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$11;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z

    .line 832
    return-void
.end method
