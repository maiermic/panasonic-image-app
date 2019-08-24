.class public Lcom/panasonic/avc/cng/view/parts/ThumbnailView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/parts/x;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/content/Context;

.field private j:Landroid/view/View;

.field private k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

.field private l:Z

.field private m:F

.field private n:F

.field private o:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->j:Landroid/view/View;

    .line 40
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    .line 43
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->m:F

    .line 44
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->n:F

    .line 46
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$1;-><init>(Lcom/panasonic/avc/cng/view/parts/ThumbnailView;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->o:Lcom/panasonic/avc/cng/a/d;

    .line 61
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->j:Landroid/view/View;

    .line 40
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    .line 43
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->m:F

    .line 44
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->n:F

    .line 46
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$1;-><init>(Lcom/panasonic/avc/cng/view/parts/ThumbnailView;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->o:Lcom/panasonic/avc/cng/a/d;

    .line 68
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->j:Landroid/view/View;

    .line 40
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    .line 43
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->m:F

    .line 44
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->n:F

    .line 46
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$1;-><init>(Lcom/panasonic/avc/cng/view/parts/ThumbnailView;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->o:Lcom/panasonic/avc/cng/a/d;

    .line 75
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->z()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getContentsIconBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 430
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->e:Landroid/graphics/Bitmap;

    .line 462
    :goto_0
    return-object v0

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->f:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 444
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->h:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 451
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->t()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->l:Z

    if-eqz v0, :cond_4

    .line 453
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->y()I

    move-result v0

    .line 455
    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    const/4 v1, 0x5

    if-gt v0, v1, :cond_4

    .line 457
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 462
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCopyProtectIconBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 511
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_2

    .line 515
    iget v1, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const/high16 v2, -0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_0

    .line 517
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->d:Landroid/graphics/Bitmap;

    .line 531
    :goto_0
    return-object v0

    .line 519
    :cond_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 522
    const-string v1, "1.1"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1.5"

    .line 523
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 531
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getMovieIconBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->i:Landroid/graphics/Bitmap;

    .line 498
    :goto_0
    return-object v0

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->j:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->k:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 482
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 484
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 487
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 489
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->m:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 492
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 494
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->l:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 498
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 81
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->i:Landroid/content/Context;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 85
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->b:Landroid/graphics/Paint;

    .line 86
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->b:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 88
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->b:Landroid/graphics/Paint;

    const v3, 0x7f080072

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->b:Landroid/graphics/Paint;

    const v3, 0x7f0b0011

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->g:Landroid/graphics/Rect;

    .line 92
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->h:Landroid/graphics/Rect;

    .line 94
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/f;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->l:Z

    .line 101
    :try_start_0
    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->a()Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    .line 102
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->l:Z

    invoke-virtual {v0, p1, v1}, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_1
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/panasonic/avc/cng/view/parts/x;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->c:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 122
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 126
    :cond_0
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    .line 127
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->c:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->o:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->o:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->o:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 130
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->o:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 131
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 139
    if-eqz p1, :cond_0

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->j:Landroid/view/View;

    .line 144
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 150
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 153
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->n:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->m:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 155
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->f:Landroid/graphics/RectF;

    .line 156
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->d:Landroid/graphics/Paint;

    .line 158
    iput v3, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->n:F

    .line 159
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->m:F

    .line 161
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->c:Landroid/graphics/Paint;

    .line 164
    :cond_1
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 166
    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v0, v3

    .line 167
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->m:F

    :cond_2
    move v1, v0

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->d()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 172
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    .line 175
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v5, v0

    .line 176
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v6, v0

    .line 180
    mul-float v0, v3, v6

    mul-float v2, v5, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_c

    .line 182
    const/4 v2, 0x0

    .line 183
    mul-float v0, v5, v1

    div-float/2addr v0, v3

    sub-float v0, v6, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    .line 192
    :goto_0
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->g:Landroid/graphics/Rect;

    float-to-int v8, v2

    float-to-int v9, v0

    sub-float v2, v5, v2

    float-to-int v2, v2

    sub-float v0, v6, v0

    float-to-int v0, v0

    invoke-virtual {v7, v8, v9, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->h:Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v5, 0x0

    float-to-int v6, v3

    float-to-int v7, v1

    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 195
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->h:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 255
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->j:Landroid/view/View;

    if-nez v0, :cond_12

    .line 257
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->j:Landroid/view/View;

    .line 258
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->j:Landroid/view/View;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 266
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->w()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    .line 267
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->u()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->v()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->y()I

    move-result v0

    if-lez v0, :cond_8

    .line 269
    :cond_3
    const/high16 v0, 0x40400000    # 3.0f

    div-float v4, v1, v0

    .line 270
    const/high16 v0, 0x40800000    # 4.0f

    div-float v5, v1, v0

    .line 271
    const/high16 v0, 0x42480000    # 50.0f

    div-float v0, v3, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v6, v0

    .line 274
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->getContentsIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_4

    .line 278
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 279
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 281
    int-to-float v8, v7

    mul-float/2addr v8, v4

    int-to-float v9, v2

    div-float/2addr v8, v9

    float-to-int v8, v8

    .line 282
    int-to-float v9, v6

    sub-float v10, v4, v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float/2addr v9, v10

    float-to-int v9, v9

    .line 283
    add-int v10, v6, v8

    int-to-float v10, v10

    sub-float v10, v3, v10

    float-to-int v10, v10

    .line 286
    iget-object v11, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->g:Landroid/graphics/Rect;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 287
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->h:Landroid/graphics/Rect;

    add-int v7, v10, v8

    int-to-float v8, v9

    add-float/2addr v8, v4

    float-to-int v8, v8

    invoke-virtual {v2, v10, v9, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 289
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->g:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->h:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 293
    :cond_4
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->getMovieIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_13

    .line 298
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 299
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 301
    int-to-float v8, v7

    mul-float/2addr v8, v4

    int-to-float v9, v2

    div-float/2addr v8, v9

    float-to-int v8, v8

    .line 302
    int-to-float v9, v6

    add-float/2addr v9, v4

    sub-float v9, v1, v9

    float-to-int v9, v9

    .line 306
    iget-object v10, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->g:Landroid/graphics/Rect;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 307
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->h:Landroid/graphics/Rect;

    add-int v7, v6, v8

    int-to-float v8, v9

    add-float/2addr v8, v4

    float-to-int v8, v8

    invoke-virtual {v2, v6, v9, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 309
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->g:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->h:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 342
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->s()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->c:Landroid/graphics/Bitmap;

    move-object v2, v0

    .line 343
    :goto_4
    const/4 v0, 0x0

    .line 346
    if-eqz v2, :cond_6

    .line 348
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 349
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 351
    int-to-float v8, v7

    mul-float/2addr v8, v5

    int-to-float v9, v0

    div-float/2addr v8, v9

    float-to-int v8, v8

    .line 352
    int-to-float v9, v6

    sub-float v10, v4, v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float/2addr v9, v10

    float-to-int v9, v9

    .line 356
    iget-object v10, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->g:Landroid/graphics/Rect;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 357
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->h:Landroid/graphics/Rect;

    add-int v7, v6, v8

    int-to-float v8, v9

    add-float/2addr v5, v8

    float-to-int v5, v5

    invoke-virtual {v0, v6, v9, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 359
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->h:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 361
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 364
    :cond_6
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->getCopyProtectIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 367
    if-eqz v2, :cond_7

    .line 369
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 370
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 372
    int-to-float v8, v7

    mul-float/2addr v8, v4

    int-to-float v9, v5

    div-float/2addr v8, v9

    float-to-int v8, v8

    .line 374
    add-int/2addr v0, v6

    .line 377
    iget-object v9, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->g:Landroid/graphics/Rect;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 378
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->h:Landroid/graphics/Rect;

    add-int v7, v0, v8

    int-to-float v8, v6

    add-float/2addr v8, v4

    float-to-int v8, v8

    invoke-virtual {v5, v0, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 380
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->h:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 384
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->w()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->b:Landroid/graphics/Bitmap;

    .line 386
    :goto_5
    if-eqz v0, :cond_8

    .line 388
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 389
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 391
    int-to-float v7, v5

    mul-float/2addr v7, v4

    int-to-float v8, v2

    div-float/2addr v7, v8

    float-to-int v7, v7

    .line 392
    int-to-float v8, v6

    add-float/2addr v4, v8

    sub-float v4, v1, v4

    float-to-int v4, v4

    .line 393
    add-int/2addr v6, v7

    int-to-float v6, v6

    sub-float v6, v3, v6

    float-to-int v6, v6

    .line 396
    iget-object v8, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->g:Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 397
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->h:Landroid/graphics/Rect;

    add-int v5, v6, v7

    add-int/2addr v7, v4

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 399
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->h:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 404
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 407
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->f:Landroid/graphics/RectF;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_a

    .line 409
    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->f:Landroid/graphics/RectF;

    .line 412
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->d:Landroid/graphics/Paint;

    .line 415
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->d:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    const/16 v2, 0xff

    const/16 v3, 0xbe

    const/16 v4, 0x5a

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 416
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 417
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 421
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 423
    :cond_b
    return-void

    .line 187
    :cond_c
    mul-float v0, v6, v3

    div-float/2addr v0, v1

    sub-float v0, v5, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    .line 188
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 198
    :cond_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 203
    div-float v4, v3, v1

    .line 206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v0, v2

    int-to-float v5, v0

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v0, 0x0

    .line 212
    cmpl-float v4, v4, v5

    if-lez v4, :cond_e

    .line 215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 216
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v1

    sub-float v0, v4, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    .line 226
    :goto_6
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->g:Landroid/graphics/Rect;

    float-to-int v5, v2

    float-to-int v6, v0

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    iget-object v7, v7, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float v2, v7, v2

    float-to-int v2, v2

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    iget-object v7, v7, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float v0, v7, v0

    float-to-int v0, v0

    invoke-virtual {v4, v5, v6, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 227
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->h:Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v4, 0x0

    float-to-int v5, v3

    float-to-int v6, v1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 229
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->n:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->h:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 221
    :cond_e
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 222
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v3

    sub-float v2, v4, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    goto :goto_6

    .line 233
    :cond_f
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->requestLayout()V

    .line 236
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 239
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->e:Landroid/graphics/RectF;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_11

    .line 241
    :cond_10
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x41200000    # 10.0f

    sub-float v5, v3, v5

    const/high16 v6, 0x41200000    # 10.0f

    sub-float v6, v1, v6

    invoke-direct {v0, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->e:Landroid/graphics/RectF;

    .line 244
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->c:Landroid/graphics/Paint;

    .line 247
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->c:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/16 v4, 0x80

    const/16 v5, 0x80

    const/16 v6, 0x80

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 248
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 252
    :cond_11
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 262
    :cond_12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    goto/16 :goto_2

    .line 314
    :cond_13
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 316
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 319
    int-to-float v2, v6

    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v2, v7

    sub-float v2, v1, v2

    float-to-int v2, v2

    .line 321
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->k:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    iget-object v7, v7, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->p:Landroid/graphics/Bitmap;

    .line 323
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 324
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v4

    int-to-float v10, v8

    div-float/2addr v9, v10

    float-to-int v9, v9

    .line 326
    int-to-float v10, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v4

    sub-float v0, v10, v0

    .line 328
    iget-object v10, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->g:Landroid/graphics/Rect;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10, v11, v12, v13, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 329
    iget-object v8, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->h:Landroid/graphics/Rect;

    float-to-int v10, v0

    add-int v11, v6, v9

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v8, v6, v10, v11, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 332
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->g:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->h:Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 335
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->z()I

    move-result v0

    const/16 v7, 0x3e7

    if-ge v0, v7, :cond_14

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 336
    :goto_7
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 337
    int-to-float v8, v6

    int-to-float v9, v9

    sub-float v7, v9, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    add-float/2addr v7, v8

    int-to-float v2, v2

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 335
    :cond_14
    const-string v0, "999+"

    goto :goto_7

    .line 342
    :cond_15
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_4

    .line 384
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_5
.end method
