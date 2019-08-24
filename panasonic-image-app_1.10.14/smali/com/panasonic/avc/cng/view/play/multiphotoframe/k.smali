.class public Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

.field private c:Landroid/widget/GridView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->c:Landroid/widget/GridView;

    return-object v0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->a:Landroid/app/Activity;

    const v2, 0x7f0f018a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 101
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->y()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/aa;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 104
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->a:Landroid/app/Activity;

    const v2, 0x7f0f016f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 108
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->y()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/aa;->c:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 109
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->n:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v3}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;Z)V

    .line 112
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->a:Landroid/app/Activity;

    const v2, 0x7f0f0195

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->y()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/aa;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->o:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v3}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;Z)V

    .line 120
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->a:Landroid/app/Activity;

    if-eqz p1, :cond_0

    const v0, 0x7f0f018b

    .line 121
    :goto_0
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 124
    if-eqz p1, :cond_1

    .line 125
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 131
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 134
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->a:Landroid/app/Activity;

    const v2, 0x7f0f0164

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/d;-><init>(Landroid/widget/ImageView;)V

    .line 135
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->q:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/d;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->p:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/d;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 139
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->a:Landroid/app/Activity;

    const v2, 0x7f0f0194

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->r:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->s:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 148
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->a:Landroid/app/Activity;

    const v2, 0x7f0f018e

    .line 149
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->m:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->n:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 156
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->a:Landroid/app/Activity;

    const v2, 0x7f0f018c

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->t:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 159
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/j;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->a:Landroid/app/Activity;

    const v2, 0x7f0f018d

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/j;-><init>(Landroid/widget/Button;)V

    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->u:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/j;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 161
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->v:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/j;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 164
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->a:Landroid/app/Activity;

    const v2, 0x7f0f0189

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 165
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->w:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 168
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/k;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->a:Landroid/app/Activity;

    const v2, 0x7f0f018f

    .line 169
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/k;-><init>(Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;)V

    .line 170
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->x:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/k;->f:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->y:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/k;->g:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 172
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->z:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/k;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->A:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/k;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 176
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->a:Landroid/app/Activity;

    const v2, 0x7f0f0172

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->B:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 178
    return-void

    .line 120
    :cond_0
    const v0, 0x7f0f0196

    goto/16 :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/p;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    goto/16 :goto_1
.end method

.method private c()V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->a:Landroid/app/Activity;

    const v1, 0x7f0f0193

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->c:Landroid/widget/GridView;

    .line 72
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/w;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->a:Landroid/app/Activity;

    const v3, 0x7f03012e

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    .line 73
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/w;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k$1;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 90
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->a:Landroid/app/Activity;

    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->c()V

    .line 62
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    .line 63
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;Z)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->a:Landroid/app/Activity;

    .line 44
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    .line 47
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->c()V

    .line 50
    invoke-direct {p0, p3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b(Z)V

    .line 51
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 186
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->c:Landroid/widget/GridView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    if-eqz v1, :cond_1

    .line 188
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->c:Landroid/widget/GridView;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/w;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->a:Landroid/app/Activity;

    const v4, 0x7f03012e

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    .line 189
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/panasonic/avc/cng/view/parts/w;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V

    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->c:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSelection(I)V

    .line 195
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    if-eqz p1, :cond_3

    .line 197
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->y()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->c()Lcom/panasonic/avc/cng/model/c/q$b;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/c/q$b;->c:Ljava/lang/String;

    const-string v1, "sd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->x()I

    move-result v1

    if-ne v1, v6, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->r:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->a:Landroid/app/Activity;

    const v2, 0x7f070282

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->s:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 224
    :cond_1
    :goto_1
    return-void

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->r:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->a:Landroid/app/Activity;

    const v2, 0x7f070284

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 221
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->s:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b()Lcom/panasonic/avc/cng/view/parts/t$c;
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    .line 232
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v2

    .line 234
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/t$c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3, v1, v2}, Lcom/panasonic/avc/cng/view/parts/t$c;-><init>(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;II)V

    .line 237
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
