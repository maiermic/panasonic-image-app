.class public Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;
.super Lcom/panasonic/avc/cng/view/play/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;,
        Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

.field private b:Lcom/panasonic/avc/cng/view/play/movieslideshow/a;

.field private c:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a;

.field private d:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/a/a;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/a;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    return-object v0
.end method


# virtual methods
.method protected GetViewModel()Lcom/panasonic/avc/cng/view/a/c;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    return-object v0
.end method

.method public OnClickAllCancel(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 564
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    :goto_0
    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->n()V

    goto :goto_0
.end method

.method public OnClickBrowser(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 944
    const v0, 0x301003

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 945
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    :goto_0
    return-void

    .line 950
    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->OnClickBrowser(Landroid/view/View;)V

    goto :goto_0
.end method

.method public OnClickFormatSelect(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->e:Z

    .line 334
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->h()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->o()I

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->aO:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/movieslideshow/c;)[Ljava/lang/String;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    .line 343
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 344
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->a:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 345
    sget-object v0, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->i()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/smartoperation/b;->j()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 346
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->aw:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$2;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$2;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0
.end method

.method public OnClickHome(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 959
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    const v0, 0x301001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 967
    :goto_0
    return-void

    .line 965
    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->OnClickHome(Landroid/view/View;)V

    goto :goto_0
.end method

.method public OnClickLiveView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    const v0, 0x301002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 936
    :goto_0
    return-void

    .line 935
    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->OnClickLiveView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public OnClickMediaSelect(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 296
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->e:Z

    .line 299
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->h()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->o()I

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->aO:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 305
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 306
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->a:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->i()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/smartoperation/b;->d()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 307
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->i()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/smartoperation/b;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 308
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->av:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$1;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0
.end method

.method public OnClickMovieSlideshowExecute(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v9, 0xb4

    const/16 v8, 0x5a

    const/4 v7, 0x1

    const/4 v12, 0x0

    const/4 v1, 0x0

    .line 380
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->h()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->o()I

    move-result v0

    if-gtz v0, :cond_2

    .line 388
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ax:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v12}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 393
    :cond_2
    const-wide/16 v2, 0x168

    .line 394
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v4

    .line 395
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 397
    if-eqz v4, :cond_f

    const-string v0, "1.5"

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 406
    const-string v0, "MovieSlideshow_save_format_15spr"

    const-string v4, "0"

    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 409
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->m()Ljava/lang/String;

    move-result-object v4

    .line 410
    if-eqz v4, :cond_4

    const-string v5, "mp4_640x360_30p"

    .line 411
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "mp4_640x360_25p"

    .line 412
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v0, v1

    .line 427
    :cond_4
    const-string v4, "MovieSlideshow_playbacktime"

    const-string v5, "0"

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 428
    const/4 v5, 0x3

    if-ne v0, v5, :cond_8

    .line 430
    if-nez v4, :cond_6

    .line 432
    const-wide/16 v2, 0x2a8

    .line 505
    :cond_5
    :goto_1
    const-wide/16 v4, 0x0

    .line 507
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v7

    int-to-long v8, v7

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v10, v0

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    const-wide/16 v10, 0x400

    div-long v4, v8, v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :goto_2
    cmp-long v0, v4, v2

    if-gtz v0, :cond_16

    .line 514
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->aA:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v12}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 434
    :cond_6
    if-ne v4, v8, :cond_7

    .line 436
    const-wide/16 v2, 0xd2

    goto :goto_1

    .line 438
    :cond_7
    if-ne v4, v9, :cond_5

    .line 440
    const-wide/16 v2, 0x19a

    goto :goto_1

    .line 443
    :cond_8
    const/4 v5, 0x2

    if-eq v0, v5, :cond_9

    if-ne v0, v7, :cond_c

    .line 445
    :cond_9
    if-nez v4, :cond_a

    .line 447
    const-wide/16 v2, 0x168

    goto :goto_1

    .line 449
    :cond_a
    if-ne v4, v8, :cond_b

    .line 451
    const-wide/16 v2, 0x6e

    goto :goto_1

    .line 453
    :cond_b
    if-ne v4, v9, :cond_5

    .line 455
    const-wide/16 v2, 0xdc

    goto :goto_1

    .line 458
    :cond_c
    if-nez v0, :cond_5

    .line 460
    if-nez v4, :cond_d

    .line 462
    const-wide/16 v2, 0x44

    goto :goto_1

    .line 464
    :cond_d
    if-ne v4, v8, :cond_e

    .line 466
    const-wide/16 v2, 0x19

    goto :goto_1

    .line 468
    :cond_e
    if-ne v4, v9, :cond_5

    .line 470
    const-wide/16 v2, 0x2d

    goto :goto_1

    .line 483
    :cond_f
    const-string v0, "MovieSlideshow_save_format"

    const-string v2, "0"

    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 486
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->m()Ljava/lang/String;

    move-result-object v2

    .line 487
    if-eqz v2, :cond_11

    const-string v3, "mp4_848x480_25p"

    .line 488
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "mp4_848x480_30p"

    .line 489
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    move v0, v1

    .line 494
    :cond_11
    if-eqz v4, :cond_14

    const-string v2, "1.3"

    invoke-static {v4, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "1.2"

    invoke-static {v4, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 496
    :cond_12
    if-ne v0, v7, :cond_13

    const-wide/16 v2, 0x78

    goto/16 :goto_1

    :cond_13
    const-wide/16 v2, 0x17

    goto/16 :goto_1

    .line 500
    :cond_14
    if-ne v0, v7, :cond_15

    const-wide/16 v2, 0x168

    goto/16 :goto_1

    :cond_15
    const-wide/16 v2, 0x44

    goto/16 :goto_1

    .line 519
    :cond_16
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    iput-object v12, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->e:Ljava/lang/String;

    .line 520
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    iput-object v12, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->f:Ljava/lang/String;

    .line 523
    const-string v0, "MovieSlideshow_title"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 528
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 531
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 532
    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 537
    :cond_17
    const-string v0, "MovieSlideshow_bgm"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->s()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 541
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 544
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 545
    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 550
    :cond_18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 509
    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method

.method public OnClickMovieSlideshowSetting(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    if-nez v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->l()V

    goto :goto_0
.end method

.method protected OnFinishActiviy()V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->OnFinishActiviy()V

    .line 273
    const-string v0, "MovieSlideshowViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->a()V

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    .line 281
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x14

    const/4 v3, 0x0

    .line 813
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 816
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    invoke-virtual {v1, p3}, Lcom/panasonic/avc/cng/view/a/d;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 818
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DeviceDisconnectedKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 819
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->finish()V

    .line 920
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    const/4 v1, -0x1

    if-ne p2, v1, :cond_7

    .line 826
    if-ne p1, v4, :cond_6

    .line 829
    const-string v1, "MovieSlideshowSelectImage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 831
    if-eqz v1, :cond_4

    .line 833
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    if-eqz v2, :cond_4

    .line 836
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 838
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    iput-object v5, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->e:Ljava/lang/String;

    .line 846
    :goto_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 847
    const-string v1, "MovieSlideshow_bgm"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 848
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 851
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 854
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 855
    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 842
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->e:Ljava/lang/String;

    goto :goto_1

    .line 859
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 871
    :cond_4
    const-string v1, "MovieSlideshowSelectBgm"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 873
    if-eqz v0, :cond_0

    .line 875
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    if-eqz v1, :cond_0

    .line 878
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 880
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    iput-object v5, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->f:Ljava/lang/String;

    .line 887
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 884
    :cond_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    iput-object v0, v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->f:Ljava/lang/String;

    goto :goto_2

    .line 900
    :cond_6
    const/4 v1, 0x7

    if-ne p1, v1, :cond_7

    .line 902
    const-string v1, "ContentsAllDeleteKey"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 903
    if-eqz v0, :cond_7

    .line 906
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$3;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 919
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/play/a/a;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 66
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 67
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f03004d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->setContentView(I)V

    .line 75
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->_context:Landroid/content/Context;

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->_handler:Landroid/os/Handler;

    .line 79
    new-instance v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a;

    invoke-direct {v0, p0, v8}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->c:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a;

    .line 80
    new-instance v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;

    invoke-direct {v0, p0, v8}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->d:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;

    .line 85
    const-string v0, "MovieSlideshowViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    if-nez v0, :cond_5

    .line 89
    new-instance v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, v2, v4}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    .line 90
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->_handler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->c:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a;

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->d:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;

    invoke-virtual {v0, v2, v4, v6, v7}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;)V

    .line 93
    const-string v0, "MovieSlideshowViewModel"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 96
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_d

    .line 99
    const-string v2, "SelectMediaType_Key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 100
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->i()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/panasonic/avc/cng/view/smartoperation/b;->d(I)V

    .line 103
    const-string v2, "StartMovieSlideshowSetting_Key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 104
    if-ne v2, v3, :cond_4

    .line 106
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->l()V

    move v0, v1

    move v2, v1

    :goto_0
    move v4, v2

    move v2, v0

    .line 124
    :goto_1
    new-instance v0, Lcom/panasonic/avc/cng/view/a/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    .line 125
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v6, p0}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/a/e$a;)V

    .line 128
    new-instance v0, Lcom/panasonic/avc/cng/view/a/g;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/g;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/g;

    .line 129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/g;

    invoke-virtual {v0, v5, p0}, Lcom/panasonic/avc/cng/view/a/g;->a(ILcom/panasonic/avc/cng/view/a/b;)V

    .line 132
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v6, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v7, Lcom/panasonic/avc/cng/view/b/b$a;->u:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v3, v0, v6, v7}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->SetupCameraWatching(ZLcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 138
    new-instance v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/a;

    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/a;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0, p0, v6}, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/movieslideshow/c;)V

    .line 143
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v6

    .line 145
    if-eqz v6, :cond_2

    .line 147
    iget-object v0, v6, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->k()Ljava/lang/String;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 151
    iget-object v7, v6, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v7}, Lcom/panasonic/avc/cng/model/c/f;->u()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->d(Z)V

    .line 176
    :cond_0
    :goto_2
    iget-object v0, v6, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->i()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/b;->i()[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 180
    :goto_3
    array-length v5, v3

    if-ge v0, v5, :cond_b

    .line 182
    const/16 v5, 0x17

    if-ne v2, v5, :cond_8

    aget-object v5, v3, v0

    .line 183
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mp4_3840x2160"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 198
    :cond_1
    :goto_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->i()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/smartoperation/b;->c(I)V

    .line 205
    :cond_2
    if-eqz v4, :cond_3

    .line 207
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->aT:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v8}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 214
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_a

    .line 216
    const v0, 0x7f0d0010

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->setTheme(I)V

    .line 222
    :goto_5
    return-void

    .line 109
    :cond_4
    const-string v2, "SelectFormatType_Key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 110
    if-nez v0, :cond_c

    move v2, v3

    .line 112
    goto/16 :goto_0

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->_handler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->c:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$a;

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->d:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;

    invoke-virtual {v0, v2, v4, v6, v7}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;)V

    move v2, v1

    move v4, v1

    goto/16 :goto_1

    .line 156
    :cond_6
    iget-object v7, v6, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v7}, Lcom/panasonic/avc/cng/model/c/f;->v()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 161
    const-string v7, "m_since14spring_v9_wearable"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->d(Z)V

    move v3, v5

    .line 168
    :cond_7
    const v0, 0x7f0f02d7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 172
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->i()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/smartoperation/b;->c(I)V

    goto/16 :goto_2

    .line 188
    :cond_8
    const/4 v5, 0x3

    if-ne v2, v5, :cond_9

    aget-object v5, v3, v0

    .line 189
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mp4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    aget-object v5, v3, v0

    .line 190
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "3840x2160"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 180
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 220
    :cond_a
    const v0, 0x7f0d000f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->setTheme(I)V

    goto :goto_5

    :cond_b
    move v0, v1

    goto/16 :goto_4

    :cond_c
    move v2, v1

    goto/16 :goto_0

    :cond_d
    move v0, v1

    move v2, v1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->a()V

    .line 260
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onDestroy()V

    .line 261
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1047
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1048
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1054
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1056
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 1113
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/a/a;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1114
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 1107
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/play/a/a;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 1108
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 1027
    sget-object v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$6;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1038
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1041
    :cond_0
    :goto_0
    return-void

    .line 1031
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->p()V

    goto :goto_0

    .line 1027
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1020
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1021
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    .line 972
    sget-object v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$6;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1011
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1014
    :cond_0
    :goto_0
    return-void

    .line 976
    :pswitch_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->e:Z

    if-eqz v0, :cond_1

    .line 978
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/movieslideshow/c;)[Ljava/lang/String;

    move-result-object v0

    .line 979
    if-eqz v0, :cond_0

    .line 981
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 982
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->a:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 983
    sget-object v0, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->i()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/smartoperation/b;->j()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 984
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->aw:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$4;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$4;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0

    .line 996
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 997
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->a:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->i()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/smartoperation/b;->d()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 998
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->i()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/smartoperation/b;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 999
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->av:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$5;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$5;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0

    .line 972
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 2

    .prologue
    .line 1061
    sget-object v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$6;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1099
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/a/a;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1102
    :cond_0
    :goto_0
    return-void

    .line 1065
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->i()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/b;->e()I

    move-result v0

    .line 1068
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->i()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/panasonic/avc/cng/view/smartoperation/b;->a(I)V

    .line 1071
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 1073
    if-eq v0, p2, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->i()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/b;->d()[Ljava/lang/String;

    move-result-object v0

    .line 1077
    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p0, v0}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 1083
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->i()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/b;->j()I

    move-result v0

    .line 1085
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->i()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/panasonic/avc/cng/view/smartoperation/b;->b(I)V

    .line 1088
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 1090
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-static {p0, v1}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/movieslideshow/c;)[Ljava/lang/String;

    move-result-object v1

    .line 1091
    if-eq v0, p2, :cond_0

    if-eqz v1, :cond_0

    .line 1094
    aget-object v0, v1, p2

    invoke-static {p0, p0, v0}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 1061
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onStart()V

    .line 243
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->j()V

    .line 247
    :cond_0
    return-void
.end method
