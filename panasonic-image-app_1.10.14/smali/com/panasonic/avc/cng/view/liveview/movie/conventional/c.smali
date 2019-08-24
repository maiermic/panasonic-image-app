.class public Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;
.super Lcom/panasonic/avc/cng/view/liveview/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$b;,
        Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

.field protected b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;

.field protected c:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;

.field protected d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$b;

.field protected e:I

.field protected f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;-><init>()V

    .line 56
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->e:I

    .line 57
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->StartBrowser()V

    return-void
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->_context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected GetViewModel()Lcom/panasonic/avc/cng/view/a/c;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    return-object v0
.end method

.method protected IsEnableOptionMenu()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    move v0, v1

    .line 274
    :goto_0
    return v0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->g()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 266
    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->M:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 271
    goto :goto_0

    .line 274
    :cond_2
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->IsEnableOptionMenu()Z

    move-result v0

    goto :goto_0
.end method

.method public OnClickRec(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 300
    const v0, 0x303001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->i()V

    .line 306
    :cond_0
    return-void
.end method

.method protected OnFinishActiviy()V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->OnFinishActiviy()V

    .line 240
    const-string v0, "LiveViewMovieViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->a()V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    .line 248
    :cond_0
    return-void
.end method

.method public OnStartMenu()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->h()V

    .line 290
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->OnStartMenu()V

    .line 291
    return-void
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 449
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method protected a(IZ)V
    .locals 4

    .prologue
    .line 81
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->e:I

    .line 82
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->f:Z

    .line 85
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->e:I

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/a;->a(I)V

    .line 87
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 90
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->_context:Landroid/content/Context;

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->_handler:Landroid/os/Handler;

    .line 94
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->c:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;

    .line 97
    const-string v0, "LiveViewMovieViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    .line 98
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->_handler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    .line 102
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->c:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$c;)V

    .line 105
    const-string v0, "LiveViewMovieViewModel"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 113
    :goto_0
    new-instance v0, Lcom/panasonic/avc/cng/view/a/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    .line 114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, p0}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/a/e$a;)V

    .line 117
    new-instance v0, Lcom/panasonic/avc/cng/view/a/f;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/f;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    .line 118
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$b;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$b;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$b;

    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/panasonic/avc/cng/view/a/f;->a(ILcom/panasonic/avc/cng/view/a/b;)V

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$b;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/f;->a(Lcom/panasonic/avc/cng/view/a/f$a;)V

    .line 123
    const/4 v0, 0x0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v3, Lcom/panasonic/avc/cng/view/b/b$a;->u:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->SetupCameraWatching(ZLcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 134
    const v0, 0x7f0d0001

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->setTheme(I)V

    .line 141
    :goto_1
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->c:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$c;)V

    goto :goto_0

    .line 138
    :cond_1
    const/high16 v0, 0x7f0d0000

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->setTheme(I)V

    goto :goto_1
.end method

.method protected a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method protected a(Lcom/panasonic/avc/cng/model/j$h;)V
    .locals 0

    .prologue
    .line 439
    return-void
.end method

.method protected a(Lcom/panasonic/avc/cng/model/j$i;)V
    .locals 0

    .prologue
    .line 453
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 403
    invoke-virtual {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->CheckActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 411
    if-eqz p3, :cond_0

    .line 413
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_0

    .line 416
    const-string v1, "FromSetting"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 417
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    if-eqz v1, :cond_2

    .line 419
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->d(Z)V

    .line 421
    :cond_2
    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)V

    goto :goto_0
.end method

.method public onClickFocusAssistButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->j()V

    .line 318
    :cond_0
    return-void
.end method

.method public onClickGainButton(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 350
    const v0, 0x30301d

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 353
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->startActivityForResult(Landroid/content/Intent;I)V

    .line 357
    invoke-virtual {p0, v3, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->overridePendingTransition(II)V

    .line 358
    return-void
.end method

.method public onClickInfinityFocusButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->k()V

    .line 330
    :cond_0
    return-void
.end method

.method public onClickIrisShtrsButton(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 382
    const v0, 0x30301f

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 385
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 387
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->startActivityForResult(Landroid/content/Intent;I)V

    .line 389
    invoke-virtual {p0, v3, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->overridePendingTransition(II)V

    .line 390
    return-void
.end method

.method public onClickWhiteBalanceButton(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 366
    const v0, 0x30301e

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 369
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 371
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->startActivityForResult(Landroid/content/Intent;I)V

    .line 373
    invoke-virtual {p0, v3, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->overridePendingTransition(II)V

    .line 374
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->getChangingConfigurations()I

    move-result v0

    .line 203
    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->b(Z)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;->a()V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->d(Z)V

    .line 225
    :cond_2
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onDestroy()V

    .line 226
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 708
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 709
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 701
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 702
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 694
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 695
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onPause()V

    .line 182
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 688
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 689
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onResume()V

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;->b()V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->b(Z)V

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->f:Z

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->c(Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 192
    return-void
.end method
