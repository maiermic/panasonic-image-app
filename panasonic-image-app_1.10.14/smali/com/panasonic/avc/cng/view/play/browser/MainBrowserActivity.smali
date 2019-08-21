.class public Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;
.super Lcom/panasonic/avc/cng/view/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/a$a;
.implements Lcom/panasonic/avc/cng/view/a/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$h;,
        Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$a;,
        Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;,
        Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;,
        Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$g;,
        Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$e;,
        Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;,
        Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;
    }
.end annotation


# static fields
.field private static final SCAN_PERIOD:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "MainBrowserActivity"

.field private static _pictureJumpLog:Z


# instance fields
.field private _binder:Lcom/panasonic/avc/cng/view/play/browser/f;

.field protected _browseListener:Lcom/panasonic/avc/cng/view/parts/t$e;

.field private _browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

.field private _btConnectState:Ljava/lang/String;

.field protected _contentObserver:Lcom/panasonic/avc/cng/view/play/browser/e;

.field private _copyButton:Landroid/view/View;

.field private _deleteCount:I

.field private _imageAppService:Lcom/panasonic/avc/cng/model/service/j;

.field private _isAutoSendMode:Z

.field private _isConnectConfirmDone:Z

.field private _isDmsReceiving:I

.field private _isShowMsgChangeSSID:Z

.field private _optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

.field protected _resultAction:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;

.field private _selectCmaeraFuncIndex:I

.field private _selectedFolder:I

.field private _selectedPoint:I

.field private _snsIntent:Landroid/content/Intent;

.field private _tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

.field protected _viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

.field private mReconnectThread:Lcom/panasonic/avc/cng/view/play/browser/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    sput-boolean v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_pictureJumpLog:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/a/a;-><init>()V

    .line 135
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_resultAction:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->mReconnectThread:Lcom/panasonic/avc/cng/view/play/browser/b;

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_btConnectState:Ljava/lang/String;

    .line 143
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_isShowMsgChangeSSID:Z

    .line 145
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_isAutoSendMode:Z

    .line 146
    iput v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_isDmsReceiving:I

    .line 148
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_isConnectConfirmDone:Z

    .line 152
    iput v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_selectCmaeraFuncIndex:I

    .line 154
    iput v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_selectedPoint:I

    return-void
.end method

.method private OnMoveToOther(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2290
    const-string v0, "LiveView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2292
    invoke-virtual {p0, v1, v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->StartLiveView(ZZ)V

    .line 2314
    :cond_0
    :goto_0
    return-void

    .line 2295
    :cond_1
    const-string v0, "Browser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2300
    const-string v0, "RemoteView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2302
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->StartRemoteWatch()V

    goto :goto_0

    .line 2305
    :cond_2
    const-string v0, "TouchShare"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2307
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->StartTouchShare()V

    goto :goto_0

    .line 2310
    :cond_3
    const-string v0, "Home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2312
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->StartHome()V

    goto :goto_0
.end method

.method private ReconnectStartActivity()V
    .locals 3

    .prologue
    .line 2624
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 2625
    if-nez v0, :cond_0

    .line 2628
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->ReloadDevice()V

    .line 2665
    :goto_0
    return-void

    .line 2633
    :cond_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2636
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/o;->c:Ljava/lang/String;

    const-string v2, "mode_id_playback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2639
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->ReloadDevice()V

    goto :goto_0

    .line 2645
    :cond_1
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/o;->c:Ljava/lang/String;

    const-string v2, "mode_id_picture_rec"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2647
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/p;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Landroid/content/Intent;

    move-result-object v0

    .line 2653
    :goto_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->finish()V

    .line 2655
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2651
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/p;->b(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 2661
    :cond_3
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->ReloadDevice()V

    goto :goto_0
.end method

.method private ReloadDevice()V
    .locals 1

    .prologue
    .line 2436
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2457
    :cond_0
    :goto_0
    return-void

    .line 2441
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_0

    .line 2443
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2446
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->B()V

    .line 2449
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->x()V

    goto :goto_0

    .line 2454
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->D()V

    goto :goto_0
.end method

.method private StartRemoteWatch()V
    .locals 2

    .prologue
    .line 2572
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2573
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 2574
    return-void
.end method

.method private StartTouchShare()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 2582
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2617
    :cond_0
    :goto_0
    return-void

    .line 2588
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2593
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_2

    .line 2595
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->H()V

    .line 2598
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2599
    const-string v1, "TouchShare_SSID"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2600
    const-string v2, "TouchShare_PASSWORD"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2602
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "TouchShare_SSID"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2603
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "TouchShare_PASSWORD"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2606
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    const-class v4, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2607
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 2610
    const-string v3, "SSID"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2611
    const-string v1, "Password"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2615
    :cond_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->finish()V

    .line 2616
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic access$1600(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_isShowMsgChangeSSID:Z

    return v0
.end method

.method static synthetic access$2402(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;Z)Z
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_isShowMsgChangeSSID:Z

    return p1
.end method

.method static synthetic access$2500(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/f;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_binder:Lcom/panasonic/avc/cng/view/play/browser/f;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$4400(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$4500(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$4600(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$4700(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$4800(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$4900(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$5000(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$5100(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$5200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$5300(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$5400(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$5500(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$5600(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$5700(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$5800(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$5900(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$6000(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$6100(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->processReconnectDevice()V

    return-void
.end method

.method static synthetic access$6200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/model/service/j;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    return-object v0
.end method

.method static synthetic access$6300(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$6400(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_isAutoSendMode:Z

    return v0
.end method

.method static synthetic access$6402(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;Z)Z
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_isAutoSendMode:Z

    return p1
.end method

.method static synthetic access$6500(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$6600(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_isDmsReceiving:I

    return v0
.end method

.method static synthetic access$6802(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;Lcom/panasonic/avc/cng/view/play/browser/b;)Lcom/panasonic/avc/cng/view/play/browser/b;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->mReconnectThread:Lcom/panasonic/avc/cng/view/play/browser/b;

    return-object p1
.end method

.method static synthetic access$6900(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$7000(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_deleteCount:I

    return v0
.end method

.method static synthetic access$7002(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;I)I
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_deleteCount:I

    return p1
.end method

.method static synthetic access$7102(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_snsIntent:Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic access$7200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$7300(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$7400(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$7500(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$7600(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_btConnectState:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7602(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_btConnectState:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$7700(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$7800(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$7900(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$8000(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$8100(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_isConnectConfirmDone:Z

    return v0
.end method

.method static synthetic access$8102(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;Z)Z
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_isConnectConfirmDone:Z

    return p1
.end method

.method static synthetic access$8200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$8300(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$8400(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$8500(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$8600(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$8700(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$8800(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$8900(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$9000(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$9100(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$9200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$9300(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$9400(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method private changeSDCommand(I)V
    .locals 4

    .prologue
    .line 4468
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 4469
    new-instance v1, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 4470
    if-nez p1, :cond_0

    const-string v0, "sd1"

    .line 4474
    :goto_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 4475
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 4477
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$9;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$9;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;Lcom/panasonic/avc/cng/core/a/d;Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4510
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 4511
    return-void

    .line 4470
    :cond_0
    const-string v0, "sd2"

    goto :goto_0
.end method

.method private executeFolderSelect(I)V
    .locals 2

    .prologue
    .line 4297
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/play/browser/g;->g(I)V

    .line 4300
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p0, v0}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V

    .line 4302
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->j:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4303
    return-void
.end method

.method private processReconnectDevice()V
    .locals 5

    .prologue
    .line 2364
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$2;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/application/a;->b(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;

    move-result-object v0

    .line 2373
    if-eqz v0, :cond_0

    .line 2379
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 2380
    const-string v2, "MainBrowserActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2382
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/g;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2384
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/g;->f(Z)V

    .line 2385
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->finish()V

    .line 2386
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 2405
    :cond_0
    :goto_0
    return-void

    .line 2390
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v1, :cond_2

    .line 2393
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->D()V

    .line 2396
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->C()V

    goto :goto_0

    .line 2400
    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->finish()V

    .line 2401
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected GetViewModel()Lcom/panasonic/avc/cng/view/a/c;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    return-object v0
.end method

.method public OnClickAllCancel(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1336
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1343
    :goto_0
    return-void

    .line 1342
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->E()V

    goto :goto_0
.end method

.method public OnClickBrowseActionCopy(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1352
    const v0, 0x30c001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 1353
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_copyButton:Landroid/view/View;

    .line 1354
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1356
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_binder:Lcom/panasonic/avc/cng/view/play/browser/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->b(I)V

    .line 1361
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_1

    .line 1364
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Landroid/view/View;Lcom/panasonic/avc/cng/view/parts/t;)V

    .line 1377
    :cond_1
    :goto_0
    return-void

    .line 1370
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public OnClickBrowseActionDelete(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1420
    const v0, 0x30c002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 1421
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_0

    .line 1424
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_binder:Lcom/panasonic/avc/cng/view/play/browser/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->b(I)V

    .line 1426
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_1

    .line 1429
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->c(Landroid/view/View;Lcom/panasonic/avc/cng/view/parts/t;)V

    .line 1431
    :cond_1
    return-void
.end method

.method public OnClickBrowseActionRating(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1407
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    .line 1409
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Landroid/view/View;Lcom/panasonic/avc/cng/view/parts/t;)V

    .line 1411
    :cond_0
    return-void
.end method

.method public OnClickBrowseActionShare(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1386
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_0

    .line 1389
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_binder:Lcom/panasonic/avc/cng/view/play/browser/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->b(I)V

    .line 1391
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_2

    .line 1395
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->r()Lcom/panasonic/avc/cng/view/play/browser/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1397
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->r()Lcom/panasonic/avc/cng/view/play/browser/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/j;->a(Z)V

    .line 1400
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->OnClickShare(Landroid/view/View;Lcom/panasonic/avc/cng/view/parts/t;)V

    .line 1402
    :cond_2
    return-void
.end method

.method public OnClickBrowser(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1198
    const v0, 0x301003

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 1199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    invoke-virtual {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/a/f;->e(Lcom/panasonic/avc/cng/view/a/b;Lcom/panasonic/avc/cng/view/a/c;Lcom/panasonic/avc/cng/view/a/d;)V

    .line 1203
    :cond_0
    return-void
.end method

.method public OnClickHome(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1224
    const v0, 0x301001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 1225
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    invoke-virtual {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/a/f;->OnClickHome(Lcom/panasonic/avc/cng/view/a/b;Lcom/panasonic/avc/cng/view/a/c;Lcom/panasonic/avc/cng/view/a/d;)V

    .line 1229
    :cond_0
    return-void
.end method

.method public OnClickLiveView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1185
    const v0, 0x301002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 1186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    invoke-virtual {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/a/f;->d(Lcom/panasonic/avc/cng/view/a/b;Lcom/panasonic/avc/cng/view/a/c;Lcom/panasonic/avc/cng/view/a/d;)V

    .line 1190
    :cond_0
    return-void
.end method

.method public OnClickOptionList(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1308
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    :goto_0
    return-void

    .line 1313
    :cond_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 1316
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_binder:Lcom/panasonic/avc/cng/view/play/browser/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->b(I)V

    .line 1318
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1319
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->c:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/g;->q()Lcom/panasonic/avc/cng/view/smartoperation/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/smartoperation/e;->e()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1320
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->f:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$18;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$18;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0
.end method

.method public OnClickPicmateUnsentImageList(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1076
    const v0, 0x30400f

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 1078
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1087
    :cond_0
    :goto_0
    return-void

    .line 1083
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->F()V

    goto :goto_0
.end method

.method public OnClickSelectFolder(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1238
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1261
    :goto_0
    return-void

    .line 1243
    :cond_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 1245
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1246
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->a:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/aa;->f()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1247
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/aa;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1248
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->d:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$16;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$16;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 1257
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "play_folder_change"

    const/4 v2, 0x1

    .line 1258
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "play_format_change"

    const/4 v2, 0x0

    .line 1259
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1260
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public OnClickSelectFormat(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1271
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1298
    :goto_0
    return-void

    .line 1276
    :cond_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 1278
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1279
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->a:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/aa;->j()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1280
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/aa;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1281
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->e:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$17;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$17;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 1290
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1291
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1292
    const-string v2, "play_format_change"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1293
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1295
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1296
    const-string v1, "play_folder_change"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1297
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public OnClickSetup(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1211
    const v0, 0x301004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 1212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/view/a/f;->a(Lcom/panasonic/avc/cng/view/a/b;)V

    .line 1216
    :cond_0
    return-void
.end method

.method protected OnFinishActiviy()V
    .locals 1

    .prologue
    .line 1095
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/a;->OnFinishActiviy()V

    .line 1098
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_1

    .line 1100
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->o()V

    .line 1105
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->x()V

    .line 1112
    :cond_1
    const-string v0, "MainBrowserViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 1115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_2

    .line 1117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->a()V

    .line 1118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    .line 1120
    :cond_2
    return-void
.end method

.method public OnReconnectDevice()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2323
    const-string v0, "MainBrowserActivity"

    const-string v1, "OnReconnectDevice()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2325
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2328
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->processReconnectDevice()V

    .line 2340
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 2341
    if-eqz v0, :cond_1

    .line 2343
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v0

    .line 2344
    if-eqz v0, :cond_1

    .line 2346
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->l()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2349
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_1

    .line 2351
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->U()V

    .line 2356
    :cond_1
    return-void

    .line 2332
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$21;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$21;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public OnStartMenu()V
    .locals 0

    .prologue
    .line 1176
    return-void
.end method

.method protected StartHome()V
    .locals 3

    .prologue
    .line 2672
    .line 2673
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2674
    const-string v1, "IsDmsReceiving"

    iget v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_isDmsReceiving:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2676
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->finish()V

    .line 2677
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 2678
    return-void
.end method

.method public StartLiveView(ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2469
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_0

    .line 2472
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->H()V

    .line 2476
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$3;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/application/a;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;

    move-result-object v1

    .line 2484
    if-eqz v1, :cond_a

    .line 2486
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_7

    .line 2489
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_2

    .line 2491
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2493
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_isAutoSendMode:Z

    .line 2495
    :cond_1
    const-string v0, "IsAutoSend"

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_isAutoSendMode:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2499
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v0

    .line 2500
    if-eqz v0, :cond_3

    .line 2502
    const-string v2, "SmartOperationDeviceMode_Key"

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2506
    :cond_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/aa;->k()Ljava/lang/String;

    move-result-object v2

    .line 2507
    if-eqz v2, :cond_4

    .line 2509
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2510
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 2511
    const-string v4, "current_play_format"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2512
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2516
    :cond_4
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v3

    .line 2517
    if-eqz v3, :cond_5

    .line 2519
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 2520
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 2521
    const-string v5, "current_play_folder"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2522
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2527
    :cond_5
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 2528
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v3, :cond_7

    .line 2530
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2532
    const-string v3, "SelectFormatType_Key"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2535
    :cond_6
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->c()Lcom/panasonic/avc/cng/model/c/q$b;

    move-result-object v0

    .line 2537
    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/q$b;->d:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 2540
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$b;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/aa;->l()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$a;

    .line 2542
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$a;->a:Ljava/lang/String;

    .line 2543
    const-string v2, "MovieSlideshowMediaFormatKey"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2548
    :cond_7
    if-eqz p2, :cond_8

    .line 2550
    const-string v0, "IsShowSubscribeBusyDialog"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2553
    :cond_8
    if-eqz p1, :cond_9

    .line 2556
    const-string v0, "LiveviewReasonLumixSubscribeKey"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2558
    :cond_9
    const-string v0, "IsDmsReceiving"

    iget v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_isDmsReceiving:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2560
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->finish()V

    .line 2561
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 2563
    :cond_a
    return-void
.end method

.method public deviceSelectFolder(IZ)V
    .locals 4

    .prologue
    .line 4247
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_0

    .line 4250
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->g()I

    move-result v0

    .line 4253
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 4255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selected = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", next = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4257
    if-eq v0, p1, :cond_0

    .line 4258
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p2, :cond_1

    .line 4261
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->hT:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 4262
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_selectedFolder:I

    .line 4292
    :cond_0
    :goto_0
    return-void

    .line 4266
    :cond_1
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_selectedPoint:I

    .line 4267
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->f()[Ljava/lang/String;

    move-result-object v0

    .line 4268
    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070348

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4272
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->executeFolderSelect(I)V

    goto :goto_0

    .line 4277
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 4287
    :cond_3
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->executeFolderSelect(I)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1444
    const/4 v0, 0x1

    sput-boolean v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_pictureJumpLog:Z

    .line 1445
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->c:Landroid/graphics/Point;

    .line 1448
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1450
    sget-boolean v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_pictureJumpLog:Z

    if-eqz v0, :cond_1

    .line 1451
    const/4 v0, 0x0

    sput-boolean v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_pictureJumpLog:Z

    .line 1453
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1456
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 6

    .prologue
    .line 2411
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->mReconnectThread:Lcom/panasonic/avc/cng/view/play/browser/b;

    if-eqz v0, :cond_0

    .line 2412
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->mReconnectThread:Lcom/panasonic/avc/cng/view/play/browser/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/b;->a(Z)V

    .line 2413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2414
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->mReconnectThread:Lcom/panasonic/avc/cng/view/play/browser/b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0xfa0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 2416
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2418
    :catch_0
    move-exception v0

    .line 2419
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2424
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->mReconnectThread:Lcom/panasonic/avc/cng/view/play/browser/b;

    .line 2426
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/a;->finish()V

    .line 2427
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 793
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/a/d;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->ReconnectStartActivity()V

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/a/d;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 801
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_1

    .line 803
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/play/browser/g;->f(Z)V

    .line 806
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->OnReconnectDevice()V

    .line 1072
    :cond_2
    :goto_0
    return-void

    .line 811
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/a/d;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 813
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/a/d;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->OnMoveToOther(Ljava/lang/String;)V

    goto :goto_0

    .line 818
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/a/d;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 821
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->OnReconnectDevice()V

    goto :goto_0

    .line 826
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/a/d;->f(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 833
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 834
    invoke-static {v0}, Lcom/panasonic/avc/cng/model/d/a;->d(Lcom/panasonic/avc/cng/model/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 837
    invoke-virtual {p0, v8, v5}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->StartLiveView(ZZ)V

    goto :goto_0

    .line 842
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    invoke-virtual {v0, v8, v5}, Lcom/panasonic/avc/cng/view/a/d;->a(ZZ)V

    goto :goto_0

    .line 848
    :cond_7
    if-eqz p3, :cond_a

    .line 850
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 852
    if-eqz v6, :cond_2

    .line 858
    const-string v0, "ReconnectWiFiAP"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 859
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/b;

    const-string v1, "ReconnectWiFiAP"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->h()I

    move-result v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/play/browser/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->mReconnectThread:Lcom/panasonic/avc/cng/view/play/browser/b;

    .line 862
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 864
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->v()V

    .line 868
    :cond_8
    const-string v0, "PlaySortChange"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 870
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_resultAction:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;Landroid/os/Bundle;)V

    .line 874
    :cond_9
    if-ne p1, v9, :cond_e

    if-ne p2, v7, :cond_e

    .line 877
    const-string v0, "ReconnectDeviceNoReflesh"

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 878
    if-eqz v0, :cond_d

    .line 887
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$15;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$15;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/application/a;->b(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;

    move-result-object v0

    .line 896
    if-eqz v0, :cond_a

    .line 902
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 903
    const-string v2, "MainBrowserActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v1, :cond_c

    .line 906
    const-string v0, "MainBrowserActivity"

    const-string v1, "onActivityResult() => OnOneContentPreviewResult()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_resultAction:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a(Landroid/os/Bundle;)V

    .line 1032
    :cond_a
    :goto_1
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1b

    .line 1034
    const-string v0, "MainBrowserActivity"

    const-string v1, "onActivityResult() => IntentUpload"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_b

    .line 1037
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Lcom/panasonic/avc/cng/view/parts/t;)V

    .line 1038
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0, v8, v8}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZZ)V

    .line 1071
    :cond_b
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/a/a;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 911
    :cond_c
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->finish()V

    .line 912
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 918
    :cond_d
    const-string v0, "MainBrowserActivity"

    const-string v1, "onActivityResult() => OnOneContentPreviewResult()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_resultAction:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a(Landroid/os/Bundle;)V

    goto :goto_1

    .line 923
    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    if-ne p2, v7, :cond_f

    .line 925
    const-string v0, "MainBrowserActivity"

    const-string v1, "onActivityResult() => OnPictureJumpResult()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_resultAction:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->b(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;Landroid/os/Bundle;)V

    .line 928
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 930
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->s()V

    goto :goto_1

    .line 934
    :cond_f
    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    if-ne p2, v7, :cond_10

    .line 936
    const-string v0, "MainBrowserActivity"

    const-string v1, "onActivityResult() => OnHighlightResult()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_resultAction:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->c(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;Landroid/os/Bundle;)V

    goto :goto_1

    .line 940
    :cond_10
    const/16 v0, 0x14

    if-ne p1, v0, :cond_11

    if-ne p2, v7, :cond_11

    .line 942
    const-string v0, "MainBrowserActivity"

    const-string v1, "onActivityResult() => OnHighlightResult()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_resultAction:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->c(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 946
    :cond_11
    const/16 v0, 0x15

    if-ne p1, v0, :cond_12

    if-ne p2, v7, :cond_12

    .line 948
    const-string v0, "MainBrowserActivity"

    const-string v1, "onActivityResult() => OnHighlightResult()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_resultAction:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->d(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 958
    :cond_12
    const/4 v0, 0x7

    if-ne p1, v0, :cond_13

    if-ne p2, v7, :cond_13

    .line 960
    const-string v0, "MainBrowserActivity"

    const-string v1, "onActivityResult() => OnMenuSettingResult()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_resultAction:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->e(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 964
    :cond_13
    const/16 v0, 0x8

    if-ne p1, v0, :cond_14

    if-ne p2, v7, :cond_14

    .line 966
    const-string v0, "MainBrowserActivity"

    const-string v1, "onActivityResult() => OnSceneProtectResult()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_resultAction:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->f(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 970
    :cond_14
    const/16 v0, 0x9

    if-ne p1, v0, :cond_15

    if-ne p2, v7, :cond_15

    .line 972
    const-string v0, "MainBrowserActivity"

    const-string v1, "onActivityResult() => OnSplitDeleteResult()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_resultAction:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->g(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 976
    :cond_15
    const/16 v0, 0xc

    if-ne p1, v0, :cond_16

    if-ne p2, v7, :cond_16

    .line 978
    const-string v0, "MainBrowserActivity"

    const-string v1, "onActivityResult() => OnPicmateUnsentImageListResult()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_a

    .line 982
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->n()V

    goto/16 :goto_1

    .line 992
    :cond_16
    const/16 v0, 0xf

    if-ne p1, v0, :cond_17

    if-ne p2, v7, :cond_17

    .line 994
    const-string v0, "MainBrowserActivity"

    const-string v1, "onActivityResult() => OnAllDeleteResult()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_resultAction:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->h(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 998
    :cond_17
    const/16 v0, 0x11

    if-ne p1, v0, :cond_19

    if-ne p2, v7, :cond_19

    .line 1000
    const-string v0, "MainBrowserActivity"

    const-string v1, "onActivityResult() => OnGroupFolderResult()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_resultAction:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->i(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;Landroid/os/Bundle;)V

    .line 1002
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1004
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1006
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1007
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->i:Lcom/panasonic/avc/cng/a/c;

    const-string v1, "%d/%d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/t;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1011
    :cond_18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1015
    :cond_19
    const/16 v0, 0x20

    if-ne p1, v0, :cond_a

    .line 1017
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1018
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1020
    :cond_1a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_a

    .line 1022
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->q()V

    goto/16 :goto_1

    .line 1041
    :cond_1b
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1c

    .line 1043
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1044
    const-string v1, "PicMateSendErr"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1048
    if-ne p2, v7, :cond_b

    .line 1051
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_b

    .line 1053
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->p()V

    goto/16 :goto_2

    .line 1057
    :cond_1c
    const/16 v0, 0x13

    if-ne p1, v0, :cond_b

    .line 1059
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1060
    if-eqz v0, :cond_1d

    const-string v1, "PicMateSendErr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1064
    :cond_1d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_b

    .line 1066
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Lcom/panasonic/avc/cng/view/parts/t;)V

    .line 1067
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0, v8, v8}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZZ)V

    goto/16 :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 163
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 164
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 167
    const v0, 0x7f03007e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->setContentView(I)V

    .line 170
    invoke-static {p0}, Lcom/panasonic/avc/cng/application/a;->d(Landroid/content/Context;)V

    .line 173
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    .line 174
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_handler:Landroid/os/Handler;

    .line 177
    new-instance v4, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;

    invoke-direct {v4, p0, v9}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$1;)V

    .line 179
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;

    invoke-direct {v0, p0, v9}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseListener:Lcom/panasonic/avc/cng/view/parts/t$e;

    .line 181
    new-instance v6, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$h;

    invoke-direct {v6, p0, v9}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$h;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$1;)V

    .line 182
    new-instance v5, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$a;

    invoke-direct {v5, p0, v9}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$a;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$1;)V

    .line 184
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 185
    if-eqz v7, :cond_0

    .line 187
    const-string v0, "IsAutoSend"

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_isAutoSendMode:Z

    .line 188
    const-string v0, "IsDmsReceiving"

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_isDmsReceiving:I

    .line 192
    :cond_0
    const-string v0, "MainBrowserViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/browser/g;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    .line 193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-nez v0, :cond_8

    .line 196
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/panasonic/avc/cng/view/play/browser/g;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;Lcom/panasonic/avc/cng/model/service/j$d;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseListener:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/play/browser/g$c;Lcom/panasonic/avc/cng/model/service/j$a;Lcom/panasonic/avc/cng/model/service/j$d;)V

    .line 200
    const-string v0, "MainBrowserViewModel"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 203
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 204
    if-eqz v2, :cond_3

    .line 206
    const-string v0, "StartWithCameraSetting"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 207
    const-string v1, "StartFromLiveView"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    const-string v3, "SmartOperationDeviceMode_Key"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 209
    const-string v4, "StartFromDmsNewFileFinish"

    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 211
    if-eqz v4, :cond_5

    .line 214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->n()V

    .line 233
    :cond_1
    :goto_0
    const-string v0, "AssignBrowseFunction"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 234
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->d(I)V

    .line 235
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    const-string v1, "SelectFormatType_Key"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SelectMediaType_Key"

    const/4 v4, -0x1

    .line 236
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "MovieSlideshowMediaFormatKey"

    .line 237
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-virtual {v0, v1, v3, v4}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    const-string v0, "TransferAssistMode"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    .line 241
    if-eqz v0, :cond_2

    .line 243
    const-string v1, "TransferAssistKind"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    .line 244
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v3, v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;)V

    .line 248
    :cond_2
    const-string v0, "HighlightMode"

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 249
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->h(Z)V

    .line 251
    const-string v0, "WearableMsgChangeSSID"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_isShowMsgChangeSSID:Z

    .line 260
    :cond_3
    :goto_1
    new-instance v0, Lcom/panasonic/avc/cng/view/a/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    .line 261
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, p0}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/a/e$a;)V

    .line 264
    new-instance v0, Lcom/panasonic/avc/cng/view/a/f;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/f;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    .line 265
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/panasonic/avc/cng/view/a/f;->a(ILcom/panasonic/avc/cng/view/a/b;)V

    .line 266
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$g;

    invoke-direct {v1, p0, v9}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$g;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/f;->a(Lcom/panasonic/avc/cng/view/a/f$a;)V

    .line 269
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/play/browser/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_contentObserver:Lcom/panasonic/avc/cng/view/play/browser/e;

    .line 270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_contentObserver:Lcom/panasonic/avc/cng/view/play/browser/e;

    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/view/play/browser/e;->a(Landroid/app/Activity;)V

    .line 273
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->u:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v8, v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->SetupCameraWatching(ZLcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 279
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/f;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/play/browser/f;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_binder:Lcom/panasonic/avc/cng/view/play/browser/f;

    .line 280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_binder:Lcom/panasonic/avc/cng/view/play/browser/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/play/browser/f;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/g;)V

    .line 285
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;

    invoke-direct {v0, p0, v9}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$1;)V

    .line 286
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->t()Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    .line 287
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-nez v1, :cond_9

    .line 289
    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v1, p0, v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;-><init>(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/browser/a$a;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    .line 295
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_binder:Lcom/panasonic/avc/cng/view/play/browser/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/f;->a(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    .line 296
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    .line 302
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_4

    .line 304
    new-instance v0, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    .line 305
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/model/service/c/c;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/model/service/c/c;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(I)V

    .line 313
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_a

    .line 315
    const v0, 0x7f0d0010

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->setTheme(I)V

    .line 321
    :goto_3
    return-void

    .line 216
    :cond_5
    if-eqz v0, :cond_6

    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->m()V

    goto/16 :goto_0

    .line 221
    :cond_6
    if-eqz v1, :cond_7

    if-nez v3, :cond_7

    .line 224
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aa;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 226
    :cond_7
    if-eqz v3, :cond_1

    .line 229
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/aa;->g(I)V

    goto/16 :goto_0

    .line 256
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseListener:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/play/browser/g$c;Lcom/panasonic/avc/cng/model/service/j$a;Lcom/panasonic/avc/cng/model/service/j$d;)V

    goto/16 :goto_1

    .line 293
    :cond_9
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v1, p0, v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/browser/a$a;Landroid/os/Handler;)V

    goto :goto_2

    .line 319
    :cond_a
    const v0, 0x7f0d000f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->setTheme(I)V

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 740
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_binder:Lcom/panasonic/avc/cng/view/play/browser/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/f;->a()V

    .line 743
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    invoke-virtual {v0, v2, v2, v2}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/a/e$a;)V

    .line 746
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_contentObserver:Lcom/panasonic/avc/cng/view/play/browser/e;

    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_contentObserver:Lcom/panasonic/avc/cng/view/play/browser/e;

    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/view/play/browser/e;->b(Landroid/app/Activity;)V

    .line 753
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_contentObserver:Lcom/panasonic/avc/cng/view/play/browser/e;

    .line 756
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/a;->onDestroy()V

    .line 759
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->getChangingConfigurations()I

    move-result v0

    .line 760
    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_3

    .line 762
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_2

    .line 764
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->b(Z)V

    .line 775
    :cond_2
    :goto_0
    return-void

    .line 769
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_4

    .line 771
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->k()V

    .line 773
    :cond_4
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    goto :goto_0
.end method

.method public onDmsWatchEvent(I)Z
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1467
    packed-switch p1, :pswitch_data_0

    .line 1672
    :pswitch_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onDmsWatchEvent(I)Z

    move-result v0

    :goto_0
    return v0

    .line 1473
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1475
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->hU:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v7}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    move v0, v1

    .line 1476
    goto :goto_0

    .line 1478
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ab:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$19;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$19;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V

    invoke-static {p0, v0, v7, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    move v0, v1

    .line 1486
    goto :goto_0

    .line 1499
    :pswitch_2
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 1501
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_2

    .line 1504
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 1507
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1509
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->s()V

    .line 1510
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->i:Lcom/panasonic/avc/cng/a/c;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%d/%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/view/parts/t;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1511
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->t()Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZLcom/panasonic/avc/cng/view/parts/t;)V

    .line 1513
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$e;

    invoke-direct {v2, p0, v7}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$e;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$1;)V

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Lcom/panasonic/avc/cng/view/parts/t$f;)V

    :cond_2
    move v0, v1

    .line 1516
    goto/16 :goto_0

    :pswitch_3
    move v0, v1

    .line 1521
    goto/16 :goto_0

    :pswitch_4
    move v0, v1

    .line 1526
    goto/16 :goto_0

    .line 1532
    :pswitch_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_3

    .line 1535
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 1537
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$e;

    invoke-direct {v2, p0, v7}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$e;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$1;)V

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Lcom/panasonic/avc/cng/view/parts/t$f;)V

    :cond_3
    move v0, v1

    .line 1540
    goto/16 :goto_0

    :pswitch_6
    move v0, v1

    .line 1544
    goto/16 :goto_0

    :pswitch_7
    move v0, v1

    .line 1561
    goto/16 :goto_0

    .line 1573
    :pswitch_8
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1574
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 1575
    if-nez v0, :cond_4

    move v0, v1

    .line 1577
    goto/16 :goto_0

    .line 1580
    :cond_4
    new-instance v2, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$20;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$20;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    move v0, v1

    .line 1632
    goto/16 :goto_0

    .line 1638
    :pswitch_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_deleteCount:I

    if-gt v0, v6, :cond_6

    .line 1644
    :cond_5
    invoke-virtual {p0, v6, v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->StartLiveView(ZZ)V

    :cond_6
    move v0, v1

    .line 1647
    goto/16 :goto_0

    .line 1655
    :pswitch_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->w()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->v()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1657
    invoke-virtual {p0, v1, v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->StartLiveView(ZZ)V

    :cond_7
    move v0, v1

    .line 1660
    goto/16 :goto_0

    .line 1664
    :pswitch_b
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ab:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1666
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    :cond_8
    move v0, v1

    .line 1669
    goto/16 :goto_0

    .line 1467
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4402
    sget-object v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$14;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4461
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/a;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 4464
    :goto_0
    return-void

    .line 4407
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->q()Lcom/panasonic/avc/cng/view/smartoperation/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/smartoperation/e;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 4408
    iput p2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_selectCmaeraFuncIndex:I

    .line 4409
    if-eqz v0, :cond_2

    .line 4410
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070374

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4412
    const v0, 0x30400b

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 4413
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4416
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 4418
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v4

    const/16 v1, 0x27

    invoke-static {p0, v0, v1}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 4426
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070377

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4428
    const v0, 0x30400a

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 4429
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4432
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 4434
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v4

    const/16 v1, 0x25

    invoke-static {p0, v0, v1}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 4442
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070378

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4444
    const v0, 0x30400c

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 4455
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->q()Lcom/panasonic/avc/cng/view/smartoperation/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/smartoperation/e;->b(I)V

    .line 4457
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 4445
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070376

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4447
    const v0, 0x30400d

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 4448
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070375

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4450
    const v0, 0x30400e

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 4402
    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 4396
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/a/a;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 4397
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4154
    sget-object v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$14;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4236
    :pswitch_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 4239
    :cond_0
    :goto_0
    return-void

    .line 4158
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0, v2, v2}, Lcom/panasonic/avc/cng/view/b/e;->a(Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/i;Lcom/panasonic/avc/cng/view/smartoperation/h;)V

    goto :goto_0

    .line 4168
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->A()V

    goto :goto_0

    .line 4173
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4178
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4181
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 4182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->o()V

    .line 4184
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->y:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    goto :goto_0

    .line 4190
    :pswitch_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4193
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 4194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->x()V

    goto :goto_0

    .line 4200
    :pswitch_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4203
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 4204
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->r()V

    goto :goto_0

    .line 4210
    :pswitch_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->I()V

    goto :goto_0

    .line 4216
    :pswitch_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 4218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->d()V

    goto :goto_0

    .line 4225
    :pswitch_9
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$8;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$8;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4232
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 4154
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 708
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/a;->onPause()V

    .line 714
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3883
    sget-object v2, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$14;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 4146
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 4149
    :cond_0
    :goto_0
    return-void

    .line 3887
    :pswitch_0
    invoke-virtual {p0, v1, v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->StartLiveView(ZZ)V

    goto :goto_0

    .line 3893
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_0

    .line 3895
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->q()Lcom/panasonic/avc/cng/view/smartoperation/e;

    move-result-object v0

    .line 3896
    if-eqz v0, :cond_0

    .line 3898
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/e;->d(I)V

    goto :goto_0

    .line 3906
    :pswitch_2
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/view/b/e$b;

    move-result-object v0

    .line 3907
    iget-object v0, v0, Lcom/panasonic/avc/cng/view/b/e$b;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_0

    .line 3910
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->B()V

    .line 3911
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->x()V

    goto :goto_0

    .line 3919
    :pswitch_3
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->t:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v2, :cond_1

    .line 3921
    :goto_1
    new-instance v1, Landroid/content/Intent;

    if-eqz v0, :cond_2

    const-class v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    :goto_2
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3927
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 3930
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->finish()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3919
    goto :goto_1

    .line 3921
    :cond_2
    const-class v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    goto :goto_2

    .line 3936
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_0

    .line 3938
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->h(I)V

    goto :goto_0

    .line 3944
    :pswitch_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {p0, v0, v4, v4}, Lcom/panasonic/avc/cng/view/b/e;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/i;Lcom/panasonic/avc/cng/view/smartoperation/h;)V

    goto :goto_0

    .line 3949
    :pswitch_6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$4;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3957
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 3963
    :pswitch_7
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3965
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->V:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1, v4}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 3974
    :goto_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PictureJumpPlayMessage"

    .line 3975
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 3970
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->n()V

    goto :goto_3

    .line 3981
    :pswitch_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3983
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->V:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v4}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3988
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->n()V

    goto/16 :goto_0

    .line 3995
    :pswitch_9
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->n()V

    .line 3998
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "CopyRAWPlayMessage"

    .line 3999
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 4005
    :pswitch_a
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->R:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v4}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 4011
    :pswitch_b
    invoke-static {}, Lcom/panasonic/avc/cng/view/b/e;->b()V

    goto/16 :goto_0

    .line 4018
    :pswitch_c
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->finish()V

    goto/16 :goto_0

    .line 4025
    :pswitch_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 4028
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$5;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 4042
    :pswitch_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 4045
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$6;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 4059
    :pswitch_f
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v1, :cond_0

    .line 4061
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/j;->a(Z)V

    goto/16 :goto_0

    .line 4068
    :pswitch_10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4069
    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 4076
    :pswitch_11
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->t()V

    goto/16 :goto_0

    .line 4082
    :pswitch_12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 4084
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    const/4 v1, 0x4

    sget-object v2, Lcom/panasonic/avc/cng/view/parts/s;->b:[B

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/j;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 4085
    const-string v1, "MainBrowserActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_MODE writeData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4086
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$7;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$7;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 4099
    :pswitch_13
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 4101
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->d()V

    goto/16 :goto_0

    .line 4110
    :pswitch_14
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_resultAction:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;

    new-array v1, v1, [Z

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;[Z)V

    goto/16 :goto_0

    .line 4117
    :pswitch_15
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_resultAction:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;

    new-array v1, v1, [Z

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;[Z)V

    goto/16 :goto_0

    .line 4122
    :pswitch_16
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 4124
    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    if-eqz v2, :cond_6

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/f;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_selectedFolder:I

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_selectedFolder:I

    if-ne v1, v0, :cond_6

    .line 4126
    :cond_5
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_selectedFolder:I

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->changeSDCommand(I)V

    goto/16 :goto_0

    .line 4130
    :cond_6
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_selectedFolder:I

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->executeFolderSelect(I)V

    goto/16 :goto_0

    .line 4136
    :pswitch_17
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    iget v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_selectedFolder:I

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/aa;->e(I)V

    .line 4139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/t;->b(Z)V

    .line 4142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_selectedFolder:I

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p0, v0}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3883
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1130
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1155
    :cond_0
    :goto_0
    return v0

    .line 1136
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/a/d;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1142
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    .line 1143
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1149
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    invoke-virtual {v1, p1}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1155
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5072
    array-length v0, p3

    if-nez v0, :cond_1

    .line 5236
    :cond_0
    :goto_0
    return-void

    .line 5076
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5080
    :pswitch_1
    aget v0, p3, v2

    if-nez v0, :cond_0

    .line 5083
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->q()Lcom/panasonic/avc/cng/view/smartoperation/e;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_selectCmaeraFuncIndex:I

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/e;->b(I)V

    goto :goto_0

    .line 5089
    :pswitch_2
    aget v0, p3, v2

    if-nez v0, :cond_4

    .line 5092
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5095
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$10;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$10;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;J)Z

    .line 5108
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5110
    const-string v0, "MainBrowserActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_viewModel.BrowserVM().getCurrentBrowsingState():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/t;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->j()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5116
    :cond_2
    const-string v0, "MainBrowserActivity"

    const-string v1, "onStart StartBrowing"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->x()V

    goto :goto_0

    .line 5106
    :cond_3
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_1

    .line 5122
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->g()Z

    .line 5123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/g;->h:Lcom/panasonic/avc/cng/a/c;

    const v1, 0x7f070284

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/g;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5125
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/g;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5132
    :pswitch_3
    aget v0, p3, v2

    if-nez v0, :cond_0

    .line 5134
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_selectedPoint:I

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->executeFolderSelect(I)V

    goto/16 :goto_0

    .line 5140
    :pswitch_4
    aget v0, p3, v2

    if-nez v0, :cond_0

    .line 5142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_5

    .line 5145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_binder:Lcom/panasonic/avc/cng/view/play/browser/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->b(I)V

    .line 5147
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    .line 5150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_copyButton:Landroid/view/View;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Landroid/view/View;Lcom/panasonic/avc/cng/view/parts/t;)V

    goto/16 :goto_0

    .line 5157
    :pswitch_5
    aget v0, p3, v2

    if-nez v0, :cond_0

    .line 5160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_snsIntent:Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 5166
    :pswitch_6
    aget v0, p3, v2

    if-nez v0, :cond_0

    .line 5169
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 5172
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/play/browser/g;->m(Z)V

    .line 5174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->P()Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->f:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    if-ne v0, v1, :cond_6

    .line 5176
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->x()V

    goto/16 :goto_0

    .line 5180
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->y()V

    goto/16 :goto_0

    .line 5187
    :pswitch_7
    aget v0, p3, v2

    if-nez v0, :cond_0

    .line 5190
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AssistCopyIsFinish"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$11;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$11;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5210
    :pswitch_8
    aget v0, p3, v2

    if-nez v0, :cond_0

    .line 5213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "HighlightModeIsFinish"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$13;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$13;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5076
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method protected onRestart()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 588
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/a;->onRestart()V

    .line 604
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 609
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/browser/a;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/play/browser/a;->h()I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/play/browser/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->mReconnectThread:Lcom/panasonic/avc/cng/view/play/browser/b;

    .line 611
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Ljava/lang/String;)V

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 617
    if-eqz v0, :cond_2

    .line 619
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_2

    .line 622
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->l()I

    move-result v1

    if-eq v1, v5, :cond_1

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_2

    .line 627
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->U()V

    .line 632
    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 664
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_1

    .line 667
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_contentObserver:Lcom/panasonic/avc/cng/view/play/browser/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_contentObserver:Lcom/panasonic/avc/cng/view/play/browser/e;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/e;->a(Z)V

    .line 671
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->z()V

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->h()V

    .line 678
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->b(Z)V

    .line 683
    :cond_1
    invoke-static {p0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Landroid/app/Activity;Z)Z

    .line 685
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/a;->onResume()V

    .line 686
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 687
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Landroid/os/Handler;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    .line 688
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v1, :cond_2

    .line 690
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 692
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    .line 699
    :cond_2
    :goto_0
    return-void

    .line 696
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 723
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 725
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_binder:Lcom/panasonic/avc/cng/view/play/browser/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->b(I)V

    .line 730
    :cond_0
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 4308
    sget-object v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$14;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 4388
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/a;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 4391
    :cond_0
    :goto_0
    return-void

    .line 4312
    :sswitch_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 4315
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    if-ne p2, v2, :cond_3

    .line 4318
    :cond_1
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 4321
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->g()I

    move-result v0

    .line 4323
    if-eq v0, p2, :cond_0

    .line 4324
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4326
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->hT:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 4327
    iput p2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_selectedFolder:I

    goto :goto_0

    .line 4335
    :cond_2
    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->changeSDCommand(I)V

    goto :goto_0

    .line 4341
    :cond_3
    invoke-virtual {p0, p2, v2}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->deviceSelectFolder(IZ)V

    goto :goto_0

    .line 4347
    :sswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_0

    .line 4350
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 4353
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->l()I

    move-result v0

    .line 4355
    if-eq v0, p2, :cond_0

    .line 4356
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 4359
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->aO:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 4360
    iput p2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_selectedFolder:I

    goto :goto_0

    .line 4370
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/parts/aa;->e(I)V

    .line 4372
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 4375
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/t;->b(Z)V

    .line 4378
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/parts/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p0, v0}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4384
    :sswitch_2
    invoke-static {p2}, Lcom/panasonic/avc/cng/view/b/e;->a(I)V

    goto/16 :goto_0

    .line 4308
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x22 -> :sswitch_0
        0x23 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onStart()V
    .locals 9

    .prologue
    const/16 v4, 0x33

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 340
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/a;->onStart()V

    .line 342
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->s()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 347
    const v0, 0x30400a

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->w()V

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->s()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 353
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aa;->a(Ljava/lang/String;)V

    .line 359
    :cond_2
    const v0, 0x30400b

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->v()V

    goto :goto_0

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->L()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->S()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->R()Z

    move-result v0

    if-nez v0, :cond_8

    .line 366
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 369
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 372
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/view/play/browser/g;->m(Z)V

    .line 374
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->P()Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->f:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    if-ne v0, v1, :cond_4

    .line 376
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->x()V

    goto :goto_0

    .line 380
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->y()V

    goto :goto_0

    .line 385
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 388
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v3

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v1, v8

    invoke-static {v0, v1, v4}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 398
    :cond_6
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 401
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/view/play/browser/g;->m(Z)V

    .line 403
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->P()Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->f:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    if-ne v0, v1, :cond_7

    .line 405
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->x()V

    goto/16 :goto_0

    .line 409
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->y()V

    goto/16 :goto_0

    .line 415
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->L()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->S()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->R()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 417
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/view/play/browser/g;->g(Z)V

    goto/16 :goto_0

    .line 425
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->M()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->O()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->N()Z

    move-result v0

    if-nez v0, :cond_11

    .line 427
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 430
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 432
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v5

    .line 433
    invoke-static {v5}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;)Ljava/util/List;

    move-result-object v6

    .line 434
    if-eqz v6, :cond_0

    .line 435
    const-string v1, ""

    move v2, v3

    .line 436
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 437
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$b;->d:Ljava/util/List;

    if-eqz v0, :cond_1b

    move v4, v3

    .line 438
    :goto_2
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1b

    .line 439
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$b;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$a;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v7, v7, Lcom/panasonic/avc/cng/model/c/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 440
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$b;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$a;->e:Ljava/lang/String;

    .line 436
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 438
    :cond_b
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 447
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/view/play/browser/g;->j(Z)V

    .line 449
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 454
    :cond_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v0

    if-ne v0, v1, :cond_e

    .line 457
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v3

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v1, v8

    invoke-static {v0, v1, v4}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 467
    :cond_e
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 469
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v5

    .line 470
    invoke-static {v5}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;)Ljava/util/List;

    move-result-object v6

    .line 471
    if-eqz v6, :cond_0

    .line 472
    const-string v1, ""

    move v2, v3

    .line 473
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    .line 474
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$b;->d:Ljava/util/List;

    if-eqz v0, :cond_1a

    move v4, v3

    .line 475
    :goto_5
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1a

    .line 476
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$b;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$a;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v7, v7, Lcom/panasonic/avc/cng/model/c/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 477
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$b;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$a;->e:Ljava/lang/String;

    .line 473
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_4

    .line 475
    :cond_f
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 484
    :cond_10
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/view/play/browser/g;->j(Z)V

    .line 486
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 492
    :cond_11
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->M()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->O()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->N()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 494
    :cond_12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/view/play/browser/g;->h(Z)V

    goto/16 :goto_0

    .line 503
    :cond_13
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 506
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->g()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 509
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$1;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;J)Z

    .line 522
    :goto_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 524
    const-string v0, "MainBrowserActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_viewModel.BrowserVM().getCurrentBrowsingState():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/t;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->j()I

    move-result v0

    if-gtz v0, :cond_0

    .line 530
    :cond_14
    const-string v0, "MainBrowserActivity"

    const-string v1, "onStart StartBrowing"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->x()V

    goto/16 :goto_0

    .line 520
    :cond_15
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_7

    .line 536
    :cond_16
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v0

    if-ne v0, v1, :cond_17

    .line 539
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v3

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v1, v8

    const/16 v2, 0x2e

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 549
    :cond_17
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->g()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 552
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$12;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$12;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;J)Z

    .line 565
    :goto_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 567
    const-string v0, "MainBrowserActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_viewModel.BrowserVM().getCurrentBrowsingState():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/t;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->j()I

    move-result v0

    if-gtz v0, :cond_0

    .line 573
    :cond_18
    const-string v0, "MainBrowserActivity"

    const-string v1, "onStart StartBrowing"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->x()V

    goto/16 :goto_0

    .line 563
    :cond_19
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_1a
    move-object v0, v1

    goto/16 :goto_6

    :cond_1b
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public onUserLeaveHint()V
    .locals 4

    .prologue
    .line 641
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_imageAppService:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->p()Z

    move-result v0

    .line 643
    const-string v1, "MainBrowserActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isBG:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 646
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 647
    const-string v2, "Auto"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 648
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 650
    new-instance v0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    .line 656
    :cond_0
    return-void
.end method
