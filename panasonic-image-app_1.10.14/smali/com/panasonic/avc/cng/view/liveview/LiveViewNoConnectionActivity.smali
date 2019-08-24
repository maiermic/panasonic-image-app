.class public Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;
.super Lcom/panasonic/avc/cng/view/liveview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;,
        Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;,
        Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$b;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

.field private b:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$b;

.field private c:Lcom/panasonic/avc/cng/application/a$a;

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:Lcom/panasonic/avc/cng/model/service/j;

.field private h:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;

.field private i:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/c;-><init>()V

    .line 64
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->f:Z

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->j:Ljava/lang/String;

    .line 71
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 354
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->e:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$b;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->h:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->i:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;

    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/n$c;Lcom/panasonic/avc/cng/model/service/j$a;Lcom/panasonic/avc/cng/model/service/j$d;)V

    .line 359
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Lcom/panasonic/avc/cng/application/a$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->c:Lcom/panasonic/avc/cng/application/a$a;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 545
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->c(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 553
    invoke-virtual {p0, v1, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 559
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Lcom/panasonic/avc/cng/model/service/j;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->g:Lcom/panasonic/avc/cng/model/service/j;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->k:Z

    return v0
.end method


# virtual methods
.method public OnClickBrowser(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 379
    const v0, 0x301003

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->e()V

    goto :goto_0
.end method

.method public OnClickBrowserExtra(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->f()V

    goto :goto_0
.end method

.method public OnClickHome(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 430
    const v0, 0x301001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 432
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->g:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->g:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/j;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->a(Z)V

    .line 442
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->d:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 443
    const-string v1, "IsAutoSend"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 444
    const-string v1, "IsDmsReceiving"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 445
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->finish()V

    .line 446
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public OnClickLiveView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 368
    const v0, 0x301002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 370
    const-string v0, "LiveViewNoConnectionActivity"

    const-string v1, "OnClickLiveView"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    return-void
.end method

.method public OnClickSetup(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 414
    const v0, 0x301004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->openOptionsMenu()V

    .line 422
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 332
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->b()V

    .line 333
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 268
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->a()V

    .line 270
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->c()V

    .line 271
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 249
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->a()V

    .line 252
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    .line 254
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)V

    .line 257
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->finish()V

    .line 258
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 475
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 478
    const/16 v0, 0x62

    if-ne p1, v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->c:Lcom/panasonic/avc/cng/application/a$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/application/a;->b(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;

    move-result-object v1

    .line 482
    if-eqz v1, :cond_0

    .line 483
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 484
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 485
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 486
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    if-eqz p3, :cond_3

    .line 494
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    .line 496
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 497
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->d(Landroid/os/Bundle;)V

    .line 506
    :cond_2
    :goto_1
    if-eqz p3, :cond_0

    if-ne p2, v1, :cond_0

    .line 508
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_0

    .line 513
    const-string v1, "DmsNewFileBrowser_Finish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 516
    if-eqz v0, :cond_4

    .line 519
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->OnClickBrowserExtra(Landroid/view/View;)V

    goto :goto_0

    .line 500
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    if-eqz v0, :cond_2

    .line 502
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g()V

    goto :goto_1

    .line 521
    :cond_4
    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    .line 523
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 524
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->g:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->g:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->q()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onBackPressed()V

    .line 286
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 290
    const-string v1, "Auto"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 291
    if-eqz v0, :cond_0

    .line 294
    new-instance v0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    .line 299
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->a()V

    .line 301
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 80
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 81
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->requestWindowFeature(I)Z

    .line 87
    const v0, 0x7f030039

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->setContentView(I)V

    .line 88
    invoke-static {p0}, Lcom/panasonic/avc/cng/application/a;->c(Landroid/content/Context;)V

    .line 91
    const v0, 0x7f0f0483

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    .line 94
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->d:Landroid/content/Context;

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->e:Landroid/os/Handler;

    .line 96
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$b;

    invoke-direct {v0, p0, v7}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$b;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$b;

    .line 97
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;

    invoke-direct {v0, p0, v7}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->h:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;

    .line 98
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;

    invoke-direct {v0, p0, v7}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->i:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;

    .line 100
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$b;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->h:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->i:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/n$c;Lcom/panasonic/avc/cng/model/service/j$a;Lcom/panasonic/avc/cng/model/service/j$d;)Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    .line 101
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->e:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$b;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->h:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->i:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/n$c;Lcom/panasonic/avc/cng/model/service/j$a;Lcom/panasonic/avc/cng/model/service/j$d;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->a(Landroid/os/Handler;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->g:Lcom/panasonic/avc/cng/model/service/j;

    .line 109
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->c:Lcom/panasonic/avc/cng/application/a$a;

    .line 117
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 120
    const-string v1, "SmartOperationDeviceMode_Key"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 123
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->b(I)V

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 128
    const-string v2, "BT_AUTOSEND_START"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hw:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1, v7}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 138
    :cond_2
    :goto_0
    const-string v1, "PantilterCheckingDisconnect"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->f:Z

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 144
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    const-string v2, "IsAutoSend"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->a(Z)V

    .line 145
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    const-string v2, "IsDmsReceiving"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->a(I)V

    .line 149
    :cond_4
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->b()V

    .line 152
    invoke-static {v8}, Lcom/panasonic/avc/cng/application/a;->a(I)V

    .line 153
    return-void

    .line 132
    :cond_5
    const-string v1, "ShowDisconnectMSG"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->c:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1, v7}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->o:Z

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    .line 238
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onDestroy()V

    .line 239
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 342
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 346
    const/16 v0, 0x12d

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 347
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 1313
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1331
    :pswitch_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1334
    :cond_0
    :goto_0
    return-void

    .line 1317
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->g:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 1319
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->g:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->d()V

    goto :goto_0

    .line 1326
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1327
    const/16 v1, 0x62

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1313
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onPause()V

    .line 206
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 4

    .prologue
    .line 1265
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1308
    :cond_0
    :goto_0
    return-void

    .line 1269
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->g:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->g:Lcom/panasonic/avc/cng/model/service/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/j;->a(Z)V

    goto :goto_0

    .line 1277
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1278
    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1283
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->g:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 1285
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->g:Lcom/panasonic/avc/cng/model/service/j;

    const/4 v1, 0x4

    sget-object v2, Lcom/panasonic/avc/cng/view/parts/s;->b:[B

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/j;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 1286
    const-string v1, "LiveViewNoConnectionActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_MODE writeData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->e:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1296
    :pswitch_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->OnClickBrowserExtra(Landroid/view/View;)V

    goto :goto_0

    .line 1301
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->g:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->g:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->d()V

    goto :goto_0

    .line 1265
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    const/4 v0, 0x0

    .line 461
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 193
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onRestart()V

    .line 194
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 165
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onResume()V

    .line 168
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a()V

    .line 169
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->g:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v1, :cond_0

    .line 173
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->g:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->g:Lcom/panasonic/avc/cng/model/service/j;

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->g:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)V

    .line 218
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onStart()V

    .line 160
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 223
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onStop()V

    .line 224
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->g:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->g:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->p()Z

    move-result v0

    .line 312
    const-string v1, "LiveViewNoConnectionActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isBG:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 315
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 316
    const-string v2, "Auto"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 317
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 319
    new-instance v0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    .line 323
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onWindowFocusChanged(Z)V

    .line 188
    return-void
.end method
