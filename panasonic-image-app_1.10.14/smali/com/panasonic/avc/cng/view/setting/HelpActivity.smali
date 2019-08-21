.class public Lcom/panasonic/avc/cng/view/setting/HelpActivity;
.super Lcom/panasonic/avc/cng/view/setting/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/HelpActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 150
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/b;->OnSetResult()V

    .line 151
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/HelpActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/HelpActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/HelpActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/HelpActivity;->OnSetResult()V

    .line 137
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/b;->finish()V

    .line 138
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 24
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/b;->onCreate(Landroid/os/Bundle;)V

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/HelpActivity;->_resultBundle:Landroid/os/Bundle;

    .line 29
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/HelpActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 30
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/HelpActivity;->_autoScreenOnCtrl:Z

    .line 33
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/HelpActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 34
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/HelpActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/HelpActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;Landroid/os/Handler;Landroid/os/Bundle;Z)V

    .line 37
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/setting/HelpActivity;->requestWindowFeature(I)Z

    .line 39
    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/HelpActivity;->setContentView(I)V

    .line 42
    iput v3, p0, Lcom/panasonic/avc/cng/view/setting/HelpActivity;->a:I

    .line 43
    const v0, 0x7f0f00d1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/HelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 45
    const v1, 0x7f070072

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/HelpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v2, "image_app"

    const-string v3, "image_app_1.5"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/HelpActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/HelpActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/HelpActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/HelpActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 90
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/b;->onDestroy()V

    .line 91
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/b;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 191
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 197
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/b;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 199
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/HelpActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 105
    const/16 v0, 0x12d

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/HelpActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 106
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/HelpActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/HelpActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0, p0, p1}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 216
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/b;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 217
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 210
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/b;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 211
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/b;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 184
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/b;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 177
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/b;->onPause()V

    .line 76
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 157
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/HelpActivity$1;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 167
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/b;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 170
    :goto_0
    return-void

    .line 163
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/HelpActivity;->finish()V

    goto :goto_0

    .line 157
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
    .line 62
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/b;->onResume()V

    .line 65
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :cond_0
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/b;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 205
    return-void
.end method
