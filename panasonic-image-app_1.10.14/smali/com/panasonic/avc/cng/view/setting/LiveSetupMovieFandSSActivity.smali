.class public Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;
.super Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;
    }
.end annotation


# instance fields
.field private g:Lcom/panasonic/avc/cng/view/parts/ah;

.field private h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

.field private i:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->g:Lcom/panasonic/avc/cng/view/parts/ah;

    .line 37
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->j:Z

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->F()V

    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->G()V

    .line 178
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->D()V

    .line 179
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->E()V

    .line 182
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ah;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/ah;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->g:Lcom/panasonic/avc/cng/view/parts/ah;

    .line 184
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->g:Lcom/panasonic/avc/cng/view/parts/ah;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ah;->setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/ah$a;)V

    .line 202
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ah;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->g:Lcom/panasonic/avc/cng/view/parts/ah;

    return-object v0
.end method


# virtual methods
.method protected OnFinishActiviy()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FromSetting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->setResult(ILandroid/content/Intent;)V

    .line 120
    :cond_0
    const-string v0, "LiveSetupMovieFandSSViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->a()V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    .line 128
    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    if-eqz v1, :cond_0

    .line 154
    const-string v0, "menu_item_id_nightmode"

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 156
    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->finish()V

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->finish()V

    .line 170
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 171
    return-void

    .line 162
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->j:Z

    .line 163
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->b()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->finish()V

    .line 137
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 49
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 50
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f03006f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->setContentView(I)V

    .line 56
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->e:I

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->f:Z

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->a(IZ)V

    .line 59
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;

    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)V

    .line 63
    const-string v0, "LiveSetupMovieFandSSViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    .line 64
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->i:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->i:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/w$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->i:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/w$b;)V

    .line 72
    const-string v0, "LiveSetupMovieFandSSViewModel"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 79
    :goto_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->b()V

    .line 80
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->h:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->i:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/w$b;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->d(Z)V

    .line 101
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->onDestroy()V

    .line 102
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->onResume()V

    .line 89
    return-void
.end method
