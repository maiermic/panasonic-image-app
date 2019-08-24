.class public Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lcom/panasonic/avc/cng/view/setting/d;

.field private k:Lcom/panasonic/avc/cng/view/setting/ap;

.field private l:Lcom/panasonic/avc/cng/model/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 41
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->a:Z

    .line 42
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->b:Z

    .line 43
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->c:Z

    .line 44
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->d:Z

    .line 45
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->e:Z

    .line 46
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->f:Z

    .line 47
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->g:Z

    .line 48
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->h:Z

    .line 50
    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->i:I

    .line 51
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->j:Lcom/panasonic/avc/cng/view/setting/d;

    .line 52
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->k:Lcom/panasonic/avc/cng/view/setting/ap;

    .line 54
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->l:Lcom/panasonic/avc/cng/model/f;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->i:I

    return v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 272
    .line 276
    packed-switch p1, :pswitch_data_0

    .line 315
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->finish()V

    .line 328
    :goto_0
    return-void

    .line 279
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    const-string v2, "SetupWearableInitWizard"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    :goto_1
    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 284
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    const-string v2, "SetupWearableInitWizard"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 289
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    const-string v2, "SetupWearableInitWizard"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 294
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    const-string v2, "SetupWearableInitWizard"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 298
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 300
    goto :goto_1

    .line 302
    :pswitch_5
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-class v4, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    const-string v3, "StartWithCameraSetting"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v0, v1

    move-object v1, v2

    .line 305
    goto :goto_1

    .line 307
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableVideoActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 309
    goto :goto_1

    .line 311
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearablePictureActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 313
    goto :goto_1

    .line 325
    :cond_0
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 326
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->finish()V

    goto :goto_0

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    .line 371
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->i:I

    .line 373
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->k:Lcom/panasonic/avc/cng/view/setting/ap;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->k:Lcom/panasonic/avc/cng/view/setting/ap;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/ap;->a(I)V

    .line 378
    :cond_0
    const v0, 0x7f0f0200

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 379
    const v1, 0x7f0f0201

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 380
    const v2, 0x7f0f0202

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 381
    const v3, 0x7f0700d3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 382
    new-instance v3, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity$2;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    const v3, 0x7f0f0203

    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 397
    const v4, 0x7f0700bf

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 398
    new-instance v4, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity$3;

    invoke-direct {v4, p0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity$3;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    packed-switch p1, :pswitch_data_0

    .line 503
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->finish()V

    .line 506
    :goto_0
    return-void

    .line 416
    :pswitch_0
    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->a:Z

    if-ne v4, v5, :cond_1

    .line 419
    const v4, 0x7f07051a

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->setTitle(I)V

    .line 420
    const v4, 0x7f07051b

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 421
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 422
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 423
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 427
    :cond_1
    :pswitch_1
    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->b:Z

    if-ne v4, v5, :cond_3

    .line 437
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->l:Lcom/panasonic/avc/cng/model/f;

    const-string v5, "1.6"

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 439
    const v4, 0x7f0702e4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 449
    :goto_1
    const v0, 0x7f07048b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->setTitle(I)V

    .line 450
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 451
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 452
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 443
    :cond_2
    const v4, 0x7f07048d

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 456
    :cond_3
    :pswitch_2
    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->d:Z

    if-ne v4, v5, :cond_4

    .line 459
    const v4, 0x7f070533

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->setTitle(I)V

    .line 460
    const v4, 0x7f070534

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 461
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 462
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 463
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 467
    :cond_4
    :pswitch_3
    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->c:Z

    if-ne v4, v5, :cond_5

    .line 469
    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 471
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 472
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 473
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->a(I)V

    goto :goto_0

    .line 481
    :cond_5
    :pswitch_4
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->e:Z

    if-ne v0, v5, :cond_6

    .line 483
    invoke-direct {p0, v8}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->a(I)V

    goto :goto_0

    .line 485
    :cond_6
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->g:Z

    if-ne v0, v5, :cond_7

    .line 487
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->a(I)V

    goto/16 :goto_0

    .line 489
    :cond_7
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->h:Z

    if-ne v0, v5, :cond_8

    .line 491
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->a(I)V

    goto/16 :goto_0

    .line 493
    :cond_8
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->f:Z

    if-ne v0, v5, :cond_9

    .line 495
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->a(I)V

    goto/16 :goto_0

    .line 499
    :cond_9
    invoke-direct {p0, v8}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->a(I)V

    goto/16 :goto_0

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->a(I)V

    return-void
.end method


# virtual methods
.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 546
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->OnSetResult()V

    .line 547
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 346
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ap;)V

    .line 348
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->k:Lcom/panasonic/avc/cng/view/setting/ap;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->k:Lcom/panasonic/avc/cng/view/setting/ap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ap;->a(Z)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->j:Lcom/panasonic/avc/cng/view/setting/d;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->j:Lcom/panasonic/avc/cng/view/setting/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/d;->a()V

    .line 356
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->j:Lcom/panasonic/avc/cng/view/setting/d;

    .line 360
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->OnSetResult()V

    .line 362
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 363
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 207
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 209
    if-eqz p3, :cond_2

    .line 211
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_2

    .line 214
    const-string v1, "DeviceDisconnectedKey"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v3, :cond_1

    .line 216
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    const-string v1, "StartWithCameraSetting"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 220
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->finish()V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    const-string v1, "WearableSettingOK"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    :cond_2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-eqz p1, :cond_0

    .line 235
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 259
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->finish()V

    goto :goto_0

    .line 238
    :pswitch_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->b:Z

    if-ne v0, v3, :cond_4

    .line 240
    iput v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->i:I

    .line 263
    :goto_1
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->i:I

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->b(I)V

    goto :goto_0

    .line 244
    :cond_4
    :pswitch_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->c:Z

    if-ne v0, v3, :cond_5

    .line 246
    const/4 v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->i:I

    goto :goto_1

    .line 250
    :cond_5
    :pswitch_2
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->d:Z

    if-ne v0, v3, :cond_6

    .line 252
    const/4 v0, 0x3

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->i:I

    goto :goto_1

    .line 256
    :cond_6
    :pswitch_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->i:I

    goto :goto_1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 63
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 64
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->l:Lcom/panasonic/avc/cng/model/f;

    .line 70
    const v0, 0x7f07051a

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->setTitle(I)V

    .line 73
    const v0, 0x7f03006c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->setContentView(I)V

    .line 75
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->_context:Landroid/content/Context;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->_handler:Landroid/os/Handler;

    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->_resultBundle:Landroid/os/Bundle;

    .line 83
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    const-string v1, "SETUP_WEARABLE_SETTING_DATETIME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->a:Z

    .line 87
    const-string v1, "SETUP_WEARABLE_SETTING_CAMERA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->b:Z

    .line 88
    const-string v1, "SETUP_WEARABLE_SETTING_HOMENETWORK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->d:Z

    .line 89
    const-string v1, "SETUP_WEARABLE_SETTING_LIVESTREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->c:Z

    .line 90
    const-string v1, "SETUP_WEARABLE_LIVE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->e:Z

    .line 91
    const-string v1, "SETUP_WEARABLE_SMARTOPERATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->f:Z

    .line 92
    const-string v1, "SETUP_WEARABLE_LIVE_MOVIE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->g:Z

    .line 93
    const-string v1, "SETUP_WEARABLE_LIVE_PICTURE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->h:Z

    .line 97
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/d;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/d$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->j:Lcom/panasonic/avc/cng/view/setting/d;

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->_handler:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->h(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/view/setting/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->k:Lcom/panasonic/avc/cng/view/setting/ap;

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->k:Lcom/panasonic/avc/cng/view/setting/ap;

    if-nez v0, :cond_7

    .line 150
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ap;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/ap;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->k:Lcom/panasonic/avc/cng/view/setting/ap;

    .line 151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->k:Lcom/panasonic/avc/cng/view/setting/ap;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/setting/ap;->a(Z)V

    .line 152
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->a:Z

    if-ne v0, v3, :cond_1

    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->b(I)V

    .line 199
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->d:Z

    if-ne v0, v3, :cond_2

    .line 159
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->b(I)V

    goto :goto_0

    .line 161
    :cond_2
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->e:Z

    if-ne v0, v3, :cond_3

    .line 163
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 165
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->finish()V

    goto :goto_0

    .line 167
    :cond_3
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->g:Z

    if-ne v0, v3, :cond_4

    .line 169
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableVideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 171
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->finish()V

    goto :goto_0

    .line 173
    :cond_4
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->h:Z

    if-ne v0, v3, :cond_5

    .line 175
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearablePictureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 177
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->finish()V

    goto :goto_0

    .line 179
    :cond_5
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->f:Z

    if-ne v0, v3, :cond_6

    .line 181
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    const-string v1, "StartWithCameraSetting"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 184
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->finish()V

    goto :goto_0

    .line 188
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 190
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->finish()V

    goto :goto_0

    .line 195
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->k:Lcom/panasonic/avc/cng/view/setting/ap;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ap;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->b(I)V

    goto/16 :goto_0
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 634
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 635
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 641
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 643
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 557
    invoke-virtual {p0, v1, v1}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 560
    const/16 v0, 0x67

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 561
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x0

    return-object v0
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 660
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 661
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 654
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 655
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 627
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 628
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 620
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 621
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 575
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity$4;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 611
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 614
    :goto_0
    return-void

    .line 580
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 581
    const-string v1, "StartWithCameraSetting"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 582
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 585
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->finish()V

    goto :goto_0

    .line 591
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 592
    const-string v1, "StartWithCameraSetting"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 593
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 596
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->finish()V

    goto :goto_0

    .line 602
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 603
    const-string v1, "StartWithCameraSetting"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 604
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 607
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->finish()V

    goto :goto_0

    .line 575
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 527
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 530
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 511
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 514
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->k:Lcom/panasonic/avc/cng/view/setting/ap;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->k:Lcom/panasonic/avc/cng/view/setting/ap;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ap;)V

    .line 518
    :cond_0
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 648
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 649
    return-void
.end method
