.class public Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;
.super Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/setting/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClickCancel(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;->finish()V

    .line 259
    return-void
.end method

.method public OnClickOK(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 225
    :try_start_0
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity$1;)V

    .line 226
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity$a;->start()V

    .line 227
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity$a;->join()V

    .line 229
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity$a;->a(Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity$a;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceDisconnectedKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;->finish()V

    .line 249
    :goto_0
    return-void

    .line 242
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->aq:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 212
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->OnSetResult()V

    .line 213
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;->OnSetResult()V

    .line 194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/d;->a()V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    .line 199
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->finish()V

    .line 200
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 33
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 34
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;->requestWindowFeature(I)Z

    .line 40
    const v0, 0x7f030011

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;->setContentView(I)V

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;->_handler:Landroid/os/Handler;

    .line 45
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;->_context:Landroid/content/Context;

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;->_resultBundle:Landroid/os/Bundle;

    .line 51
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/d;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/d$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    .line 113
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 114
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 182
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onDestroy()V

    .line 183
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 387
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 388
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 394
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 396
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 321
    packed-switch p1, :pswitch_data_0

    .line 347
    :goto_0
    :pswitch_0
    return-object v0

    .line 334
    :pswitch_1
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->b()V

    .line 335
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/i$a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/i$a;-><init>()V

    goto :goto_0

    .line 339
    :pswitch_2
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->a()V

    .line 340
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;->finish()V

    goto :goto_0

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 413
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 414
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 407
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 408
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 380
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 381
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 373
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 374
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onPause()V

    .line 147
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 353
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity$2;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 364
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 367
    :goto_0
    return-void

    .line 360
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;->finish()V

    goto :goto_0

    .line 353
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 165
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onResume()V

    .line 134
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 156
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 401
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 402
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onStart()V

    .line 123
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onStop()V

    .line 174
    return-void
.end method
