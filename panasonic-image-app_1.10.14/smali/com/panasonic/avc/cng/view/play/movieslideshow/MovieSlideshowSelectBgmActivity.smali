.class public Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;
.super Lcom/panasonic/avc/cng/view/play/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$d;,
        Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;,
        Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$a;,
        Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$c;
    }
.end annotation


# static fields
.field private static f:Landroid/content/ContentResolver;


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;

.field private d:Landroid/media/MediaPlayer;

.field private e:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->f:Landroid/content/ContentResolver;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/a/a;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d:Landroid/media/MediaPlayer;

    .line 53
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->e:Landroid/widget/ImageButton;

    return-void
.end method

.method static synthetic a()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->f:Landroid/content/ContentResolver;

    return-object v0
.end method

.method static synthetic a(Landroid/content/ContentResolver;Landroid/content/Context;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 44
    invoke-static {p0, p1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->b(Landroid/content/ContentResolver;Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;Landroid/widget/ImageButton;)Landroid/widget/ImageButton;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->e:Landroid/widget/ImageButton;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 309
    const-string v0, "MovieSlideshowSelectBgmActivity"

    const-string v1, "_mediaPlayer == null"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :goto_0
    return-void

    .line 314
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 331
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 340
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 341
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 344
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    const-string v0, "MovieSlideshowSelectBgmActivity"

    const-string v1, "setDataSource IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 318
    :catch_1
    move-exception v0

    .line 319
    const-string v0, "MovieSlideshowSelectBgmActivity"

    const-string v1, "setDataSource SecurityException"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :catch_2
    move-exception v0

    .line 322
    const-string v0, "MovieSlideshowSelectBgmActivity"

    const-string v1, "setDataSource IllegalStateException"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :catch_3
    move-exception v0

    .line 325
    const-string v0, "MovieSlideshowSelectBgmActivity"

    const-string v1, "setDataSource IOException"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :catch_4
    move-exception v0

    .line 333
    const-string v0, "MovieSlideshowSelectBgmActivity"

    const-string v1, " prepare IllegalStateException"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :catch_5
    move-exception v0

    .line 336
    const-string v0, "MovieSlideshowSelectBgmActivity"

    const-string v1, " prepare IOException"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/ContentResolver;Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 210
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "distinct"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 211
    const/4 v0, 0x0

    .line 213
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$c;->a()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "mime_type = ?"

    .line 219
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$a;->a()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "date_added ASC"

    move-object v0, p0

    .line 216
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 222
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 358
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 361
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->e:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->b()V

    return-void
.end method


# virtual methods
.method protected GetViewModel()Lcom/panasonic/avc/cng/view/a/c;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    return-object v0
.end method

.method protected OnFinishActiviy()V
    .locals 1

    .prologue
    .line 272
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->OnFinishActiviy()V

    .line 275
    const-string v0, "MovieSlideshowSelectBgmViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->a()V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    .line 283
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 538
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 539
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 540
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->e:Landroid/widget/ImageButton;

    const v1, 0x7f020052

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 541
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    const v1, 0x7f020052

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :goto_0
    return-void

    .line 543
    :catch_0
    move-exception v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 99
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 100
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 103
    const v0, 0x7f03004c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->setContentView(I)V

    .line 106
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->_context:Landroid/content/Context;

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->_handler:Landroid/os/Handler;

    .line 110
    const-string v0, "MovieSlideshowSelectBgmViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->b(Landroid/content/Context;Landroid/os/Handler;)V

    .line 118
    const-string v0, "SetupMovieSlideshowSettingViewModel"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 127
    :goto_0
    new-instance v0, Lcom/panasonic/avc/cng/view/a/g;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/g;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/g;

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/panasonic/avc/cng/view/a/g;->a(ILcom/panasonic/avc/cng/view/a/b;)V

    .line 131
    const/4 v0, 0x1

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v3, Lcom/panasonic/avc/cng/view/b/b$a;->u:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->SetupCameraWatching(ZLcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 136
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d:Landroid/media/MediaPlayer;

    .line 137
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->f:Landroid/content/ContentResolver;

    .line 140
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->_context:Landroid/content/Context;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->a(Ljava/util/ArrayList;)V

    .line 142
    const v0, 0x7f0f0174

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->b:Landroid/widget/ListView;

    .line 143
    new-instance v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->c:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->c:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$1;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 155
    const v0, 0x7f0f0173

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 156
    if-eqz v0, :cond_0

    .line 158
    new-instance v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$2;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    :cond_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->b(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 253
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onDestroy()V

    .line 254
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 259
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 260
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d:Landroid/media/MediaPlayer;

    .line 264
    :cond_0
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 600
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 601
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 607
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 609
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 552
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 553
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->e:Landroid/widget/ImageButton;

    const v1, 0x7f020052

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 554
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    const v1, 0x7f020052

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 556
    :catch_0
    move-exception v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 626
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/a/a;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 627
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 620
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/play/a/a;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 621
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 593
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 594
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 586
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 587
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    .line 566
    sget-object v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 577
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 580
    :goto_0
    return-void

    .line 570
    :pswitch_0
    const-string v0, ""

    .line 572
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "MovieSlideshowSelectBgm"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->finish()V

    goto :goto_0

    .line 566
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 238
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onResume()V

    .line 239
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 228
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 229
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 614
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/a/a;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 615
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .prologue
    const v1, 0x7f020052

    .line 290
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 295
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 296
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 297
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->b(I)V

    .line 300
    :cond_0
    return-void
.end method
