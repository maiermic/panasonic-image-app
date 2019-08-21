.class public Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/setting/ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 171
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->OnSetResult()V

    .line 172
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 145
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->OnSetResult()V

    .line 151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ae;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->a()V

    .line 156
    :cond_1
    invoke-static {v1, v1}, Lcom/panasonic/avc/cng/view/common/e;->e(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/view/setting/ae;

    .line 158
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 159
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v5, 0x10

    const/4 v6, 0x0

    .line 104
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 106
    if-ne p1, v5, :cond_2

    .line 109
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->_resultBundle:Landroid/os/Bundle;

    move v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/setting/e;->a(IILandroid/content/Intent;Landroid/app/Activity;Landroid/os/Bundle;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->finish()V

    .line 124
    :cond_2
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const/4 v5, 0x7

    move v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/setting/e;->a(IILandroid/content/Intent;Landroid/app/Activity;Landroid/os/Bundle;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public onClickLogin(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 28
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 29
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->_handler:Landroid/os/Handler;

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->_resultBundle:Landroid/os/Bundle;

    .line 37
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;Landroid/os/Handler;Landroid/os/Bundle;Z)V

    .line 40
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 181
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->_handler:Landroid/os/Handler;

    .line 182
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ae;

    .line 184
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 187
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 190
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onDestroy()V

    .line 191
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 257
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 258
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 264
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 266
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 200
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 205
    const/16 v0, 0x12d

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 206
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0, p0, p1}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 283
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 284
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 277
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 278
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 250
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 251
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 243
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 244
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 224
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity$2;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 237
    :goto_0
    return-void

    .line 230
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->finish()V

    goto :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->_handler:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/common/e;->e(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ae;

    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ae;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ae;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/ae;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ae;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->d()V

    .line 52
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 55
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 70
    :cond_2
    const v0, 0x7f03005a

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->setContentView(I)V

    .line 72
    const v0, 0x7f070507

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->setTitle(I)V

    .line 74
    const v0, 0x7f0f01b0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 271
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 272
    return-void
.end method
