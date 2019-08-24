.class public Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->b:Z

    return p1
.end method


# virtual methods
.method public OnClickCancel(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->finish()V

    .line 217
    return-void
.end method

.method public OnClickOK(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 132
    new-instance v1, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->a:Ljava/lang/String;

    const-string v2, "mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    const-string v0, "sd&value2=mp4"

    .line 149
    :goto_0
    new-instance v2, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/core/a/d;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/core/a/k;)V

    .line 206
    :cond_0
    :goto_1
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->a:Ljava/lang/String;

    const-string v2, "jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "sd&value2=jpeg"

    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->finish()V

    goto :goto_1
.end method

.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 265
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->OnSetResult()V

    .line 266
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 241
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 250
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->OnSetResult()V

    .line 252
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 253
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 84
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 85
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->requestWindowFeature(I)Z

    .line 91
    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->setContentView(I)V

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->_handler:Landroid/os/Handler;

    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->_resultBundle:Landroid/os/Bundle;

    .line 99
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->_context:Landroid/content/Context;

    .line 110
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 113
    const-string v1, "SelectFormatType_Key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->a:Ljava/lang/String;

    .line 115
    :cond_0
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 439
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 440
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 446
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 448
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 276
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 278
    const/16 v0, 0x12e

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 279
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 285
    packed-switch p1, :pswitch_data_0

    .line 333
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 291
    :pswitch_1
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->b()V

    .line 292
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/i$a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/i$a;-><init>()V

    goto :goto_0

    .line 309
    :pswitch_2
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->d()V

    .line 310
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->finish()V

    goto :goto_0

    .line 318
    :pswitch_3
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->c()V

    .line 319
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->finish()V

    goto :goto_0

    .line 325
    :pswitch_4
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->b:Z

    if-nez v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "MoveToOtherKey"

    const-string v3, "LiveView"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->finish()V

    goto :goto_0

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 465
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 466
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 459
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 460
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 365
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 430
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 370
    :pswitch_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_0

    .line 373
    new-instance v1, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 375
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$2;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;)V

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/a/d;->a(Lcom/panasonic/avc/cng/core/a/k;)V

    goto :goto_0

    .line 365
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 358
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 359
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 339
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 349
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 352
    :goto_0
    return-void

    .line 345
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->finish()V

    goto :goto_0

    .line 339
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
    .line 225
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 228
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    :cond_0
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 453
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 454
    return-void
.end method
