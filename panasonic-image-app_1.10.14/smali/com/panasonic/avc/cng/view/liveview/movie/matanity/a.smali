.class public Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;
.super Lcom/panasonic/avc/cng/view/liveview/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$b;,
        Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/os/Handler;

.field protected c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

.field protected d:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/b;

.field protected e:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;

.field protected f:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$b;

.field protected g:I

.field protected h:Z

.field protected i:Z

.field protected j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;-><init>()V

    .line 62
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->g:I

    .line 63
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->h:Z

    .line 65
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->i:Z

    .line 67
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 818
    const v0, 0x7f0f0129

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 819
    const v0, 0x7f0f0128

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 820
    if-eqz v4, :cond_0

    .line 821
    if-eqz p1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 823
    :cond_0
    if-eqz v0, :cond_1

    .line 824
    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 826
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->E:Lcom/panasonic/avc/cng/a/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 827
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->F:Lcom/panasonic/avc/cng/a/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 828
    return-void

    :cond_2
    move v1, v3

    .line 821
    goto :goto_0

    :cond_3
    move v3, v2

    .line 824
    goto :goto_1
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 832
    const v0, 0x7f0f0129

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 834
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->StartBrowser()V

    return-void
.end method


# virtual methods
.method protected GetViewModel()Lcom/panasonic/avc/cng/view/a/c;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    return-object v0
.end method

.method protected IsEnableOptionMenu()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 309
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 326
    :cond_0
    :goto_0
    return v0

    .line 315
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bV:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 326
    :cond_2
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->IsEnableOptionMenu()Z

    move-result v0

    goto :goto_0
.end method

.method public OnClickBrowser(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    const v0, 0x301003

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 471
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bV:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 477
    :goto_0
    return-void

    .line 475
    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->OnClickBrowser(Landroid/view/View;)V

    goto :goto_0
.end method

.method public OnClickCancel(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->s()V

    .line 797
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->a(Z)V

    .line 799
    :cond_0
    return-void
.end method

.method public OnClickHome(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const v0, 0x301001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 489
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bV:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 495
    :goto_0
    return-void

    .line 493
    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->OnClickHome(Landroid/view/View;)V

    goto :goto_0
.end method

.method public OnClickModeChange(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->o()V

    .line 372
    :cond_0
    return-void
.end method

.method public OnClickSave(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->q()V

    .line 783
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->a(Z)V

    .line 785
    :cond_0
    return-void
.end method

.method public OnClickShutter(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 354
    const v0, 0x303002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->j()V

    .line 359
    :cond_0
    return-void
.end method

.method protected OnFinishActiviy()V
    .locals 1

    .prologue
    .line 286
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->OnFinishActiviy()V

    .line 289
    const-string v0, "LiveViewMovieMatanityViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->a()V

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    .line 297
    :cond_0
    return-void
.end method

.method protected OnSetupBrowser(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->a(Landroid/content/Intent;)V

    .line 454
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->OnSetupBrowser(Landroid/content/Intent;)V

    .line 455
    return-void
.end method

.method public OnStartMenu()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->i()V

    .line 342
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->OnStartMenu()V

    .line 343
    return-void
.end method

.method protected a(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 93
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->g:I

    .line 94
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->h:Z

    .line 97
    const v0, 0x7f0f03f5

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 98
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 101
    const v2, 0x7f0209ce

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 105
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->g:I

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/a;->a(I)V

    .line 107
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 110
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->a:Landroid/content/Context;

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->b:Landroid/os/Handler;

    .line 114
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->e:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;

    .line 117
    const-string v0, "LiveViewMovieMatanityViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    .line 118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    if-nez v0, :cond_3

    .line 121
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->b:Landroid/os/Handler;

    invoke-direct {v0, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    .line 122
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->e:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;)V

    .line 125
    const-string v0, "LiveViewMovieMatanityViewModel"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 133
    :goto_0
    new-instance v0, Lcom/panasonic/avc/cng/view/a/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    .line 134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, v2, p0}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/a/e$a;)V

    .line 137
    new-instance v0, Lcom/panasonic/avc/cng/view/a/f;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/f;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    .line 138
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$b;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$b;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->f:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$b;

    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    invoke-virtual {v0, v5, p0}, Lcom/panasonic/avc/cng/view/a/f;->a(ILcom/panasonic/avc/cng/view/a/b;)V

    .line 140
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->f:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$b;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/a/f;->a(Lcom/panasonic/avc/cng/view/a/f$a;)V

    .line 143
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v3, Lcom/panasonic/avc/cng/view/b/b$a;->u:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->SetupCameraWatching(ZLcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 149
    if-eqz p3, :cond_6

    .line 151
    const-string v0, "show_auto_review_layout"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 152
    invoke-virtual {p3}, Landroid/os/Bundle;->clear()V

    .line 156
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 160
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->g()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 163
    :cond_1
    invoke-direct {p0, v5}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->a(Z)V

    .line 177
    :cond_2
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    .line 179
    const v0, 0x7f0d0001

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->setTheme(I)V

    .line 185
    :goto_3
    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->e:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;)V

    goto :goto_0

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->r()V

    goto :goto_2

    .line 183
    :cond_5
    const/high16 v0, 0x7f0d0000

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->setTheme(I)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
    .locals 0

    .prologue
    .line 459
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 385
    if-nez p3, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 392
    if-eqz v1, :cond_0

    .line 397
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 400
    invoke-virtual {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->CheckActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_3

    .line 409
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v2

    .line 410
    if-eqz v2, :cond_0

    .line 414
    const-string v3, "menu_item_id_recmode_pht"

    invoke-interface {v2, v3}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 416
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v4, "ia"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "manual"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 419
    :cond_2
    const-string v2, "1.5"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 421
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->a:Landroid/content/Context;

    const-class v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    :goto_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->finish()V

    .line 428
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->startActivity(Landroid/content/Intent;)V

    .line 432
    :cond_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 434
    const-string v0, "MatanityCreateNewProject"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 436
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    if-eqz v0, :cond_4

    .line 438
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->p()V

    .line 443
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->j:Z

    goto :goto_0

    .line 425
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->a:Landroid/content/Context;

    const-class v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->getChangingConfigurations()I

    move-result v0

    .line 263
    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->b(Z)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->d:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/b;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->d:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/b;->a()V

    .line 276
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onDestroy()V

    .line 277
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 875
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 876
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 882
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 884
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 901
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 902
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 895
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 896
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 868
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 869
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 861
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 862
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 241
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onPause()V

    .line 242
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 840
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$1;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 852
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 855
    :goto_0
    return-void

    .line 845
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 846
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->startActivity(Landroid/content/Intent;)V

    .line 848
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->finish()V

    goto :goto_0

    .line 840
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onResume()V

    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->d:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/b;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->d:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/b;->b()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->b(Z)V

    .line 212
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->j:Z

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->h:Z

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->d(Z)V

    .line 216
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->j:Z

    .line 226
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->i:Z

    if-eqz v0, :cond_2

    .line 228
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->i:Z

    .line 229
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->p()V

    .line 232
    :cond_2
    return-void

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->h:Z

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->d(Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 251
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 252
    const-string v0, "show_auto_review_layout"

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 253
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 889
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/a/a;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 890
    return-void
.end method
