.class public Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;
.super Lcom/panasonic/avc/cng/model/service/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/a/a$a;
    }
.end annotation


# instance fields
.field private c:I

.field private d:Lcom/panasonic/avc/cng/model/service/j$b;

.field private e:Lcom/panasonic/avc/cng/model/b/h;

.field private f:Lcom/panasonic/avc/cng/model/service/a/a$a;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/model/service/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;

.field private j:Lcom/panasonic/avc/cng/model/b/g;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/model/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/core/c/m;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/panasonic/avc/cng/view/parts/QuickAction;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/y;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->c:I

    .line 90
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->e:Lcom/panasonic/avc/cng/model/b/h;

    .line 91
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->f:Lcom/panasonic/avc/cng/model/service/a/a$a;

    .line 93
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->g:Ljava/util/ArrayList;

    .line 94
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->h:Ljava/util/ArrayList;

    .line 97
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->i:Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;

    .line 98
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->j:Lcom/panasonic/avc/cng/model/b/g;

    .line 100
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->k:Ljava/util/ArrayList;

    .line 101
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->l:Ljava/util/ArrayList;

    .line 102
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->m:Ljava/util/ArrayList;

    .line 104
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->n:Lcom/panasonic/avc/cng/view/parts/QuickAction;

    .line 106
    const/16 v0, 0xff

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->o:I

    .line 121
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->a(Landroid/content/Context;)V

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->c:I

    return p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x42400000    # 48.0f

    const-wide v10, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 421
    if-nez p1, :cond_1

    .line 423
    const/4 p1, 0x0

    .line 453
    :cond_0
    :goto_0
    return-object p1

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 427
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 428
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    .line 430
    mul-float v4, v5, v0

    .line 431
    mul-float v6, v5, v0

    .line 434
    sub-float v0, v2, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v8, v0

    cmpl-double v0, v8, v10

    if-gtz v0, :cond_2

    sub-float v0, v3, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v8, v0

    cmpl-double v0, v8, v10

    if-lez v0, :cond_0

    .line 441
    :cond_2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 442
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 443
    div-float v2, v4, v2

    div-float v3, v6, v3

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 444
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 445
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;Lcom/panasonic/avc/cng/model/b/g;)Lcom/panasonic/avc/cng/model/b/g;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->j:Lcom/panasonic/avc/cng/model/b/g;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;)Lcom/panasonic/avc/cng/model/service/j$b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->d:Lcom/panasonic/avc/cng/model/service/j$b;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;Lcom/panasonic/avc/cng/view/parts/QuickAction;)Lcom/panasonic/avc/cng/view/parts/QuickAction;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->n:Lcom/panasonic/avc/cng/view/parts/QuickAction;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->m:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;)Lcom/panasonic/avc/cng/view/parts/QuickAction;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->n:Lcom/panasonic/avc/cng/view/parts/QuickAction;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;)Lcom/panasonic/avc/cng/model/b/g;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->j:Lcom/panasonic/avc/cng/model/b/g;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;)Lcom/panasonic/avc/cng/model/b/h;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->e:Lcom/panasonic/avc/cng/model/b/h;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 317
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->n:Lcom/panasonic/avc/cng/view/parts/QuickAction;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0f026f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    .line 322
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/QuickAction;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/QuickAction;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->n:Lcom/panasonic/avc/cng/view/parts/QuickAction;

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 328
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 330
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->e()I

    move-result v3

    .line 332
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    move v1, v2

    .line 335
    :goto_0
    if-ge v1, v3, :cond_2

    .line 337
    new-instance v4, Lcom/panasonic/avc/cng/view/parts/b;

    invoke-direct {v4}, Lcom/panasonic/avc/cng/view/parts/b;-><init>()V

    .line 340
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/view/parts/b;->a(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/view/parts/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/view/parts/b;->a(Ljava/lang/Integer;)V

    .line 350
    new-instance v5, Lcom/panasonic/avc/cng/model/service/a/a$2;

    invoke-direct {v5, p0}, Lcom/panasonic/avc/cng/model/service/a/a$2;-><init>(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;)V

    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/view/parts/b;->a(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->n:Lcom/panasonic/avc/cng/view/parts/QuickAction;

    if-eqz v5, :cond_1

    .line 388
    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->n:Lcom/panasonic/avc/cng/view/parts/QuickAction;

    invoke-virtual {v5, v4}, Lcom/panasonic/avc/cng/view/parts/QuickAction;->a(Lcom/panasonic/avc/cng/view/parts/b;)V

    .line 335
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 391
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->n:Lcom/panasonic/avc/cng/view/parts/QuickAction;

    if-eqz v1, :cond_3

    .line 393
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->n:Lcom/panasonic/avc/cng/view/parts/QuickAction;

    new-instance v3, Lcom/panasonic/avc/cng/model/service/a/a$3;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/model/service/a/a$3;-><init>(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;)V

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/view/parts/QuickAction;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 404
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->n:Lcom/panasonic/avc/cng/view/parts/QuickAction;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/app/Activity;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/QuickAction;->a(I)V

    .line 405
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->d:Lcom/panasonic/avc/cng/model/service/j$b;

    if-eqz v0, :cond_3

    .line 407
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->d:Lcom/panasonic/avc/cng/model/service/j$b;

    const/16 v1, 0x8

    invoke-interface {v0, v1, v2, v2}, Lcom/panasonic/avc/cng/model/service/j$b;->b(III)V

    .line 410
    :cond_3
    return-void
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private h()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 627
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->d:Lcom/panasonic/avc/cng/model/service/j$b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$b;->a()V

    .line 749
    :goto_0
    return v2

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 636
    :cond_1
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->k:Ljava/util/ArrayList;

    .line 637
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 638
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 639
    :cond_2
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->l:Ljava/util/ArrayList;

    .line 641
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->k:Ljava/util/ArrayList;

    .line 642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->l:Ljava/util/ArrayList;

    .line 647
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/a/l;

    .line 649
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/l;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    .line 652
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->e()Lcom/panasonic/avc/cng/model/e;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/panasonic/avc/cng/model/e;->d(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    move v1, v4

    :goto_2
    move v3, v1

    move v1, v0

    .line 660
    goto :goto_1

    :cond_3
    move v0, v4

    move v1, v3

    .line 658
    goto :goto_2

    .line 662
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 664
    if-eqz v3, :cond_5

    .line 667
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/i;->b()Lcom/panasonic/avc/cng/model/i$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/panasonic/avc/cng/model/i$a;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 670
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->l:Ljava/util/ArrayList;

    new-instance v5, Lcom/panasonic/avc/cng/model/b/g;

    const-string v6, "com.panasonic.avc.cng.imageapp.picmate"

    const v7, 0x7f07033b

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-direct {v5, v6, v7, v8}, Lcom/panasonic/avc/cng/model/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    :cond_5
    if-nez v1, :cond_6

    .line 677
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/i;->b()Lcom/panasonic/avc/cng/model/i$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/i$a;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 679
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 681
    const-string v3, "CloudEnable"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v4, :cond_6

    .line 684
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->l:Ljava/util/ArrayList;

    new-instance v3, Lcom/panasonic/avc/cng/model/b/g;

    const-string v5, "com.panasonic.avc.cng.imageapp.picmatecloud"

    const v6, 0x7f070337

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-direct {v3, v5, v6, v7}, Lcom/panasonic/avc/cng/model/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 691
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 693
    iget v3, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->o:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_7

    .line 695
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 696
    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    const-string v5, "image/jpeg"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 700
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/i;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 702
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 703
    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    const-string v5, "image/x-panasonic-rw2"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 709
    :cond_7
    iget v3, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->o:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_8

    .line 711
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 712
    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    const-string v5, "video/mp4"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 717
    :cond_8
    if-eqz v1, :cond_b

    .line 719
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 720
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 723
    iget v3, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    if-le v3, v4, :cond_a

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_9

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 724
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 726
    :cond_a
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->l:Ljava/util/ArrayList;

    new-instance v5, Lcom/panasonic/avc/cng/model/b/g;

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    invoke-direct {v5, v6, v7, v8}, Lcom/panasonic/avc/cng/model/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move v2, v4

    .line 749
    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->g()V

    return-void
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 501
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 503
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/b/g;

    .line 504
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/g;->a()Ljava/lang/String;

    move-result-object v1

    .line 505
    if-eqz v1, :cond_2

    .line 508
    const-string v2, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 510
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 526
    :goto_0
    return-object v0

    .line 513
    :cond_0
    const-string v2, "com.panasonic.avc.cng.imageapp.picmate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 515
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/g;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 518
    :cond_1
    const-string v2, "com.panasonic.avc.cng.imageapp.picmatequipment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 520
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/g;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 524
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 526
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 539
    if-nez p1, :cond_0

    .line 541
    const/4 v0, 0x0

    .line 555
    :goto_0
    return-object v0

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 546
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 547
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 549
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 551
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 555
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 133
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->a:Landroid/content/Context;

    .line 136
    new-instance v0, Lcom/panasonic/avc/cng/model/b/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/model/b/h;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->e:Lcom/panasonic/avc/cng/model/b/h;

    .line 137
    new-instance v0, Lcom/panasonic/avc/cng/model/service/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/model/service/a/a$a;-><init>(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;Lcom/panasonic/avc/cng/model/service/a/a$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->f:Lcom/panasonic/avc/cng/model/service/a/a$a;

    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->e:Lcom/panasonic/avc/cng/model/b/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->f:Lcom/panasonic/avc/cng/model/service/a/a$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/b/h;->a(Lcom/panasonic/avc/cng/model/service/p;)V

    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->e:Lcom/panasonic/avc/cng/model/b/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/h;->e()V

    .line 140
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->e:Lcom/panasonic/avc/cng/model/b/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/h;->c()V

    .line 141
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/j$b;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->d:Lcom/panasonic/avc/cng/model/service/j$b;

    .line 145
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 569
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/b/g;

    .line 570
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 572
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 585
    if-nez p1, :cond_0

    move-object v0, v1

    .line 618
    :goto_0
    return-object v0

    .line 591
    :cond_0
    const-string v0, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 596
    :cond_1
    const-string v0, "com.panasonic.avc.cng.imageapp.picmate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 598
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 601
    :cond_2
    const-string v0, "com.panasonic.avc.cng.imageapp.picmatequipment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 603
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 607
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 608
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 609
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 611
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 613
    invoke-virtual {v0, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 618
    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 192
    const-string v0, "BrowseMenuService"

    const-string v1, "prepareSimpleCopy"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 195
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 202
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->i:Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;

    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->i:Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;->a()V

    .line 204
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->i:Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->c()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->i:Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/a/a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/a/a$1;-><init>(Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;->a(Lcom/panasonic/avc/cng/model/service/a/m$b;)V

    .line 309
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 462
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 464
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->g:Ljava/util/ArrayList;

    .line 466
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->j:Lcom/panasonic/avc/cng/model/b/g;

    .line 467
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 479
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 489
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->l:Ljava/util/ArrayList;

    return-object v0
.end method
