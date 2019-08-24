.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[B

.field final synthetic c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;I[B)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iput p2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->a:I

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const v8, 0x7f07005a

    const v3, 0x7f0701f4

    const v7, 0x7f0700d7

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1070
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->a:I

    if-ne v0, v6, :cond_3

    .line 1072
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->S(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->S(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->j()V

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->aW(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->i(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->aX(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070038

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1080
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z

    .line 1081
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z

    .line 1083
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->aP(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->R(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->aP(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1085
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->ar(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1091
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->aQ(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1217
    :cond_1
    :goto_1
    return-void

    .line 1089
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->ar(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1094
    :cond_3
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1096
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1098
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->aY(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->i(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    .line 1099
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->aZ(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->b:[B

    aget-byte v4, v4, v5

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    .line 1101
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->ba(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0702ef

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1098
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bb(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z

    .line 1105
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z

    goto/16 :goto_1

    .line 1108
    :cond_4
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 1110
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bc(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->i(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    .line 1113
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bd(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->b:[B

    aget-byte v4, v4, v5

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->be(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z

    .line 1117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z

    goto/16 :goto_1

    .line 1120
    :cond_5
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 1122
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bf(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->i(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    .line 1125
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bg(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->b:[B

    aget-byte v4, v4, v5

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    .line 1127
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bh(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0702ea

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bi(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1130
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z

    .line 1131
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z

    goto/16 :goto_1

    .line 1134
    :cond_6
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 1136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bj(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->i(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    .line 1139
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bk(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->b:[B

    aget-byte v4, v4, v5

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    .line 1141
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bl(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0702e9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bm(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z

    .line 1145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z

    goto/16 :goto_1

    .line 1148
    :cond_7
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    .line 1150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bn(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->i(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    .line 1153
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bo(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->b:[B

    aget-byte v4, v4, v5

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    .line 1155
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bp(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0702ed

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bq(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1158
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z

    .line 1159
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z

    goto/16 :goto_1

    .line 1162
    :cond_8
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    .line 1164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1166
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->br(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->i(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    .line 1167
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bs(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->b:[B

    aget-byte v4, v4, v5

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    .line 1169
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bt(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0702ec

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1170
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bu(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1172
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z

    .line 1173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z

    goto/16 :goto_1

    .line 1176
    :cond_9
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    .line 1178
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bv(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->i(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    .line 1181
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bw(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->b:[B

    aget-byte v4, v4, v5

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    .line 1183
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bx(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0702e8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->by(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070038

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z

    .line 1187
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z

    goto/16 :goto_1

    .line 1190
    :cond_a
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    .line 1192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bz(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->i(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    .line 1195
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bA(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->b:[B

    aget-byte v4, v4, v5

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    .line 1197
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bB(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0702eb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bC(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070038

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1200
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z

    .line 1201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z

    goto/16 :goto_1

    .line 1204
    :cond_b
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 1206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bD(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->i(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    .line 1209
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bE(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->b:[B

    aget-byte v4, v4, v5

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    .line 1211
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bF(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0702ee

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->bG(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070038

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z

    .line 1215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a$4;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z

    goto/16 :goto_1
.end method
