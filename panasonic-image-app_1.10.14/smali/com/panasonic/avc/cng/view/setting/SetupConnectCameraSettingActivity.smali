.class public Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/setting/d;

.field private b:Lcom/panasonic/avc/cng/view/setting/an;

.field private c:Z

.field private d:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    .line 43
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/an;

    .line 44
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->c:Z

    .line 45
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->d:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;

    .line 46
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->e:Z

    .line 48
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/an;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 480
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->OnSetResult()V

    .line 481
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 457
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/an;)V

    .line 460
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->OnSetResult()V

    .line 462
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/d;->a()V

    .line 464
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    .line 467
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 468
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 445
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->e:Z

    if-nez v0, :cond_0

    .line 447
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onBackPressed()V

    .line 449
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 249
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 250
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 253
    const v0, 0x7f070490

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->setTitle(I)V

    .line 256
    const v0, 0x7f030067

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->setContentView(I)V

    .line 259
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->_context:Landroid/content/Context;

    .line 262
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->_handler:Landroid/os/Handler;

    .line 265
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->_resultBundle:Landroid/os/Bundle;

    .line 268
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    .line 271
    const-string v1, "SetupWearableInitWizard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->e:Z

    .line 275
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/d;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/d$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    .line 350
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->d:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;

    .line 351
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->d:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/an$a;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/an;

    .line 355
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/an;

    if-nez v0, :cond_1

    .line 358
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/an;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->d:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/an;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/an$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/an;

    .line 361
    :cond_1
    const v0, 0x7f0f01dd

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 362
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 364
    const v0, 0x7f0f01df

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 367
    const v1, 0x7f0f01e0

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 368
    new-instance v2, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 384
    const v0, 0x7f0f01ea

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 385
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$3;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    const v0, 0x7f0f01e8

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 428
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$4;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 587
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 588
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 594
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 596
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 518
    invoke-virtual {p0, v1, v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 521
    const/16 v0, 0x67

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 522
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x0

    return-object v0
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 613
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 614
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 607
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 608
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 580
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 581
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 573
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 574
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 5

    .prologue
    .line 535
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$5;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 564
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 544
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->finish()V

    goto :goto_0

    .line 549
    :pswitch_1
    const v0, 0x7f0f01dc

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 550
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/an;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 552
    new-instance v1, Lcom/panasonic/avc/cng/model/a;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/model/a;-><init>()V

    .line 553
    const/4 v2, 0x0

    iput v2, v1, Lcom/panasonic/avc/cng/model/a;->b:I

    .line 554
    const/4 v2, 0x1

    iput v2, v1, Lcom/panasonic/avc/cng/model/a;->c:I

    .line 556
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/an;

    .line 557
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 556
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/panasonic/avc/cng/view/setting/an;->a(Lcom/panasonic/avc/cng/model/a;Ljava/lang/String;II)Z

    goto :goto_0

    .line 535
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 502
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 505
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 487
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 490
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/an;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/an;)V

    .line 494
    :cond_0
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 601
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 602
    return-void
.end method
