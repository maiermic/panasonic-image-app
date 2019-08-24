.class public Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/setting/ai;

.field private b:Landroid/widget/ListView;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ai;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 84
    const v0, 0x7f0f007e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->b:Landroid/widget/ListView;

    .line 87
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/be;

    const v1, 0x7f030118

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/be;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/setting/ai;Z)V

    .line 94
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->b:Landroid/widget/ListView;

    new-instance v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$1;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;Lcom/panasonic/avc/cng/view/parts/be;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 119
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$2;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ai;->a(Lcom/panasonic/avc/cng/model/service/p;)V

    .line 267
    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->a()V

    return-void
.end method


# virtual methods
.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 323
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->OnSetResult()V

    .line 324
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->OnSetResult()V

    .line 310
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 311
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 276
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 278
    if-nez p1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/ai;->b(ILjava/lang/String;)V

    .line 283
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$3;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 292
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 42
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 43
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->_handler:Landroid/os/Handler;

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->_resultBundle:Landroid/os/Bundle;

    .line 53
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;Landroid/os/Handler;Landroid/os/Bundle;Z)V

    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->requestWindowFeature(I)Z

    .line 61
    const v0, 0x7f03000a

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->setContentView(I)V

    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->_handler:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/common/e;->d(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/view/setting/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    .line 64
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ai;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/ai;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 70
    const-string v1, "DAC"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->c:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ai;->d()V

    .line 76
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->b()V

    .line 78
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 153
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 156
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onDestroy()V

    .line 158
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->_handler:Landroid/os/Handler;

    .line 159
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ai;->j()V

    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ai;->a()V

    .line 161
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 391
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 392
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 398
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 400
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 334
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 339
    const/16 v0, 0x12d

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 340
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0, p0, p1}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    .line 352
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 417
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 418
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 411
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 412
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 384
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 385
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 377
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 378
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 358
    sget-object v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$4;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 368
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 371
    :goto_0
    return-void

    .line 364
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->finish()V

    goto :goto_0

    .line 358
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 124
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 127
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ai;->i()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 134
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 137
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ai;->a(Z)V

    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/ai;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->a()V

    goto :goto_0
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 405
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 406
    return-void
.end method
