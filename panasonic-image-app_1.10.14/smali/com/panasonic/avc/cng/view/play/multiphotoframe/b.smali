.class public Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

.field private c:Landroid/widget/GridView;

.field private d:Lcom/panasonic/avc/cng/view/parts/l;

.field private e:Lcom/panasonic/avc/cng/view/parts/l;

.field private f:Lcom/panasonic/avc/cng/view/parts/at;

.field private g:Lcom/panasonic/avc/cng/view/parts/p;

.field private h:Lcom/panasonic/avc/cng/view/parts/p;

.field private i:Lcom/panasonic/avc/cng/view/parts/p;

.field private j:Lcom/panasonic/avc/cng/view/parts/d;

.field private k:Lcom/panasonic/avc/cng/view/parts/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->d:Lcom/panasonic/avc/cng/view/parts/l;

    .line 37
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->e:Lcom/panasonic/avc/cng/view/parts/l;

    .line 38
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->f:Lcom/panasonic/avc/cng/view/parts/at;

    .line 39
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->g:Lcom/panasonic/avc/cng/view/parts/p;

    .line 40
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->h:Lcom/panasonic/avc/cng/view/parts/p;

    .line 41
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->i:Lcom/panasonic/avc/cng/view/parts/p;

    .line 42
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->j:Lcom/panasonic/avc/cng/view/parts/d;

    .line 43
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->k:Lcom/panasonic/avc/cng/view/parts/p;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->a:Landroid/app/Activity;

    const v1, 0x7f0f017e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->c:Landroid/widget/GridView;

    .line 97
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/w;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->a:Landroid/app/Activity;

    const v2, 0x7f03012e

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    .line 99
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->i()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/w;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V

    .line 100
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->c:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b$1;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 123
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 135
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->a:Landroid/app/Activity;

    const v2, 0x7f0f02d7

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->d:Lcom/panasonic/avc/cng/view/parts/l;

    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->j()Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->d:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 141
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->a:Landroid/app/Activity;

    const v2, 0x7f0f02db

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->g:Lcom/panasonic/avc/cng/view/parts/p;

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->j()Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->c:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->g:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 150
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/at;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->a:Landroid/app/Activity;

    const v2, 0x7f0f02d8

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/at;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->f:Lcom/panasonic/avc/cng/view/parts/at;

    .line 154
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 157
    const-string v1, "1.5"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1.3"

    .line 158
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1.2"

    .line 159
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->j()Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->f:Lcom/panasonic/avc/cng/view/parts/at;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/at;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 172
    :goto_0
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->a:Landroid/app/Activity;

    const v2, 0x7f0f02d4

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->h:Lcom/panasonic/avc/cng/view/parts/p;

    .line 176
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->h:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 181
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->a:Landroid/app/Activity;

    const v2, 0x7f0f02d5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->i:Lcom/panasonic/avc/cng/view/parts/p;

    .line 184
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->i()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->i:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->i()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->i:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 191
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->a:Landroid/app/Activity;

    const v2, 0x7f0f0164

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/d;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->j:Lcom/panasonic/avc/cng/view/parts/d;

    .line 192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->j:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/d;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->j:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/d;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 198
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->a:Landroid/app/Activity;

    const v2, 0x7f0f018e

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->e:Lcom/panasonic/avc/cng/view/parts/l;

    .line 201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->i()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->m:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->e:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->i()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->n:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->e:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 207
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/j;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->a:Landroid/app/Activity;

    const v2, 0x7f0f0413

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/j;-><init>(Landroid/widget/Button;)V

    .line 208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/j;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 213
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->a:Landroid/app/Activity;

    const v2, 0x7f0f017f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->k:Lcom/panasonic/avc/cng/view/parts/p;

    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->k:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->k:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 220
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->j()Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->f:Lcom/panasonic/avc/cng/view/parts/at;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/at;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->a:Landroid/app/Activity;

    .line 81
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->c()V

    .line 85
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    .line 86
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->a:Landroid/app/Activity;

    .line 64
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    .line 67
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->c()V

    .line 70
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->d()V

    .line 71
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 232
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->c:Landroid/widget/GridView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    if-eqz v1, :cond_1

    .line 235
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/w;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->a:Landroid/app/Activity;

    const v3, 0x7f03012e

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    .line 237
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->i()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/w;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V

    .line 238
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->c:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 241
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->c:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSelection(I)V

    .line 244
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->i()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    if-eqz p1, :cond_3

    .line 248
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->j()Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    move-result-object v1

    .line 252
    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->f()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->c()Lcom/panasonic/avc/cng/model/c/q$b;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_0

    .line 259
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/c/q$b;->c:Ljava/lang/String;

    const-string v1, "sd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 264
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->i()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->x()I

    move-result v1

    if-ne v1, v5, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    .line 265
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->a:Landroid/app/Activity;

    const v2, 0x7f070282

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 280
    :cond_1
    :goto_1
    return-void

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->a:Landroid/app/Activity;

    const v2, 0x7f070284

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 277
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b()Lcom/panasonic/avc/cng/view/parts/t$c;
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    .line 291
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v2

    .line 293
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/t$c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->i()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3, v1, v2}, Lcom/panasonic/avc/cng/view/parts/t$c;-><init>(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;II)V

    .line 296
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
