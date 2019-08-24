.class public Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;
.super Lcom/panasonic/avc/cng/view/liveview/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$b;,
        Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

.field protected b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/a;

.field protected c:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;

.field protected d:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->StartBrowser()V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->_context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected GetViewModel()Lcom/panasonic/avc/cng/view/a/c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    return-object v0
.end method

.method protected IsEnableOptionMenu()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 214
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->IsEnableOptionMenu()Z

    move-result v0

    goto :goto_0
.end method

.method public OnClickRec(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 264
    const v0, 0x303001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->j()V

    .line 270
    :cond_0
    return-void
.end method

.method public OnClickShutter(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 251
    const v0, 0x303002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->i()V

    .line 256
    :cond_0
    return-void
.end method

.method protected OnFinishActiviy()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->OnFinishActiviy()V

    .line 196
    const-string v0, "LiveViewVerticalViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->a()V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    .line 204
    :cond_0
    return-void
.end method

.method protected OnSetupBrowser(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->a(Landroid/content/Intent;)V

    .line 302
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->OnSetupBrowser(Landroid/content/Intent;)V

    .line 303
    return-void
.end method

.method public OnStartMenu()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->h()V

    .line 240
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->OnStartMenu()V

    .line 241
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->CheckActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 60
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 61
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f03003e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->setContentView(I)V

    .line 67
    invoke-static {v4}, Lcom/panasonic/avc/cng/application/a;->a(I)V

    .line 70
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->_context:Landroid/content/Context;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->_handler:Landroid/os/Handler;

    .line 74
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;

    invoke-direct {v0, p0, v5}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;

    .line 77
    const-string v0, "LiveViewVerticalViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    .line 78
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    .line 82
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$a;)V

    .line 85
    const-string v0, "LiveViewVerticalViewModel"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 93
    :goto_0
    new-instance v0, Lcom/panasonic/avc/cng/view/a/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    .line 94
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, p0}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/a/e$a;)V

    .line 97
    new-instance v0, Lcom/panasonic/avc/cng/view/a/f;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/f;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    .line 98
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$b;

    invoke-direct {v0, p0, v5}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$b;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->d:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$b;

    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    invoke-virtual {v0, v4, p0}, Lcom/panasonic/avc/cng/view/a/f;->a(ILcom/panasonic/avc/cng/view/a/b;)V

    .line 100
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->d:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$b;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/f;->a(Lcom/panasonic/avc/cng/view/a/f$a;)V

    .line 103
    const/4 v0, 0x0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v3, Lcom/panasonic/avc/cng/view/b/b$a;->u:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->SetupCameraWatching(ZLcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 109
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/a;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/a;

    .line 110
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/a;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)V

    .line 111
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$a;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->getChangingConfigurations()I

    move-result v0

    .line 173
    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->b(Z)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/a;->a()V

    .line 183
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onDestroy()V

    .line 184
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 567
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 568
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 574
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 576
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 593
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 594
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 587
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 588
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 560
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 561
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 553
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 554
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onPause()V

    .line 153
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 533
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$1;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 545
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 548
    :goto_0
    return-void

    .line 538
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 539
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->startActivity(Landroid/content/Intent;)V

    .line 541
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->finish()V

    goto :goto_0

    .line 533
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onResume()V

    .line 123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/a;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/a;->b()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->b(Z)V

    .line 142
    :cond_1
    :goto_0
    return-void

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->c(Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 163
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 581
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 582
    return-void
.end method
