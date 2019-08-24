.class public Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;
.super Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

.field private c:Lcom/panasonic/avc/cng/view/threebox/a;

.field private d:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;

.field private e:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;-><init>()V

    .line 35
    const-string v0, "ThreeBoxActivity"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;)Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->c(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->d(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->_resultBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method private b(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 299
    const-string v0, "DeviceDisconnectedKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 303
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "DeviceDisconnectedKey"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 306
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->finish()V

    .line 309
    :cond_0
    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 321
    const-string v0, "DeviceChangedKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 322
    if-eqz v0, :cond_0

    .line 325
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "DeviceChangedKey"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 326
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->finish()V

    .line 329
    :cond_0
    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method private d(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 342
    const/4 v0, 0x0

    .line 344
    const-string v1, "MoveToOtherKey"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 345
    if-eqz v1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "MoveToOtherKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->finish()V

    .line 353
    const/4 v0, 0x1

    .line 356
    :cond_0
    return v0
.end method


# virtual methods
.method public OnClick3boxNext(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->m()V

    .line 401
    return-void
.end method

.method public OnClick3boxPlayPause(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->n()V

    .line 385
    return-void
.end method

.method public OnClick3boxPreview(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->l()V

    .line 377
    return-void
.end method

.method public OnClick3boxStop(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->o()V

    .line 393
    return-void
.end method

.method public OnClick3boxback(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->finish()V

    .line 410
    return-void
.end method

.method public OnClickBrowser(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 439
    const v0, 0x301003

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 441
    return-void
.end method

.method public OnClickHome(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 449
    const v0, 0x301001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 451
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    :goto_0
    return-void

    .line 456
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 457
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->finish()V

    .line 458
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public OnClickLiveView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 418
    const v0, 0x301002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 420
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "MoveToOtherKey"

    const-string v2, "LiveView"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->finish()V

    goto :goto_0
.end method

.method public OnClickSetup(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 467
    const v0, 0x301004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 474
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->openOptionsMenu()V

    .line 475
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->b()V

    .line 114
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->OnSetResult()V

    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->o()V

    .line 221
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->a()V

    .line 222
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    .line 224
    :cond_0
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;)V

    .line 226
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->finish()V

    .line 227
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 243
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 245
    if-eqz p3, :cond_0

    .line 247
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 249
    if-nez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 257
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 124
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 51
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->requestWindowFeature(I)Z

    .line 55
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 56
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->_autoScreenOnCtrl:Z

    .line 59
    const v0, 0x7f030086

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->setContentView(I)V

    .line 62
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->_context:Landroid/content/Context;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->_handler:Landroid/os/Handler;

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->_resultBundle:Landroid/os/Bundle;

    .line 69
    new-instance v0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;-><init>(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->e:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;

    .line 72
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->e:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/threebox/c$b;)Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    .line 73
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->e:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/threebox/c$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    .line 79
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->g()V

    .line 82
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 85
    const-string v1, "ThreeBoxStartIndex_Key"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->a(I)V

    .line 92
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;-><init>(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->d:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;

    .line 95
    new-instance v0, Lcom/panasonic/avc/cng/view/threebox/a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/threebox/a;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->c:Lcom/panasonic/avc/cng/view/threebox/a;

    .line 96
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->c:Lcom/panasonic/avc/cng/view/threebox/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/threebox/a;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;)V

    .line 99
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b()V

    .line 102
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 104
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->o:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->c()V

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    .line 204
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onDestroy()V

    .line 205
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 768
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 769
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 775
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 777
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 698
    packed-switch p1, :pswitch_data_0

    .line 714
    :pswitch_0
    return-object v0

    .line 698
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 817
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 818
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 811
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 812
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 751
    sget-object v0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$1;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 759
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 762
    :goto_0
    return-void

    .line 755
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->finish()V

    goto :goto_0

    .line 751
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 744
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 745
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->e()V

    .line 177
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onPause()V

    .line 178
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 720
    sget-object v0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$1;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 735
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 738
    :goto_0
    return-void

    .line 731
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->finish()V

    goto :goto_0

    .line 720
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    const/4 v0, 0x0

    .line 489
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->d()V

    .line 162
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onResume()V

    .line 163
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;)V

    .line 138
    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 139
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 3

    .prologue
    .line 782
    sget-object v0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$1;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 803
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 806
    :goto_0
    return-void

    .line 786
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->h()Ljava/util/List;

    move-result-object v0

    .line 789
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->e()V

    .line 792
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->f()I

    move-result v1

    .line 793
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    invoke-virtual {v2, v1, v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->a(ILcom/panasonic/avc/cng/model/f;)V

    .line 796
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 799
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 782
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onStart()V

    .line 148
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onStop()V

    .line 187
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 365
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onWindowFocusChanged(Z)V

    .line 369
    return-void
.end method
