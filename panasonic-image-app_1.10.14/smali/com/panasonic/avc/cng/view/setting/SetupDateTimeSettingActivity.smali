.class public Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/panasonic/avc/cng/view/setting/d;

.field private d:Lcom/panasonic/avc/cng/view/setting/ao;

.field private e:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 26
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->a:Z

    .line 27
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->b:Z

    .line 28
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/d;

    .line 29
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->d:Lcom/panasonic/avc/cng/view/setting/ao;

    .line 30
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->e:Landroid/widget/ArrayAdapter;

    .line 31
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->f:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ao;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->d:Lcom/panasonic/avc/cng/view/setting/ao;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->a:Z

    return v0
.end method


# virtual methods
.method protected OnSetResult()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 308
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 309
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 312
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->d:Lcom/panasonic/avc/cng/view/setting/ao;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->d:Lcom/panasonic/avc/cng/view/setting/ao;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ao;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->b:Z

    if-nez v1, :cond_0

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 287
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->OnSetResult()V

    .line 289
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/d;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/d;->a()V

    .line 291
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/d;

    .line 294
    :cond_0
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ao;)V

    .line 295
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 296
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->a:Z

    if-nez v0, :cond_0

    .line 276
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onBackPressed()V

    .line 278
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v3, 0x7f07014a

    const/4 v5, 0x0

    .line 113
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 114
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->setTitle(I)V

    .line 120
    const v0, 0x7f03006a

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->setContentView(I)V

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->_handler:Landroid/os/Handler;

    .line 126
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->_context:Landroid/content/Context;

    .line 129
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->_resultBundle:Landroid/os/Bundle;

    .line 132
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->_context:Landroid/content/Context;

    const v2, 0x1090003

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->e:Landroid/widget/ArrayAdapter;

    .line 135
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 138
    const v0, 0x7f0f01f7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 139
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 142
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 148
    const-string v2, "SetupWearableInitWizard"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->a:Z

    .line 152
    :cond_0
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->b:Z

    .line 154
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$1;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->f:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;

    .line 155
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->f:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;

    invoke-static {v1, v2, v3}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/ao$b;)Lcom/panasonic/avc/cng/view/setting/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->d:Lcom/panasonic/avc/cng/view/setting/ao;

    .line 159
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->d:Lcom/panasonic/avc/cng/view/setting/ao;

    if-nez v1, :cond_1

    .line 161
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ao;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->_handler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->f:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;

    invoke-direct {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/setting/ao;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/ao$b;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->d:Lcom/panasonic/avc/cng/view/setting/ao;

    .line 162
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->d:Lcom/panasonic/avc/cng/view/setting/ao;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ao;->d()V

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "WearableSettingOK"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 185
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/d;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/d$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/d;

    .line 264
    invoke-virtual {p0, v5}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->setResult(I)V

    .line 265
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 423
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 424
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 430
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 432
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 355
    invoke-virtual {p0, v1, v1}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 358
    const/16 v0, 0x67

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 359
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    return-object v0
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 449
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 450
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 443
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 444
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 399
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 414
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 417
    :goto_0
    return-void

    .line 404
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->d:Lcom/panasonic/avc/cng/view/setting/ao;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->d:Lcom/panasonic/avc/cng/view/setting/ao;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ao;->e()V

    .line 410
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->finish()V

    goto :goto_0

    .line 399
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 392
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 393
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 372
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 383
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 386
    :goto_0
    return-void

    .line 379
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->finish()V

    goto :goto_0

    .line 372
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 339
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 342
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 324
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 327
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->d:Lcom/panasonic/avc/cng/view/setting/ao;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->d:Lcom/panasonic/avc/cng/view/setting/ao;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ao;)V

    .line 331
    :cond_0
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 437
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 438
    return-void
.end method
