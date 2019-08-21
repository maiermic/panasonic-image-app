.class public Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;
.super Lcom/panasonic/avc/cng/view/play/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$b;,
        Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

.field private b:Lcom/panasonic/avc/cng/view/play/movieslideshow/d;

.field private c:Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$a;

.field private d:Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/d;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/e;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method


# virtual methods
.method protected GetViewModel()Lcom/panasonic/avc/cng/view/a/c;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    return-object v0
.end method

.method public OnClickSelectPictureExecute(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->j()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->n()I

    move-result v0

    .line 292
    if-gez v0, :cond_2

    .line 294
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->aE:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 299
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->j()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v1

    .line 300
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 301
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    .line 303
    instance-of v1, v0, Lcom/panasonic/avc/cng/model/k;

    if-eqz v1, :cond_0

    .line 305
    check-cast v0, Lcom/panasonic/avc/cng/model/k;

    .line 307
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "MovieSlideshowSelectImage"

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->finish()V

    goto :goto_0
.end method

.method protected OnFinishActiviy()V
    .locals 3

    .prologue
    .line 152
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->OnFinishActiviy()V

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->i()I

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "BrowsePositionKey"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    :cond_0
    const-string v0, "SelectPictureViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->a()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    .line 170
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 50
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f030066

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->setContentView(I)V

    .line 56
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->_context:Landroid/content/Context;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->_handler:Landroid/os/Handler;

    .line 60
    new-instance v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$a;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->c:Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$a;

    .line 61
    new-instance v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$b;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$b;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->d:Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$b;

    .line 64
    const-string v0, "SelectPictureViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->c:Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$a;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->d:Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/play/movieslideshow/e$b;)V

    .line 72
    const-string v0, "SelectPictureViewModel"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 75
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    const-string v1, "Player_CurrnetIndex_Key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->c(I)V

    .line 89
    :cond_0
    :goto_0
    new-instance v0, Lcom/panasonic/avc/cng/view/a/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    .line 90
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, p0}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/a/e$a;)V

    .line 93
    new-instance v0, Lcom/panasonic/avc/cng/view/a/g;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/g;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/g;

    .line 94
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/panasonic/avc/cng/view/a/g;->a(ILcom/panasonic/avc/cng/view/a/b;)V

    .line 97
    const/4 v0, 0x1

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v3, Lcom/panasonic/avc/cng/view/b/b$a;->u:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->SetupCameraWatching(ZLcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 103
    new-instance v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/d;

    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/movieslideshow/e;)V

    .line 105
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->c:Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$a;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->d:Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/play/movieslideshow/e$b;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->a()V

    .line 142
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onDestroy()V

    .line 143
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 349
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 350
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 356
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 358
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 375
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/a/a;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 376
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 369
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/play/a/a;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 370
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 342
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 343
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 335
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 336
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    .line 315
    sget-object v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$1;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 326
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 329
    :goto_0
    return-void

    .line 319
    :pswitch_0
    const-string v0, ""

    .line 321
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "MovieSlideshowSelectImage"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->finish()V

    goto :goto_0

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 363
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/a/a;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 364
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->k()V

    .line 129
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onStart()V

    .line 130
    return-void
.end method
