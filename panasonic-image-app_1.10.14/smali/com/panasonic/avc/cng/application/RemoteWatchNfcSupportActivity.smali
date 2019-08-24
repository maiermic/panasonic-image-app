.class public Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;
.super Lcom/panasonic/avc/cng/application/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/application/d$b;,
        Lcom/panasonic/avc/cng/application/d$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _activityName:Ljava/lang/String;

.field private _context:Landroid/content/Context;

.field private _handler:Landroid/os/Handler;

.field private _listener:Lcom/panasonic/avc/cng/application/d$a;

.field private _nfcServiceLister:Lcom/panasonic/avc/cng/model/service/u$a;

.field protected _nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

.field private _nfcViewModelListener:Lcom/panasonic/avc/cng/application/e$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/panasonic/avc/cng/application/a/a;-><init>()V

    .line 31
    const-string v0, "RemoteWatchNfcSupportActivity"

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private SettingMenuBaseViewModelThreadFinish()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->j:Lcom/panasonic/avc/cng/application/e$a;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->j:Lcom/panasonic/avc/cng/application/e$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/e$a;->a()V

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->h:Lcom/panasonic/avc/cng/application/e$f;

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->h:Lcom/panasonic/avc/cng/application/e$f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/e$f;->a()V

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->i:Lcom/panasonic/avc/cng/application/e$g;

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->i:Lcom/panasonic/avc/cng/application/e$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/e$g;->a()V

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->k:Lcom/panasonic/avc/cng/application/e$b;

    if-eqz v0, :cond_3

    .line 470
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->k:Lcom/panasonic/avc/cng/application/e$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/e$b;->a()V

    .line 472
    :cond_3
    return-void
.end method

.method static synthetic access$100(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;)Lcom/panasonic/avc/cng/application/d$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_listener:Lcom/panasonic/avc/cng/application/d$a;

    return-object v0
.end method

.method static synthetic access$400(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->SettingMenuBaseViewModelThreadFinish()V

    return-void
.end method


# virtual methods
.method protected GetRemoteWatchNfcResultListener()Lcom/panasonic/avc/cng/model/service/u$a;
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lcom/panasonic/avc/cng/application/d$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/application/d$1;-><init>(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;)V

    return-object v0
.end method

.method protected InitializeNfc(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 65
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_activityName:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/panasonic/avc/cng/application/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/application/d$b;-><init>(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;Lcom/panasonic/avc/cng/application/d$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModelListener:Lcom/panasonic/avc/cng/application/e$e;

    .line 69
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->GetRemoteWatchNfcResultListener()Lcom/panasonic/avc/cng/model/service/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcServiceLister:Lcom/panasonic/avc/cng/model/service/u$a;

    .line 72
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_activityName:Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcServiceLister:Lcom/panasonic/avc/cng/model/service/u$a;

    iget-object v4, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModelListener:Lcom/panasonic/avc/cng/application/e$e;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/common/e;->a(Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/u$a;Lcom/panasonic/avc/cng/application/e$e;)Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    .line 73
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcServiceLister:Lcom/panasonic/avc/cng/model/service/u$a;

    iget-object v4, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModelListener:Lcom/panasonic/avc/cng/application/e$e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/u$a;Lcom/panasonic/avc/cng/application/e$e;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->c()V

    .line 78
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->a()V

    .line 135
    iput-object v2, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    .line 137
    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_activityName:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;)V

    .line 143
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->finish()V

    .line 144
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/application/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 216
    if-nez p3, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    .line 234
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 265
    if-nez p2, :cond_0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 47
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 53
    iput-object p0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_context:Landroid/content/Context;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_handler:Landroid/os/Handler;

    .line 58
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 513
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 508
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 488
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 483
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->a(Landroid/content/Intent;)V

    .line 191
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 150
    const-string v0, "RemoteWatchNfcSupportActivity"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->onPause()V

    .line 154
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->f()V

    .line 158
    :cond_0
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 478
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->l()V

    .line 120
    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/a/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 121
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    const-string v0, "RemoteWatchNfcSupportActivity"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->onResume()V

    .line 168
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->e()V

    .line 173
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->c:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->c:Z

    .line 176
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-virtual {v0, v2, v2}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->a(ZZ)V

    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->k()V

    .line 182
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    if-eqz v0, :cond_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_activityName:Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;)V

    .line 105
    :cond_1
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 503
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->onStop()V

    .line 198
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->d()V

    .line 202
    :cond_0
    return-void
.end method
