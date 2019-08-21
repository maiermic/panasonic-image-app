.class public Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;
.super Lcom/panasonic/avc/cng/view/setting/b;
.source "SourceFile"


# instance fields
.field private b:Lcom/panasonic/avc/cng/view/setting/ai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 113
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/b;->OnSetResult()V

    .line 114
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;->OnSetResult()V

    .line 100
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/b;->finish()V

    .line 101
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 198
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 200
    if-nez p1, :cond_0

    .line 202
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;->finish()V

    .line 212
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 29
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 30
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/b;->onCreate(Landroid/os/Bundle;)V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;->_handler:Landroid/os/Handler;

    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;->_resultBundle:Landroid/os/Bundle;

    .line 38
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;->requestWindowFeature(I)Z

    .line 40
    const v0, 0x7f03008b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;->setContentView(I)V

    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;->_handler:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/common/e;->d(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/view/setting/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ai;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/ai;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    .line 50
    :cond_0
    const v0, 0x7f0f025c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ai;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    new-array v0, v2, [Ljava/lang/String;

    .line 54
    new-array v1, v2, [Ljava/lang/String;

    .line 55
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/view/setting/ai;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    aget-object v0, v0, v3

    aget-object v1, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ai;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 63
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 73
    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 74
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 124
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 127
    const/16 v0, 0x12e

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 128
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 136
    packed-switch p1, :pswitch_data_0

    .line 192
    :goto_0
    :pswitch_0
    return-object v0

    .line 149
    :pswitch_1
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->b()V

    .line 150
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/i$a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/i$a;-><init>()V

    goto :goto_0

    .line 154
    :pswitch_2
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->a()V

    .line 155
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;->finish()V

    goto :goto_0

    .line 171
    :pswitch_3
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->d()V

    .line 172
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;->finish()V

    goto :goto_0

    .line 180
    :pswitch_4
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->c()V

    .line 181
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;->finish()V

    goto :goto_0

    .line 186
    :pswitch_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "MoveToOtherKey"

    const-string v3, "LiveView"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;->finish()V

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/b;->onResume()V

    .line 85
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :cond_0
    return-void
.end method
