.class public Lcom/panasonic/avc/cng/view/liveview/a/a;
.super Lcom/panasonic/avc/cng/view/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/a/e$a;


# instance fields
.field protected _optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

.field protected _tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/a/a;-><init>()V

    return-void
.end method

.method private OnMoveToOther(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 292
    const-string v0, "LiveView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->StartLiveView()V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    const-string v0, "Browser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->StartBrowser()V

    goto :goto_0

    .line 302
    :cond_2
    const-string v0, "RemoteView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->StartRemoteWatch()V

    goto :goto_0

    .line 307
    :cond_3
    const-string v0, "TouchShare"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 309
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->StartTouchShare()V

    goto :goto_0

    .line 312
    :cond_4
    const-string v0, "Home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->StartHome()V

    goto :goto_0
.end method


# virtual methods
.method protected CheckActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 236
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/a/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    if-eqz v1, :cond_4

    .line 239
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/a/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v1, p3}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->OnReconnectDevice()V

    .line 278
    :goto_0
    return v0

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/a/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v1, p3}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->d(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->OnReconnectDevice()V

    goto :goto_0

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/a/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v1, p3}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/a/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v1, p3}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->OnMoveToOther(Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/a/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v1, p3}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->e(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 265
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->OnReconnectDevice()V

    goto :goto_0

    .line 270
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/a/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v1, p3}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->h(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 273
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->StartBrowser()V

    goto :goto_0

    .line 278
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected IsEnableOptionMenu()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public OnClickBrowser(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 152
    const v0, 0x301003

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/a/a;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/a/a;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/a/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/a/f;->e(Lcom/panasonic/avc/cng/view/a/b;Lcom/panasonic/avc/cng/view/a/c;Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)V

    .line 157
    :cond_0
    return-void
.end method

.method public OnClickHome(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 178
    const v0, 0x301001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/a/a;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/a/a;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/a/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/a/f;->OnClickHome(Lcom/panasonic/avc/cng/view/a/b;Lcom/panasonic/avc/cng/view/a/c;Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)V

    .line 183
    :cond_0
    return-void
.end method

.method public OnClickLiveView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 139
    const v0, 0x301002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/a/a;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/a/a;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/a/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/a/f;->d(Lcom/panasonic/avc/cng/view/a/b;Lcom/panasonic/avc/cng/view/a/c;Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)V

    .line 144
    :cond_0
    return-void
.end method

.method public OnClickSetup(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 165
    const v0, 0x301004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/a/a;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/a/a;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/view/a/f;->a(Lcom/panasonic/avc/cng/view/a/b;)V

    .line 170
    :cond_0
    return-void
.end method

.method public OnReconnectDevice()V
    .locals 2

    .prologue
    .line 327
    .line 329
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/a/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/a/a$1;

    invoke-direct {v1, p0, p0}, Lcom/panasonic/avc/cng/view/liveview/a/a$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/a/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 347
    return-void
.end method

.method protected OnSetupBrowser(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 486
    return-void
.end method

.method public OnStartMenu()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method protected StartBrowser()V
    .locals 2

    .prologue
    .line 463
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 465
    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->OnSetupBrowser(Landroid/content/Intent;)V

    .line 471
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->finish()V

    .line 472
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->startActivity(Landroid/content/Intent;)V

    .line 474
    :cond_0
    return-void
.end method

.method protected StartHome()V
    .locals 2

    .prologue
    .line 542
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 545
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->finish()V

    .line 546
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->startActivity(Landroid/content/Intent;)V

    .line 547
    return-void
.end method

.method protected StartLiveView()V
    .locals 1

    .prologue
    .line 440
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/a/a$2;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/a/a$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/a/a;)V

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/application/a;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->finish()V

    .line 452
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->startActivity(Landroid/content/Intent;)V

    .line 455
    :cond_0
    return-void
.end method

.method protected StartRemoteWatch()V
    .locals 2

    .prologue
    .line 494
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 495
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->startActivity(Landroid/content/Intent;)V

    .line 496
    return-void
.end method

.method protected StartTouchShare()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 504
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/a/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 516
    const-string v1, "TouchShare_SSID"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 517
    const-string v2, "TouchShare_PASSWORD"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 519
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "TouchShare_SSID"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 520
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "TouchShare_PASSWORD"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 523
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 527
    const-string v3, "SSID"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    const-string v1, "Password"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->finish()V

    .line 533
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 217
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 218
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/a/a;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/a/a;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    invoke-virtual {v0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/a/e$a;)V

    .line 197
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/a/a;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    .line 200
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/a;->onDestroy()V

    .line 201
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 584
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 585
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 591
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 593
    return-void
.end method

.method public onDmsWatchEvent(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 358
    packed-switch p1, :pswitch_data_0

    .line 430
    :pswitch_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onDmsWatchEvent(I)Z

    move-result v0

    :pswitch_1
    return v0

    .line 358
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
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 610
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/a;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 611
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/a/a;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/a/a;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 604
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/a/a;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 605
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 577
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 578
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 570
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 571
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/a;->onPause()V

    .line 54
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 552
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/a/a$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 561
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 564
    :goto_0
    return-void

    .line 556
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->finish()V

    .line 557
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 552
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/a/a;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    if-nez v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/a/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->IsEnableOptionMenu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/a/a;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    invoke-virtual {v1, p1}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 598
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/a;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 599
    return-void
.end method
