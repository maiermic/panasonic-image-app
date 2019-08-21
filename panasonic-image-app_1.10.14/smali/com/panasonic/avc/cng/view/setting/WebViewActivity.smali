.class public Lcom/panasonic/avc/cng/view/setting/WebViewActivity;
.super Lcom/panasonic/avc/cng/view/setting/b;
.source "SourceFile"


# instance fields
.field private b:Lcom/panasonic/avc/cng/view/setting/ae;


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
    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 135
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/b;->OnSetResult()V

    .line 136
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->OnSetResult()V

    .line 122
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/b;->finish()V

    .line 123
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 29
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 30
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/b;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 34
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->_autoScreenOnCtrl:Z

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->_handler:Landroid/os/Handler;

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->_resultBundle:Landroid/os/Bundle;

    .line 43
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;Landroid/os/Handler;Landroid/os/Bundle;Z)V

    .line 48
    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->requestWindowFeature(I)Z

    .line 50
    const v0, 0x7f03008b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->setContentView(I)V

    .line 53
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->_handler:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/common/e;->e(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ae;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/ae;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    .line 60
    :cond_0
    const v0, 0x7f0f025c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ae;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-array v0, v3, [Ljava/lang/String;

    .line 64
    new-array v1, v3, [Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/view/setting/ae;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    aget-object v0, v0, v4

    aget-object v1, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const v0, 0x7f0f0241

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 70
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ae;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 102
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/b;->onDestroy()V

    .line 103
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/b;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 204
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 210
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/b;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 212
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 146
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 151
    const/16 v0, 0x12d

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 152
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0, p0, p1}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 229
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/b;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 230
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 223
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/b;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 224
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/b;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 197
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/b;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 190
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 170
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/WebViewActivity$1;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 180
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/b;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 183
    :goto_0
    return-void

    .line 176
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;->finish()V

    goto :goto_0

    .line 170
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
    .line 80
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/b;->onResume()V

    .line 83
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :cond_0
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 217
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/b;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 218
    return-void
.end method
