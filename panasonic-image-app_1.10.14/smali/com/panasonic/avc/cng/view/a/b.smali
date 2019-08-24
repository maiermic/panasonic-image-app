.class public Lcom/panasonic/avc/cng/view/a/b;
.super Lcom/panasonic/avc/cng/application/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$a;


# instance fields
.field protected _cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

.field protected _context:Landroid/content/Context;

.field public _handler:Landroid/os/Handler;

.field protected _isSleepOn:Z

.field private _originalScreenLayout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/panasonic/avc/cng/application/a/a;-><init>()V

    .line 27
    iput v0, p0, Lcom/panasonic/avc/cng/view/a/b;->_originalScreenLayout:I

    .line 29
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/a/b;->_isSleepOn:Z

    return-void
.end method


# virtual methods
.method protected GetViewModel()Lcom/panasonic/avc/cng/view/a/c;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method protected OnFinishActiviy()V
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/a/b;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 215
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/a/b;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/a/c;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 218
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/a/b;->setResult(ILandroid/content/Intent;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/b;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/b;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a()V

    .line 228
    :cond_1
    return-void
.end method

.method public OnReconnectDevice()V
    .locals 3

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/a/b;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/a/b;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/c;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReconnectDevice"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/a/b;->finish()V

    .line 279
    return-void
.end method

.method protected SetupCameraWatching(ZLcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/a/b;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 107
    new-instance v1, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;-><init>()V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/a/b;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    .line 110
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/a/b;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v1, p0, v0, p1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/a/c;Z)V

    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/b;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v0, p2, p3}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/b;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v0, p4}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 118
    :cond_0
    return-void
.end method

.method public dismissAllDlg()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/b;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 388
    return-void
.end method

.method public dismissById(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/b;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 399
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/a/b;->OnFinishActiviy()V

    .line 202
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->finish()V

    .line 203
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 62
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/a/b;->requestWindowFeature(I)Z

    .line 67
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/a/b;->_isSleepOn:Z

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/a/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 72
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/b;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/b;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a()V

    .line 187
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->onDestroy()V

    .line 188
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 456
    return-void
.end method

.method public onDmsWatchEvent(I)Z
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 466
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 436
    sget-object v0, Lcom/panasonic/avc/cng/view/a/b$1;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 446
    :goto_0
    return-void

    .line 440
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/b;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->p()V

    goto :goto_0

    .line 436
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 250
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/a/a;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 252
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 254
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 257
    iget v1, p0, Lcom/panasonic/avc/cng/view/a/b;->_originalScreenLayout:I

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->openOptionsMenu()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->onPause()V

    .line 160
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 404
    sget-object v0, Lcom/panasonic/avc/cng/view/a/b$1;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 426
    :goto_0
    return-void

    .line 410
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/a/b;->finish()V

    goto :goto_0

    .line 415
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/b;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->o()V

    goto :goto_0

    .line 420
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/b;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->q()V

    goto :goto_0

    .line 404
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/b;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/b;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->b()V

    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/b;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->d()V

    .line 136
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->onResume()V

    .line 137
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 461
    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 233
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 235
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    if-le v1, v2, :cond_0

    .line 238
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iput v1, p0, Lcom/panasonic/avc/cng/view/a/b;->_originalScreenLayout:I

    .line 239
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 240
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->openOptionsMenu()V

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->openOptionsMenu()V

    goto :goto_0
.end method

.method public showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/b;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 379
    return-void
.end method
