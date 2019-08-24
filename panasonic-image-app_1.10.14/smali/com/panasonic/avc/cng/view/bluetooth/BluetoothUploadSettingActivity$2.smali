.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 172
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 179
    if-ne p2, v2, :cond_2

    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/setting/ai;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ai;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ai;->e(I)V

    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 194
    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 196
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dZ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 198
    :cond_4
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->da:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public b(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 210
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 215
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 219
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;)V

    goto :goto_0

    .line 224
    :cond_1
    const/16 v0, 0x17

    if-ne p2, v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ai;->g()V

    .line 229
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ai;)V

    .line 232
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;

    const v2, 0x7f0704e7

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ai;->a(Ljava/lang/String;)V

    .line 233
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dY:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 246
    const/16 v0, 0x13

    if-ne p1, v0, :cond_4

    .line 248
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dY:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dY:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method
