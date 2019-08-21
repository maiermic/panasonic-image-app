.class public Lcom/panasonic/avc/cng/view/play/snapmovie/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/snapmovie/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

.field private c:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

.field private d:Lcom/panasonic/avc/cng/view/parts/p;

.field private e:Lcom/panasonic/avc/cng/view/parts/p;

.field private f:Lcom/panasonic/avc/cng/view/parts/l;

.field private g:Lcom/panasonic/avc/cng/view/parts/p;

.field private h:Lcom/panasonic/avc/cng/view/parts/p;

.field private i:Lcom/panasonic/avc/cng/view/parts/l;

.field private j:Lcom/panasonic/avc/cng/view/parts/d;

.field private k:Lcom/panasonic/avc/cng/view/parts/l;

.field private l:Lcom/panasonic/avc/cng/view/parts/k;

.field private m:Lcom/panasonic/avc/cng/view/play/snapmovie/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->c:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    .line 40
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->d:Lcom/panasonic/avc/cng/view/parts/p;

    .line 41
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->e:Lcom/panasonic/avc/cng/view/parts/p;

    .line 42
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->f:Lcom/panasonic/avc/cng/view/parts/l;

    .line 43
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->g:Lcom/panasonic/avc/cng/view/parts/p;

    .line 44
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->h:Lcom/panasonic/avc/cng/view/parts/p;

    .line 45
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->i:Lcom/panasonic/avc/cng/view/parts/l;

    .line 46
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->j:Lcom/panasonic/avc/cng/view/parts/d;

    .line 47
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->k:Lcom/panasonic/avc/cng/view/parts/l;

    .line 48
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->l:Lcom/panasonic/avc/cng/view/parts/k;

    .line 53
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->m:Lcom/panasonic/avc/cng/view/play/snapmovie/d$a;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/d;)Lcom/panasonic/avc/cng/view/parts/ImageFlipper;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->c:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    if-nez v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->a:Landroid/app/Activity;

    const v1, 0x7f0f0233

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_2

    .line 394
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 397
    if-nez p1, :cond_2

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->a:Landroid/app/Activity;

    const v1, 0x7f0f0160

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/d;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/snapmovie/d;)Lcom/panasonic/avc/cng/view/play/snapmovie/e;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/d$a;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/d;Lcom/panasonic/avc/cng/view/play/snapmovie/d$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->m:Lcom/panasonic/avc/cng/view/play/snapmovie/d$a;

    .line 165
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->a:Landroid/app/Activity;

    const v1, 0x7f0f015b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->c:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->c:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    if-nez v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->c:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->g()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    .line 181
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->j()I

    move-result v2

    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a(Ljava/util/ArrayList;I)V

    .line 184
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->c:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/d$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/d$2;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/d;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->setListener(Lcom/panasonic/avc/cng/view/parts/ImageFlipper$a;)V

    .line 225
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->c:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/d$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/d$3;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/d;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const v3, 0x7f0f0164

    .line 258
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->a:Landroid/app/Activity;

    const v2, 0x7f0f0162

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->d:Lcom/panasonic/avc/cng/view/parts/p;

    .line 262
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->d:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 267
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->a:Landroid/app/Activity;

    const v2, 0x7f0f0163

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->e:Lcom/panasonic/avc/cng/view/parts/p;

    .line 270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->e:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 275
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->a:Landroid/app/Activity;

    const v2, 0x7f0f015d

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->f:Lcom/panasonic/avc/cng/view/parts/l;

    .line 278
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->f:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->f:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 285
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->a:Landroid/app/Activity;

    const v2, 0x7f0f04e9

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;Z)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->k:Lcom/panasonic/avc/cng/view/parts/l;

    .line 288
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->s:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->k:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 290
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->t:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->k:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 296
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->a:Landroid/app/Activity;

    const v2, 0x7f0f015e

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->g:Lcom/panasonic/avc/cng/view/parts/p;

    .line 299
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->g:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 304
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->a:Landroid/app/Activity;

    const v2, 0x7f0f015f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->h:Lcom/panasonic/avc/cng/view/parts/p;

    .line 307
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->h:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 312
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->a:Landroid/app/Activity;

    const v2, 0x7f0f0418

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->i:Lcom/panasonic/avc/cng/view/parts/l;

    .line 314
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->l:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->i:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 320
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/e;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/e;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->j:Lcom/panasonic/avc/cng/view/parts/d;

    .line 329
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->q:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->j:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/d;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 330
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->p:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->j:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/d;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 331
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->r:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->j:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/d;->f:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 336
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/k;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->a:Landroid/app/Activity;

    const v2, 0x7f0f04e8

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/k;-><init>(Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->l:Lcom/panasonic/avc/cng/view/parts/k;

    .line 338
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->v:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->l:Lcom/panasonic/avc/cng/view/parts/k;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/k;->h:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 340
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->u:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->l:Lcom/panasonic/avc/cng/view/parts/k;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/k;->g:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 342
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->w:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->l:Lcom/panasonic/avc/cng/view/parts/k;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/k;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 343
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->x:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->l:Lcom/panasonic/avc/cng/view/parts/k;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/k;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 345
    return-void

    .line 327
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/d;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->j:Lcom/panasonic/avc/cng/view/parts/d;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->a:Landroid/app/Activity;

    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->c()V

    .line 99
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    .line 101
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->m:Lcom/panasonic/avc/cng/view/play/snapmovie/d$a;

    .line 102
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/snapmovie/e;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->a:Landroid/app/Activity;

    .line 76
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    .line 79
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->e()V

    .line 82
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->d()V

    .line 85
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->c()V

    .line 86
    return-void
.end method

.method public a(Landroid/os/Handler;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 127
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->m()V

    .line 128
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->g()Ljava/util/ArrayList;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 156
    :goto_0
    return v0

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->j()I

    move-result v1

    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 145
    :cond_1
    if-eqz p1, :cond_2

    .line 147
    new-instance v3, Lcom/panasonic/avc/cng/view/play/snapmovie/d$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/d$1;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/d;Ljava/util/ArrayList;I)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ContentsUpdateKey"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->m:Lcom/panasonic/avc/cng/view/play/snapmovie/d$a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->m:Lcom/panasonic/avc/cng/view/play/snapmovie/d$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/d$a;->a()V

    .line 115
    :cond_0
    return-void
.end method
