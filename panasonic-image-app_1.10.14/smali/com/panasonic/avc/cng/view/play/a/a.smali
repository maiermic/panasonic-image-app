.class public Lcom/panasonic/avc/cng/view/play/a/a;
.super Lcom/panasonic/avc/cng/view/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/a/e$a;


# instance fields
.field protected _optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

.field protected _tabMenuUtil:Lcom/panasonic/avc/cng/view/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/a/b;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/a/a;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/g;

    .line 28
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/a/a;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    return-void
.end method


# virtual methods
.method protected MoveToLiveView()V
    .locals 3

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/c;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MoveToOtherKey"

    const-string v2, "LiveView"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->finish()V

    goto :goto_0
.end method

.method public OnClickBrowser(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 110
    const v0, 0x301003

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/a/a;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/g;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/a/a;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/g;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/a/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    invoke-virtual {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/a/g;->e(Lcom/panasonic/avc/cng/view/a/b;Lcom/panasonic/avc/cng/view/a/c;Lcom/panasonic/avc/cng/view/a/d;)V

    .line 115
    :cond_0
    return-void
.end method

.method public OnClickHome(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 136
    const v0, 0x301001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/a/a;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/g;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/a/a;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/g;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/a/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    invoke-virtual {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/a/g;->OnClickHome(Lcom/panasonic/avc/cng/view/a/b;Lcom/panasonic/avc/cng/view/a/c;Lcom/panasonic/avc/cng/view/a/d;)V

    .line 141
    :cond_0
    return-void
.end method

.method public OnClickLiveView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    const v0, 0x301002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/a/a;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/g;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/a/a;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/g;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/a/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    invoke-virtual {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/a/g;->d(Lcom/panasonic/avc/cng/view/a/b;Lcom/panasonic/avc/cng/view/a/c;Lcom/panasonic/avc/cng/view/a/d;)V

    .line 102
    :cond_0
    return-void
.end method

.method public OnClickSetup(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 123
    const v0, 0x301004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/a/a;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/g;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/a/a;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/g;

    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/view/a/g;->a(Lcom/panasonic/avc/cng/view/a/b;)V

    .line 128
    :cond_0
    return-void
.end method

.method public OnReconnectDevice()V
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/c;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReconnectDevice"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->finish()V

    goto :goto_0
.end method

.method public OnStartMenu()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/a/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    .line 177
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/a/c;->d()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    .line 176
    invoke-virtual {v0, p3, v1, v2}, Lcom/panasonic/avc/cng/view/a/d;->a(Landroid/content/Intent;Landroid/os/Bundle;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->finish()V

    .line 186
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/a/b;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/a/a;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/a/a;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    invoke-virtual {v0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/a/e$a;)V

    .line 155
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/a/a;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    .line 158
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/b;->onDestroy()V

    .line 159
    return-void
.end method

.method public onDmsWatchEvent(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 218
    packed-switch p1, :pswitch_data_0

    .line 292
    :pswitch_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/b;->onDmsWatchEvent(I)Z

    move-result v0

    :goto_0
    :pswitch_1
    return v0

    .line 279
    :pswitch_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->MoveToLiveView()V

    goto :goto_0

    .line 288
    :pswitch_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->MoveToLiveView()V

    goto :goto_0

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/a/a;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/a/a;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/a/a;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    if-nez v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/a/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/a/d;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/a/a;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    invoke-virtual {v1, p1}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/b;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method
