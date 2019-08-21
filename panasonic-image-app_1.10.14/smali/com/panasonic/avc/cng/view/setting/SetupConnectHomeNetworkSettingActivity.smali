.class public Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/BroadcastReceiver;

.field private b:Lcom/panasonic/avc/cng/view/setting/d;

.field private c:Lcom/panasonic/avc/cng/view/setting/an;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 386
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/d;

    .line 388
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/an;

    .line 389
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->d:Ljava/util/List;

    .line 390
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->e:Z

    .line 391
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->f:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    .line 395
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->g:Landroid/widget/EditText;

    .line 396
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->h:Landroid/widget/EditText;

    .line 397
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->i:Ljava/lang/String;

    .line 399
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->j:Z

    .line 400
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->k:Z

    .line 401
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/an;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->j:Z

    return v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 705
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->OnSetResult()V

    .line 706
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 682
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/an;)V

    .line 685
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->OnSetResult()V

    .line 687
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/d;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/d;->a()V

    .line 689
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/d;

    .line 692
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 693
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 670
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->j:Z

    if-nez v0, :cond_0

    .line 672
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onBackPressed()V

    .line 674
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 408
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 409
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 412
    const v0, 0x7f070490

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->setTitle(I)V

    .line 415
    const v0, 0x7f030067

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->setContentView(I)V

    .line 417
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_0

    .line 420
    const-string v1, "SetupWearableInitWizard"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->j:Z

    .line 422
    const-string v1, "SetupWearableEasyWiFiWizard"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->k:Z

    .line 425
    :cond_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->k:Z

    if-eqz v0, :cond_1

    .line 428
    const v0, 0x7f070512

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->setTitle(I)V

    .line 434
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 435
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 436
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->a:Landroid/content/BroadcastReceiver;

    .line 445
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 449
    :cond_1
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->_context:Landroid/content/Context;

    .line 452
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->_handler:Landroid/os/Handler;

    .line 455
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->_resultBundle:Landroid/os/Bundle;

    .line 458
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$2;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/d;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/d$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/d;

    .line 533
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->f:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    .line 534
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->f:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/an$a;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/an;

    .line 538
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/an;

    if-nez v0, :cond_2

    .line 541
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/an;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->f:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/an;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/an$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/an;

    .line 544
    :cond_2
    const v0, 0x7f0f01dd

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 545
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$3;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    const v0, 0x7f0f01dc

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->g:Landroid/widget/EditText;

    .line 558
    const v0, 0x7f0f01df

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->h:Landroid/widget/EditText;

    .line 561
    const v0, 0x7f0f01e0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 562
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$4;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 578
    const v0, 0x7f0f01e1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 579
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 581
    const v0, 0x7f0f01e2

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 582
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 584
    const v0, 0x7f0f01e9

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 585
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 586
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$5;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    const v0, 0x7f0f01ea

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 596
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$6;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    const v0, 0x7f0f01e8

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 642
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$7;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$7;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 658
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->a:Landroid/content/BroadcastReceiver;

    .line 660
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onDestroy()V

    .line 661
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 829
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 830
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 836
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 838
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 745
    invoke-virtual {p0, v1, v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 748
    const/16 v0, 0x67

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 749
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 757
    const/4 v0, 0x0

    return-object v0
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 855
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 856
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 849
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 850
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 822
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 823
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 815
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 816
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 763
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$8;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 806
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 770
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->finish()V

    goto :goto_0

    .line 776
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/an;

    if-eqz v0, :cond_0

    .line 778
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->e:Z

    .line 779
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-virtual {v0, v4, v2}, Lcom/panasonic/avc/cng/view/setting/an;->c(II)Z

    goto :goto_0

    .line 785
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 787
    new-instance v0, Lcom/panasonic/avc/cng/model/a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/a;-><init>()V

    .line 788
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v2, v1, :cond_1

    .line 790
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/a;

    .line 798
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/an;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->g:Landroid/widget/EditText;

    .line 799
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 798
    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/panasonic/avc/cng/view/setting/an;->a(Lcom/panasonic/avc/cng/model/a;Ljava/lang/String;II)Z

    goto :goto_0

    .line 794
    :cond_1
    iput v4, v0, Lcom/panasonic/avc/cng/model/a;->b:I

    .line 795
    iput v2, v0, Lcom/panasonic/avc/cng/model/a;->c:I

    goto :goto_1

    .line 763
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 728
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 731
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 712
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 715
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/an;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/an;)V

    .line 719
    :cond_0
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 843
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 844
    return-void
.end method
