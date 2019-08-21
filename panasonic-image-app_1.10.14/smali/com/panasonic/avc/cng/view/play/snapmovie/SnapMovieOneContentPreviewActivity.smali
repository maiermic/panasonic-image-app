.class public Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;
.super Lcom/panasonic/avc/cng/view/play/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$b;,
        Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

.field private b:Ljava/lang/String;

.field private c:Lcom/panasonic/avc/cng/view/play/snapmovie/d;

.field private d:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$a;

.field private e:Lcom/panasonic/avc/cng/view/play/browser/e;

.field private f:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$b;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/a/a;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->b:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$b;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$b;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->f:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$b;

    .line 59
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/e;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->_context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected GetViewModel()Lcom/panasonic/avc/cng/view/a/c;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    return-object v0
.end method

.method public OnClickCheck(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->OnClickCheck()V

    .line 670
    :cond_0
    return-void
.end method

.method protected OnFinishActiviy()V
    .locals 1

    .prologue
    .line 387
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->OnFinishActiviy()V

    .line 390
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->a()V

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    .line 398
    :cond_0
    return-void
.end method

.method public OnReconnectDevice()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 407
    const-string v0, "SnapMovieOneContentPreviewActivity"

    const-string v1, "OnReconnectDevice()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/c;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReconnectDevice"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 421
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->finish()V

    goto :goto_0

    .line 426
    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/c;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReconnectDeviceNoReflesh"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/c;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SnapMovieCheckList"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 336
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->finish()V

    .line 337
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/a/c;->d()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->p()Z

    move-result v2

    invoke-virtual {v0, p3, v1, v2}, Lcom/panasonic/avc/cng/view/a/d;->a(Landroid/content/Intent;Landroid/os/Bundle;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->finish()V

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->finish()V

    goto :goto_0

    .line 362
    :cond_2
    if-eqz p3, :cond_0

    .line 364
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_0

    .line 372
    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 374
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->f:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$b;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$b;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$b;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 69
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f030080

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->setContentView(I)V

    .line 75
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->_context:Landroid/content/Context;

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->_handler:Landroid/os/Handler;

    .line 79
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$a;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->d:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$a;

    .line 82
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    if-eqz v3, :cond_7

    .line 87
    const-string v0, "CheckList_Key"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    .line 91
    :goto_0
    const-string v0, "OneContentPreviewViewModel_Normal"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->b:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    .line 96
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->_context:Landroid/content/Context;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, v4, v5, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    .line 100
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->_handler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->d:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$a;

    invoke-virtual {v0, v1, v4, v5}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/play/snapmovie/e$a;)V

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 106
    const-string v0, ""

    .line 109
    if-eqz v3, :cond_6

    .line 111
    const-string v0, "OneContentPreviewPosition_Key"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 112
    const-string v0, "OneContentPreviewFolder_Key"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_1
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-virtual {v4, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->b(I)V

    .line 118
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->r:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 137
    :goto_2
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/play/browser/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->e:Lcom/panasonic/avc/cng/view/play/browser/e;

    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->e:Lcom/panasonic/avc/cng/view/play/browser/e;

    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/view/play/browser/e;->a(Landroid/app/Activity;)V

    .line 141
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v4, Lcom/panasonic/avc/cng/view/b/b$a;->u:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v6, v0, v1, v4}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->SetupCameraWatching(ZLcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 147
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/d;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/d;

    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/snapmovie/e;)V

    .line 150
    if-eqz v3, :cond_3

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    const-string v1, "SnapMovieMaxDuration"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->e(I)V

    .line 156
    const-string v0, "SnapMovieList"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_3

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/b/c;

    iget v0, v0, Lcom/panasonic/avc/cng/model/service/b/c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->e:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->r:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->_handler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->d:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$a;

    invoke-virtual {v0, v1, v4, v5}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/play/snapmovie/e$a;)V

    goto :goto_2

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->x:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->u:Lcom/panasonic/avc/cng/a/c;

    const v1, 0xea60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 174
    :cond_4
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 175
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->finish()V

    .line 209
    :goto_4
    return-void

    .line 180
    :cond_5
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$1;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->g:Landroid/content/BroadcastReceiver;

    .line 208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->g:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_4

    :cond_6
    move v1, v2

    goto/16 :goto_1

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 309
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->a()V

    .line 312
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->e:Lcom/panasonic/avc/cng/view/play/browser/e;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->e:Lcom/panasonic/avc/cng/view/play/browser/e;

    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/view/play/browser/e;->b(Landroid/app/Activity;)V

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->e:Lcom/panasonic/avc/cng/view/play/browser/e;

    .line 318
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onDestroy()V

    .line 321
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->getChangingConfigurations()I

    move-result v0

    .line 322
    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    .line 324
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->b(Z)V

    .line 329
    :cond_1
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 707
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 708
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 714
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 716
    return-void
.end method

.method public onDmsWatchEvent(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 439
    packed-switch p1, :pswitch_data_0

    .line 601
    :pswitch_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onDmsWatchEvent(I)Z

    move-result v0

    :cond_0
    :goto_0
    :pswitch_1
    return v0

    .line 506
    :pswitch_2
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 507
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->_context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v1

    .line 509
    new-instance v2, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$2;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$2;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;)V

    invoke-interface {v1, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    goto :goto_0

    .line 570
    :pswitch_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    if-eqz v1, :cond_0

    .line 572
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "LiveviewReasonLumixSubscribeKey"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 573
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->finish()V

    goto :goto_0

    .line 583
    :pswitch_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    if-eqz v1, :cond_0

    .line 585
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "LiveviewReasonLumixSubscribeKey"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 586
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->finish()V

    goto :goto_0

    .line 592
    :pswitch_5
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ab:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 594
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 733
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/a/a;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 734
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 727
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/play/a/a;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 728
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 700
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 701
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 693
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 694
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 675
    sget-object v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 684
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 687
    :goto_0
    return-void

    .line 680
    :pswitch_0
    invoke-static {}, Lcom/panasonic/avc/cng/view/b/e;->b()V

    goto :goto_0

    .line 675
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 295
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onRestart()V

    .line 296
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 248
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onResume()V

    .line 250
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->e:Lcom/panasonic/avc/cng/view/play/browser/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/d;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->e:Lcom/panasonic/avc/cng/view/play/browser/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->e:Lcom/panasonic/avc/cng/view/play/browser/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/e;->a(Z)V

    .line 261
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->a(Landroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->finish()V

    .line 290
    :cond_1
    :goto_0
    return-void

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->b(Z)V

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/d;

    if-eqz v0, :cond_4

    .line 280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b()V

    .line 284
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->w:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 721
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/a/a;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 722
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 227
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onStart()V

    .line 228
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 238
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onStop()V

    .line 239
    return-void
.end method
