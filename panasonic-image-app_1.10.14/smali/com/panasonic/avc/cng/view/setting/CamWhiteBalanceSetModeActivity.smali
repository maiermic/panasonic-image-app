.class public Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/setting/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    return-void
.end method


# virtual methods
.method public OnClickCancel(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->finish()V

    .line 234
    return-void
.end method

.method public OnClickOK(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3;-><init>(Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 223
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 224
    return-void
.end method

.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 278
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->OnSetResult()V

    .line 279
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->OnSetResult()V

    .line 260
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/d;->a()V

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    .line 265
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 266
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 40
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->requestWindowFeature(I)Z

    .line 46
    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->setContentView(I)V

    .line 48
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    .line 52
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->h:Ljava/util/Dictionary;

    .line 56
    if-eqz v0, :cond_0

    .line 58
    const-string v1, "menu_item_id_white_balance_setmode"

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    .line 59
    const v1, 0x7f0f0085

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 60
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 62
    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/a;->i:Ljava/util/Map;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->_handler:Landroid/os/Handler;

    .line 70
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->_context:Landroid/content/Context;

    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->_resultBundle:Landroid/os/Bundle;

    .line 76
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/d;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/d$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    .line 140
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 141
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 353
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 354
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 360
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 362
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 286
    packed-switch p1, :pswitch_data_0

    .line 312
    :goto_0
    :pswitch_0
    return-object v0

    .line 299
    :pswitch_1
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->b()V

    .line 300
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/i$a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/i$a;-><init>()V

    goto :goto_0

    .line 304
    :pswitch_2
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->a()V

    .line 305
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->finish()V

    goto :goto_0

    .line 286
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
    .line 379
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 380
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 373
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 374
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 346
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 347
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 339
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 340
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 318
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$4;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 330
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 333
    :goto_0
    return-void

    .line 326
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;->finish()V

    goto :goto_0

    .line 318
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 245
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    :cond_0
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 367
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 368
    return-void
.end method
