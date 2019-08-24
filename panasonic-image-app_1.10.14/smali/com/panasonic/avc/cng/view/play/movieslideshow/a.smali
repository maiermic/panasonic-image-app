.class public Lcom/panasonic/avc/cng/view/play/movieslideshow/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

.field private c:Landroid/widget/GridView;

.field private d:Lcom/panasonic/avc/cng/view/parts/l;

.field private e:Lcom/panasonic/avc/cng/view/parts/p;

.field private f:Lcom/panasonic/avc/cng/view/parts/l;

.field private g:Lcom/panasonic/avc/cng/view/parts/at;

.field private h:Lcom/panasonic/avc/cng/view/parts/p;

.field private i:Lcom/panasonic/avc/cng/view/parts/p;

.field private j:Lcom/panasonic/avc/cng/view/parts/d;

.field private k:Lcom/panasonic/avc/cng/view/parts/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->d:Lcom/panasonic/avc/cng/view/parts/l;

    .line 35
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->e:Lcom/panasonic/avc/cng/view/parts/p;

    .line 36
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->f:Lcom/panasonic/avc/cng/view/parts/l;

    .line 37
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->g:Lcom/panasonic/avc/cng/view/parts/at;

    .line 38
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->h:Lcom/panasonic/avc/cng/view/parts/p;

    .line 39
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->i:Lcom/panasonic/avc/cng/view/parts/p;

    .line 40
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->j:Lcom/panasonic/avc/cng/view/parts/d;

    .line 41
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->k:Lcom/panasonic/avc/cng/view/parts/p;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/movieslideshow/a;)Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/movieslideshow/a;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->c:Landroid/widget/GridView;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->a:Landroid/app/Activity;

    const v1, 0x7f0f0177

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->c:Landroid/widget/GridView;

    .line 96
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/w;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->a:Landroid/app/Activity;

    const v2, 0x7f03012e

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    .line 98
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->h()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/w;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V

    .line 99
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->c:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/a$1;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 122
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 134
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f02d7

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->d:Lcom/panasonic/avc/cng/view/parts/l;

    .line 135
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->i()Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->d:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 140
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f02db

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->e:Lcom/panasonic/avc/cng/view/parts/p;

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->i()Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->c:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->e:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 149
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/at;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f02d8

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/at;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->g:Lcom/panasonic/avc/cng/view/parts/at;

    .line 153
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 156
    const-string v1, "1.5"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1.3"

    .line 157
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1.2"

    .line 158
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->i()Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->g:Lcom/panasonic/avc/cng/view/parts/at;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/at;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 170
    :goto_0
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f02d4

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->h:Lcom/panasonic/avc/cng/view/parts/p;

    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->h:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 179
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f02d5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->i:Lcom/panasonic/avc/cng/view/parts/p;

    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->h()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->i:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 184
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->h()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->i:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 189
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f0164

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/d;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->j:Lcom/panasonic/avc/cng/view/parts/d;

    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->j:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/d;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 191
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->j:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/d;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 196
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f0178

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->k:Lcom/panasonic/avc/cng/view/parts/p;

    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->k:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->k:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 206
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f0411

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->f:Lcom/panasonic/avc/cng/view/parts/l;

    .line 209
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->h()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->m:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->f:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 210
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->h()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->n:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->f:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 212
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->i()Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->g:Lcom/panasonic/avc/cng/view/parts/at;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/at;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->a:Landroid/app/Activity;

    .line 80
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->c()V

    .line 84
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    .line 85
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->a:Landroid/app/Activity;

    .line 63
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    .line 66
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->c()V

    .line 69
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->d()V

    .line 70
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->c:Landroid/widget/GridView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    if-eqz v1, :cond_1

    .line 226
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/w;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->a:Landroid/app/Activity;

    const v3, 0x7f03012e

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    .line 228
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->h()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/w;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V

    .line 229
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->c:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 232
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->c:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSelection(I)V

    .line 235
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->h()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    if-eqz p1, :cond_3

    .line 239
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->i()Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->f()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->c()Lcom/panasonic/avc/cng/model/c/q$b;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_0

    .line 250
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/c/q$b;->c:Ljava/lang/String;

    const-string v1, "sd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->h()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->x()I

    move-result v1

    if-ne v1, v5, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    .line 256
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->a:Landroid/app/Activity;

    const v2, 0x7f070282

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 263
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 271
    :cond_1
    :goto_1
    return-void

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->a:Landroid/app/Activity;

    const v2, 0x7f070284

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 268
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b()Lcom/panasonic/avc/cng/view/parts/t$c;
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    .line 282
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v2

    .line 284
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/t$c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/a;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->h()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3, v1, v2}, Lcom/panasonic/avc/cng/view/parts/t$c;-><init>(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;II)V

    .line 287
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
