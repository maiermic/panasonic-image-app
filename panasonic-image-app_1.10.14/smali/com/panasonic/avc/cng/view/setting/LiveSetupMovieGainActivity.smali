.class public Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;
.super Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a;
    }
.end annotation


# instance fields
.field private g:Lcom/panasonic/avc/cng/view/parts/aj;

.field private h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;

.field private i:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;)Lcom/panasonic/avc/cng/view/parts/aj;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->g:Lcom/panasonic/avc/cng/view/parts/aj;

    return-object v0
.end method


# virtual methods
.method protected OnFinishActiviy()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FromSetting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 131
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->setResult(ILandroid/content/Intent;)V

    .line 135
    :cond_0
    const-string v0, "LiveSetupMovieGainViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->a()V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;

    .line 143
    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 178
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->_context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v2

    .line 182
    if-eqz v2, :cond_3

    .line 184
    const-string v0, "menu_item_id_supergainset"

    invoke-interface {v2, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 185
    const-string v0, "menu_item_id_nightmode"

    invoke-interface {v2, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 187
    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->finish()V

    .line 197
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->finish()V

    .line 201
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 203
    return-void

    .line 191
    :cond_2
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->finish()V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->finish()V

    .line 152
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 45
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 46
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f030070

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->setContentView(I)V

    .line 52
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->e:I

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->f:Z

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->a(IZ)V

    .line 55
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;

    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)V

    .line 59
    const-string v0, "LiveSetupMovieGainViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;

    .line 60
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->i:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a;

    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->i:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/x$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;

    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->i:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/x$b;)V

    .line 68
    const-string v0, "LiveSetupMovieGainViewModel"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 76
    :goto_0
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/aj;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->_context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/panasonic/avc/cng/view/parts/aj;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->g:Lcom/panasonic/avc/cng/view/parts/aj;

    .line 77
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->g:Lcom/panasonic/avc/cng/view/parts/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setScreenOrientation(Z)V

    .line 78
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->g:Lcom/panasonic/avc/cng/view/parts/aj;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/aj$a;)V

    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->D()V

    .line 116
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->i:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/x$b;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->d(Z)V

    .line 164
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->onDestroy()V

    .line 165
    return-void
.end method
