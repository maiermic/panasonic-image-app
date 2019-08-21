.class public Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/setting/d;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->b:Z

    return-void
.end method


# virtual methods
.method public OnClickCancel(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->finish()V

    .line 170
    return-void
.end method

.method public OnClickOK(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 143
    :try_start_0
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity$1;)V

    .line 144
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity$a;->start()V

    .line 145
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity$a;->join()V

    .line 147
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->b:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "FromCamSetUpInit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->finish()V

    .line 159
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 276
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->OnSetResult()V

    .line 277
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->OnSetResult()V

    .line 258
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/d;->a()V

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    .line 263
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 264
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 43
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->requestWindowFeature(I)Z

    .line 49
    const v0, 0x7f03000e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->setContentView(I)V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->_handler:Landroid/os/Handler;

    .line 55
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->_context:Landroid/content/Context;

    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->_resultBundle:Landroid/os/Bundle;

    .line 61
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 65
    const-string v1, "CamSetUpInit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->b:Z

    .line 69
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/d;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/d$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    .line 131
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 132
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 349
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 350
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 356
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 358
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 284
    packed-switch p1, :pswitch_data_0

    .line 310
    :goto_0
    :pswitch_0
    return-object v0

    .line 297
    :pswitch_1
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->b()V

    .line 298
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/i$a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/i$a;-><init>()V

    goto :goto_0

    .line 302
    :pswitch_2
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->a()V

    .line 303
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->finish()V

    goto :goto_0

    .line 284
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
    .line 375
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 376
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 369
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 370
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 342
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 343
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 335
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 336
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 316
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity$2;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 326
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 329
    :goto_0
    return-void

    .line 322
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;->finish()V

    goto :goto_0

    .line 316
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
    .line 240
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 243
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    :cond_0
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 363
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 364
    return-void
.end method
