.class public Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/setting/d;

.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/widget/EditText;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public DmsBase_OnGetState(Lcom/panasonic/avc/cng/model/c/CameraStatus;ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 299
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->d:Z

    if-nez v0, :cond_0

    .line 301
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->d:Z

    .line 302
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceDisconnectedKey"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity$3;

    invoke-direct {v1, p0, p3}, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity$3;-><init>(Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 330
    :cond_0
    return-void
.end method

.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 190
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->OnSetResult()V

    .line 191
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->OnSetResult()V

    .line 118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/d;->a()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    .line 123
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 124
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 132
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 134
    if-eqz p3, :cond_0

    .line 136
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 138
    if-nez v2, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 146
    const/4 v0, 0x0

    .line 150
    const-string v3, "MoveToOtherKey"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    if-eqz v3, :cond_2

    .line 154
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v4, "MoveToOtherKey"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 161
    :cond_2
    const-string v3, "DeviceDisconnectedKey"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 165
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v3, "DeviceDisconnectedKey"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    :goto_1
    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->finish()V

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 45
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 46
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->requestWindowFeature(I)Z

    .line 50
    const v0, 0x7f030054

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->setContentView(I)V

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->_handler:Landroid/os/Handler;

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->_resultBundle:Landroid/os/Bundle;

    .line 58
    const-string v0, "com.panasonic.avc.cng.imageapp.privatekey"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->b:Landroid/content/SharedPreferences;

    .line 59
    const v0, 0x7f0f01a0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->c:Landroid/widget/EditText;

    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->b:Landroid/content/SharedPreferences;

    const-string v2, "ImageApp.Network.Name"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 63
    const v0, 0x7f0f01a3

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 64
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v0, 0x7f0f01a4

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 83
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 368
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 369
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 375
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 377
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->d:Z

    .line 204
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 207
    const/16 v0, 0x12e

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 208
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 214
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    .line 284
    :goto_0
    return-object v0

    :pswitch_1
    move-object v0, v1

    .line 219
    goto :goto_0

    .line 228
    :pswitch_2
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->b()V

    .line 229
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/i$a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/i$a;-><init>()V

    goto :goto_0

    .line 234
    :pswitch_3
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->a()V

    .line 235
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->finish()V

    move-object v0, v1

    .line 237
    goto :goto_0

    :pswitch_4
    move-object v0, v1

    .line 240
    goto :goto_0

    .line 244
    :pswitch_5
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 245
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 251
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "IsShowSubscribeBusyDialog"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->finish()V

    move-object v0, v1

    .line 253
    goto :goto_0

    .line 263
    :pswitch_6
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->d()V

    .line 264
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->finish()V

    move-object v0, v1

    .line 265
    goto :goto_0

    .line 272
    :pswitch_7
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->c()V

    .line 273
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->finish()V

    move-object v0, v1

    .line 274
    goto :goto_0

    .line 278
    :pswitch_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "MoveToOtherKey"

    const-string v3, "LiveView"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->finish()V

    move-object v0, v1

    .line 281
    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 394
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 395
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 388
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 389
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 361
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 362
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 354
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 355
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 335
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity$4;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 345
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 348
    :goto_0
    return-void

    .line 341
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->finish()V

    goto :goto_0

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 103
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :cond_0
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 382
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 383
    return-void
.end method
