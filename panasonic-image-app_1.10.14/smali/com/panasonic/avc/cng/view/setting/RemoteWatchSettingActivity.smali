.class public Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    return-void
.end method

.method private a()Lcom/panasonic/avc/cng/view/setting/i$a;
    .locals 2

    .prologue
    .line 411
    const/4 v0, 0x1

    .line 414
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    const/4 v0, 0x0

    .line 421
    :cond_0
    if-eqz v0, :cond_1

    .line 423
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/i$a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/i$a;-><init>()V

    .line 427
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 348
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->OnSetResult()V

    .line 349
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 290
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 292
    if-eqz p3, :cond_0

    .line 294
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 296
    if-nez v2, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 304
    const/4 v0, 0x0

    .line 308
    const-string v3, "MoveToOtherKey"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 309
    if-eqz v3, :cond_2

    .line 312
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v4, "MoveToOtherKey"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 319
    :cond_2
    const-string v3, "DeviceDisconnectedKey"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 320
    if-eqz v2, :cond_3

    .line 323
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v3, "DeviceDisconnectedKey"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 328
    :goto_1
    if-eqz v1, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->finish()V

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 42
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 43
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 45
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->_context:Landroid/content/Context;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->_handler:Landroid/os/Handler;

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->_resultBundle:Landroid/os/Bundle;

    .line 52
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 53
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;Landroid/os/Handler;Landroid/os/Bundle;Z)V

    .line 55
    const v0, 0x7f030115

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->setContentView(I)V

    .line 56
    const v0, 0x7f0700cf

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->setTitle(I)V

    .line 58
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;-><init>()V

    const-string v3, "RemoteWatchSettingPrefsFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 61
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 531
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 532
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 537
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 538
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 361
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 366
    const/16 v0, 0x12d

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 367
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 376
    packed-switch p1, :pswitch_data_0

    .line 390
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0, p0, p1}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    .line 397
    :goto_0
    return-object v0

    .line 385
    :pswitch_0
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->b()V

    .line 386
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->a()Lcom/panasonic/avc/cng/view/setting/i$a;

    move-result-object v0

    goto :goto_0

    .line 397
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 376
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 555
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 556
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 549
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 550
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 525
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 526
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 519
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 520
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 435
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$2;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 511
    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 514
    :goto_0
    return-void

    .line 440
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 441
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 447
    :pswitch_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 485
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 492
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 493
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 494
    const-string v1, "UseRemoteWatch"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 495
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 498
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "RemoteWatchSettingPrefsFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;

    .line 499
    if-eqz v0, :cond_0

    .line 501
    const-string v1, "UseRemoteWatch"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    .line 502
    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 505
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->c(Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;)V

    goto :goto_0

    .line 435
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 273
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    :cond_0
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 543
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 544
    return-void
.end method
