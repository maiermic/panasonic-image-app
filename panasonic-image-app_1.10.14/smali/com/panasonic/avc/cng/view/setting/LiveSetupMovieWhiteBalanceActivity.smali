.class public Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;
.super Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;
    }
.end annotation


# instance fields
.field private g:Lcom/panasonic/avc/cng/view/parts/ai;

.field private h:Lcom/panasonic/avc/cng/view/setting/y;

.field private i:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->g:Lcom/panasonic/avc/cng/view/parts/ai;

    .line 36
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->h:Lcom/panasonic/avc/cng/view/setting/y;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/parts/ai;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->g:Lcom/panasonic/avc/cng/view/parts/ai;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/setting/y;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->h:Lcom/panasonic/avc/cng/view/setting/y;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->j:Z

    return v0
.end method


# virtual methods
.method protected OnFinishActiviy()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->h:Lcom/panasonic/avc/cng/view/setting/y;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->h:Lcom/panasonic/avc/cng/view/setting/y;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/y;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FromSetting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->h:Lcom/panasonic/avc/cng/view/setting/y;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/y;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->setResult(ILandroid/content/Intent;)V

    .line 143
    :cond_0
    const-string v0, "LiveSetupMovieWhiteBalanceViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->h:Lcom/panasonic/avc/cng/view/setting/y;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->h:Lcom/panasonic/avc/cng/view/setting/y;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/y;->a()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->h:Lcom/panasonic/avc/cng/view/setting/y;

    .line 151
    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 186
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v1

    .line 188
    if-nez v1, :cond_0

    .line 208
    :goto_0
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    .line 193
    if-eqz v1, :cond_1

    .line 195
    const-string v0, "menu_item_id_nightmode"

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 197
    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->finish()V

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/a/d;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->finish()V

    .line 206
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->finish()V

    .line 160
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 48
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 49
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f03006f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->setContentView(I)V

    .line 55
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->e:I

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->f:Z

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->a(IZ)V

    .line 58
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;

    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)V

    .line 62
    const-string v0, "LiveSetupMovieWhiteBalanceViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/y;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->h:Lcom/panasonic/avc/cng/view/setting/y;

    .line 63
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->i:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;

    .line 64
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->h:Lcom/panasonic/avc/cng/view/setting/y;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/y;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->i:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/y;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/y$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->h:Lcom/panasonic/avc/cng/view/setting/y;

    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->h:Lcom/panasonic/avc/cng/view/setting/y;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->i:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/y;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/y$b;)V

    .line 71
    const-string v0, "LiveSetupMovieWhiteBalanceViewModel"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->h:Lcom/panasonic/avc/cng/view/setting/y;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 79
    :goto_0
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ai;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->h:Lcom/panasonic/avc/cng/view/setting/y;

    invoke-direct {v0, v1, p0, v2}, Lcom/panasonic/avc/cng/view/parts/ai;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/y;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->g:Lcom/panasonic/avc/cng/view/parts/ai;

    .line 80
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->g:Lcom/panasonic/avc/cng/view/parts/ai;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/ai;->a()V

    .line 82
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->h:Lcom/panasonic/avc/cng/view/setting/y;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/y;->D()V

    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->g:Lcom/panasonic/avc/cng/view/parts/ai;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ai;->setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/ai$a;)V

    .line 125
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->h:Lcom/panasonic/avc/cng/view/setting/y;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->i:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/y;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/y$b;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->d(Z)V

    .line 172
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->onDestroy()V

    .line 173
    return-void
.end method
