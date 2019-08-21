.class public Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/setting/ai;

.field private b:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;)Lcom/panasonic/avc/cng/view/setting/ai;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 71
    const v0, 0x7f0f007e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->b:Landroid/widget/ListView;

    .line 74
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/be;

    const v1, 0x7f030118

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/be;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/setting/ai;Z)V

    .line 81
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 102
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ai;->a(Lcom/panasonic/avc/cng/model/service/p;)V

    .line 250
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->a()V

    return-void
.end method


# virtual methods
.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 306
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->OnSetResult()V

    .line 307
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->OnSetResult()V

    .line 293
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 294
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 259
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 261
    if-nez p1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ai;->c(I)V

    .line 266
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$3;-><init>(Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 32
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 33
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->_handler:Landroid/os/Handler;

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->_resultBundle:Landroid/os/Bundle;

    .line 43
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->_resultBundle:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;Landroid/os/Handler;Landroid/os/Bundle;Z)V

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->requestWindowFeature(I)Z

    .line 51
    const v0, 0x7f030063

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->setContentView(I)V

    .line 53
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->_handler:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/common/e;->d(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/view/setting/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ai;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/ai;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ai;->d()V

    .line 63
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->b()V

    .line 65
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 136
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 139
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onDestroy()V

    .line 141
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->_handler:Landroid/os/Handler;

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ai;->j()V

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ai;->a()V

    .line 144
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 374
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 375
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 381
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 383
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 317
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 322
    const/16 v0, 0x12d

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 323
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0, p0, p1}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    .line 335
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 400
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 401
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 394
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 395
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 367
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 368
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 360
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 361
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 341
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$4;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 351
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 354
    :goto_0
    return-void

    .line 347
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->finish()V

    goto :goto_0

    .line 341
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 110
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ai;->i()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 117
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ai;->a(Z)V

    .line 122
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ai;->a(I)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->a()V

    goto :goto_0
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 388
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 389
    return-void
.end method
