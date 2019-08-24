.class public Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;
.super Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Runnable;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "InlinedApi"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;-><init>()V

    .line 28
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->b()V

    .line 221
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->M()V

    .line 225
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 229
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_slowZoomTitleList:[Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_slowZoomTitleList:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_context:Landroid/content/Context;

    const v3, 0x7f070538

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 232
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_slowZoomTitleList:[Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_context:Landroid/content/Context;

    const v3, 0x7f070537

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 233
    return-void
.end method


# virtual methods
.method public OnClickMarking(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->L()V

    .line 210
    :cond_0
    return-void
.end method

.method public OnClickSlowZoomSetting(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->a()V

    .line 174
    return-void
.end method

.method public OnClickSlowZoomTele(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    const-string v1, "tele_slowzoom"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->c(Ljava/lang/String;)V

    .line 198
    :cond_0
    return-void
.end method

.method public OnClickSlowZoomWide(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    const-string v1, "wide_slowzoom"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->c(Ljava/lang/String;)V

    .line 186
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 66
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 70
    const-string v3, "menu_item_id_fullscr_preview"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_isSupportFullScreen:Z

    .line 72
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 73
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_isSupportFullScreen:Z

    if-eqz v3, :cond_1

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 80
    const v2, 0x7f03002e

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->setContentView(I)V

    .line 81
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_isFullScreen:Z

    .line 94
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->OnCreateLiveViewActivity(IZ)V

    .line 98
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity$2;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 111
    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;-><init>()V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    .line 112
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_isFullScreen:Z

    if-eqz v2, :cond_2

    .line 114
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v2, p0, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;->d(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)V

    .line 115
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->f(Z)V

    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->bf:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 165
    :cond_0
    :goto_1
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 90
    const v2, 0x7f03002b

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->setContentView(I)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v2, p0, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)V

    .line 122
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->f(Z)V

    .line 123
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v3

    .line 125
    invoke-static {v3}, Lcom/panasonic/avc/cng/util/l;->b(Lcom/panasonic/avc/cng/model/service/b;)Ljava/lang/String;

    move-result-object v3

    .line 126
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 128
    if-eqz v2, :cond_0

    .line 130
    new-instance v0, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v1, v2, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;Lcom/panasonic/avc/cng/core/a/d;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 150
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 155
    :cond_3
    const-string v2, "slowzoom"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->bf:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 158
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    if-eqz v2, :cond_0

    .line 160
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->bg:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->o()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->p()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method
