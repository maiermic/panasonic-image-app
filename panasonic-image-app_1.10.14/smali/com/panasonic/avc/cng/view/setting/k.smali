.class public Lcom/panasonic/avc/cng/view/setting/k;
.super Lcom/panasonic/avc/cng/application/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$a;
.implements Lcom/panasonic/avc/cng/view/setting/m;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field protected a:Lcom/panasonic/avc/cng/view/setting/j;

.field protected b:Z

.field protected c:Landroid/content/BroadcastReceiver;

.field private e:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/panasonic/avc/cng/view/setting/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/setting/k;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lcom/panasonic/avc/cng/application/a/a;-><init>()V

    .line 20
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a()Lcom/panasonic/avc/cng/view/setting/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->a:Lcom/panasonic/avc/cng/view/setting/j;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->b:Z

    .line 22
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/k;->e:Landroid/app/Activity;

    .line 25
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/k;->c:Landroid/content/BroadcastReceiver;

    .line 81
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->a:Lcom/panasonic/avc/cng/view/setting/j;

    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/view/setting/j;->a(Lcom/panasonic/avc/cng/view/setting/m;)V

    .line 82
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/setting/k;->e:Landroid/app/Activity;

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lcom/panasonic/avc/cng/application/a/a;-><init>()V

    .line 20
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a()Lcom/panasonic/avc/cng/view/setting/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->a:Lcom/panasonic/avc/cng/view/setting/j;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->b:Z

    .line 22
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/k;->e:Landroid/app/Activity;

    .line 25
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/k;->c:Landroid/content/BroadcastReceiver;

    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->a:Lcom/panasonic/avc/cng/view/setting/j;

    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/view/setting/j;->a(Lcom/panasonic/avc/cng/view/setting/m;)V

    .line 89
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/k;->e:Landroid/app/Activity;

    .line 91
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->a:Lcom/panasonic/avc/cng/view/setting/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/j;->b()Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/m;)V

    .line 92
    return-void
.end method

.method protected static b()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->e:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->e:Landroid/app/Activity;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 288
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 226
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/k;->e()V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/k;->a()V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/k;->a()V

    .line 212
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->e:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->e:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 249
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->e:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->e:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 262
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->b:Z

    .line 62
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->finish()V

    .line 63
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 218
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/application/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 219
    invoke-virtual {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/k;->a(IILandroid/content/Intent;)V

    .line 220
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public onClickNext(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 204
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/setting/k;->onClickSkip(Landroid/view/View;)V

    .line 205
    return-void
.end method

.method public onClickSkip(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->e:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->a:Lcom/panasonic/avc/cng/view/setting/j;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/k;->e:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/j;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 169
    if-nez v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/k;->e()V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/k;->e:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 198
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/a/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 199
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/setting/k;->d:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/k;->requestWindowFeature(I)Z

    .line 103
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/k;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 112
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->c:Landroid/content/BroadcastReceiver;

    .line 114
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->onDestroy()V

    .line 115
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/k;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 148
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->c:Landroid/content/BroadcastReceiver;

    .line 150
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->onPause()V

    .line 151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->e:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->a:Lcom/panasonic/avc/cng/view/setting/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/j;->b()Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/k;->b:Z

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/m;Z)V

    .line 155
    :cond_1
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->onResume()V

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->b:Z

    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->a:Lcom/panasonic/avc/cng/view/setting/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/j;->b()Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/m;)V

    .line 139
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/k;->b:Z

    .line 185
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/application/a/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 186
    return-void
.end method
