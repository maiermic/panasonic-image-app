.class public Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/setting/d;

.field private b:Lcom/panasonic/avc/cng/view/setting/an;

.field private c:Lcom/panasonic/avc/cng/model/a;

.field private d:Z

.field private e:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    .line 43
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/an;

    .line 44
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->c:Lcom/panasonic/avc/cng/model/a;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->d:Z

    .line 46
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->e:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    .line 49
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->f:Landroid/widget/EditText;

    .line 50
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->g:Landroid/widget/EditText;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;Lcom/panasonic/avc/cng/model/a;)Lcom/panasonic/avc/cng/model/a;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->c:Lcom/panasonic/avc/cng/model/a;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/an;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Lcom/panasonic/avc/cng/model/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->c:Lcom/panasonic/avc/cng/model/a;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->g:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 594
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->OnSetResult()V

    .line 595
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 571
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/an;)V

    .line 574
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->OnSetResult()V

    .line 576
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/d;->a()V

    .line 578
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    .line 581
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 582
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 376
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 377
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 380
    const v0, 0x7f07048b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->setTitle(I)V

    .line 383
    const v0, 0x7f030067

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->setContentView(I)V

    .line 386
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->_context:Landroid/content/Context;

    .line 389
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->_handler:Landroid/os/Handler;

    .line 391
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->_resultBundle:Landroid/os/Bundle;

    .line 394
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/d;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/d$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    .line 464
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    .line 467
    new-instance v1, Lcom/panasonic/avc/cng/model/a;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/model/a;-><init>()V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->c:Lcom/panasonic/avc/cng/model/a;

    .line 468
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->c:Lcom/panasonic/avc/cng/model/a;

    const-string v2, "APINFO_USECASE_NUM"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/panasonic/avc/cng/model/a;->b:I

    .line 469
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->c:Lcom/panasonic/avc/cng/model/a;

    const-string v2, "APINFO_PRIORITY_NUM"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/panasonic/avc/cng/model/a;->c:I

    .line 472
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->e:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    .line 473
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->e:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/an$a;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/an;

    .line 477
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/an;

    if-nez v0, :cond_1

    .line 480
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/an;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->e:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/an;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/an$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/an;

    .line 483
    :cond_1
    const v0, 0x7f0f01dc

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->f:Landroid/widget/EditText;

    .line 484
    const v0, 0x7f0f01df

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->g:Landroid/widget/EditText;

    .line 487
    const v0, 0x7f0f01e0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 488
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 500
    const v0, 0x7f0f01dd

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 501
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$3;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    const v0, 0x7f0f01e1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 512
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 513
    const v0, 0x7f0f01e2

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 514
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 517
    const v0, 0x7f0f01ea

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 518
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$4;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    const v0, 0x7f0f01e8

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 547
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$5;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 683
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 684
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 690
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 692
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 620
    invoke-virtual {p0, v1, v1}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 623
    const/16 v0, 0x67

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 624
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 631
    const/4 v0, 0x0

    return-object v0
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 709
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 710
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 703
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 704
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 676
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 677
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 669
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 670
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 637
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$6;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 660
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 644
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->finish()V

    goto :goto_0

    .line 649
    :pswitch_1
    const v0, 0x7f0f01dc

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 650
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/an;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 652
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/an;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->c:Lcom/panasonic/avc/cng/model/a;

    .line 653
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 652
    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/panasonic/avc/cng/view/setting/an;->a(Lcom/panasonic/avc/cng/model/a;Ljava/lang/String;II)Z

    goto :goto_0

    .line 637
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .line 604
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 607
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 557
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 560
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/an;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/an;)V

    .line 564
    :cond_0
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 697
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 698
    return-void
.end method
