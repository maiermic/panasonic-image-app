.class public Lcom/panasonic/avc/cng/view/parts/ab;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/ab$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/parts/ab$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/an;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Typeface;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/RelativeLayout$LayoutParams;

.field private k:Lcom/panasonic/avc/cng/view/parts/an;

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/view/parts/ab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/view/parts/ab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/ab;->g:I

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ab;->a:Lcom/panasonic/avc/cng/view/parts/ab$a;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->b:Ljava/util/List;

    .line 56
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->c:I

    .line 57
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->d:I

    .line 60
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->g:I

    .line 66
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->m:I

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->n:Z

    .line 68
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->o:I

    .line 69
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->p:I

    .line 70
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ab;->q:Landroid/graphics/Bitmap;

    .line 89
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setWillNotDraw(Z)V

    .line 90
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->j:Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ab;->a()V

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/ab;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->l:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/ab;)Lcom/panasonic/avc/cng/view/parts/ab$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->a:Lcom/panasonic/avc/cng/view/parts/ab$a;

    return-object v0
.end method

.method private a(ILandroid/view/ViewGroup;I)V
    .locals 4

    .prologue
    .line 305
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 306
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    div-int/lit8 v3, p3, 0x4

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 308
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 474
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 475
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->q:Landroid/graphics/Bitmap;

    .line 476
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ab;->q:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 477
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 478
    const v3, -0x777778

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 479
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 480
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 481
    const/16 v3, 0xb4

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 483
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ab;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 484
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ab;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v8, v3

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ab;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v9, v3

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ab;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v10, v3

    move-object v6, v0

    move v7, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 485
    const/16 v3, 0x6e

    const/16 v4, 0xc3

    const/16 v6, 0xcd

    const/16 v7, 0xe1

    invoke-static {v3, v4, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 486
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 487
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ab;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ab;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 488
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ab;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ab;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ab;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->q:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ab;->d:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 493
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ab;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 492
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 495
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/ab;Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/ab;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/ViewGroup;II)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const v0, -0x777778

    .line 320
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ab;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 321
    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    const/4 v3, 0x0

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ab;->g:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 323
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ab;->f:I

    or-int/lit8 v3, v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 324
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setId(I)V

    .line 326
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ab;->h:Landroid/graphics/Typeface;

    if-eqz v3, :cond_0

    .line 327
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ab;->h:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 335
    :cond_0
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/parts/ab;->e:Z

    if-nez v3, :cond_1

    .line 336
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 337
    const-string v4, "1.4"

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 338
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/parts/ab;->n:Z

    if-eqz v3, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 344
    :cond_1
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    div-int/lit8 v3, p4, 0x4

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 345
    invoke-virtual {p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    return-void

    :cond_2
    move v0, v1

    .line 338
    goto :goto_0

    .line 340
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/ab;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->l:I

    return v0
.end method

.method private b()Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 431
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ab$3;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/ab$3;-><init>(Lcom/panasonic/avc/cng/view/parts/ab;Landroid/content/Context;)V

    .line 467
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 469
    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/parts/ab;)F
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ab;->getDisplayScale()F

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/parts/ab;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->p:I

    return v0
.end method

.method private getDisplayScale()F
    .locals 2

    .prologue
    .line 575
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 576
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 577
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 578
    iget v0, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 544
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/parts/bg;->a(Landroid/view/View;)V

    .line 545
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 356
    if-ltz p1, :cond_0

    .line 357
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->k:Lcom/panasonic/avc/cng/view/parts/an;

    invoke-virtual {v1, v0, p1}, Lcom/panasonic/avc/cng/view/parts/an;->a(II)V

    .line 361
    :cond_0
    if-ltz p2, :cond_1

    .line 362
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->k:Lcom/panasonic/avc/cng/view/parts/an;

    invoke-virtual {v1, p2, v3}, Lcom/panasonic/avc/cng/view/parts/an;->a(II)V

    .line 366
    :cond_1
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->e:Z

    if-eqz v1, :cond_4

    .line 368
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 369
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 368
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 372
    :cond_2
    add-int/lit8 v0, p1, 0x1

    :goto_1
    add-int/lit8 v1, p2, 0x2

    if-le v1, v0, :cond_4

    .line 373
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 374
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 372
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 378
    :cond_4
    return-void
.end method

.method public a(ILandroid/view/View;I)V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/parts/bg;->a(Landroid/widget/RelativeLayout$LayoutParams;ILandroid/view/View;I)V

    .line 530
    return-void
.end method

.method public a([ILandroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z
    .locals 8

    .prologue
    const v7, -0x777778

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 216
    if-eqz p1, :cond_0

    if-lez p4, :cond_0

    if-gtz p5, :cond_1

    :cond_0
    move v0, v1

    .line 294
    :goto_0
    return v0

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ab;->removeAllViews()V

    .line 222
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->c:I

    .line 224
    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ab;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/panasonic/avc/cng/view/parts/ab;->c:I

    .line 225
    iput p6, p0, Lcom/panasonic/avc/cng/view/parts/ab;->f:I

    .line 227
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ab;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 228
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ab;->d:I

    add-int/2addr v3, p4

    iput v3, p0, Lcom/panasonic/avc/cng/view/parts/ab;->d:I

    .line 229
    rem-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_2

    .line 230
    add-int/lit8 p4, p4, -0x1

    .line 233
    :cond_2
    iput-boolean p7, p0, Lcom/panasonic/avc/cng/view/parts/ab;->e:Z

    .line 234
    new-instance v3, Lcom/panasonic/avc/cng/view/parts/an;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ab;->getContext()Landroid/content/Context;

    move-result-object v4

    div-int/lit8 v5, p5, 0x4

    invoke-direct {v3, v4, v5}, Lcom/panasonic/avc/cng/view/parts/an;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ab;->k:Lcom/panasonic/avc/cng/view/parts/an;

    .line 235
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ab;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ab;->k:Lcom/panasonic/avc/cng/view/parts/an;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ab;->k:Lcom/panasonic/avc/cng/view/parts/an;

    invoke-virtual {v3, p7}, Lcom/panasonic/avc/cng/view/parts/an;->setTouchable(Z)V

    .line 237
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ab;->k:Lcom/panasonic/avc/cng/view/parts/an;

    invoke-virtual {v3, v1}, Lcom/panasonic/avc/cng/view/parts/an;->setVerticalScrollBarEnabled(Z)V

    .line 238
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ab;->k:Lcom/panasonic/avc/cng/view/parts/an;

    invoke-virtual {v3, v1}, Lcom/panasonic/avc/cng/view/parts/an;->setFadingEdgeLength(I)V

    .line 241
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ab;->k:Lcom/panasonic/avc/cng/view/parts/an;

    array-length v4, p1

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/view/parts/an;->setItemCount(I)V

    .line 242
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ab;->k:Lcom/panasonic/avc/cng/view/parts/an;

    new-instance v4, Lcom/panasonic/avc/cng/view/parts/ab$2;

    invoke-direct {v4, p0, v0}, Lcom/panasonic/avc/cng/view/parts/ab$2;-><init>(Lcom/panasonic/avc/cng/view/parts/ab;I)V

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/view/parts/an;->setOnPositionChangedListener(Lcom/panasonic/avc/cng/view/parts/an$a;)V

    .line 251
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/ab;->i:Landroid/widget/LinearLayout;

    .line 253
    mul-int/lit8 v0, p5, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lcom/panasonic/avc/cng/view/parts/ab;->a(ILandroid/view/ViewGroup;I)V

    .line 255
    array-length v3, p1

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget v4, p1, v0

    .line 256
    if-eqz v4, :cond_3

    .line 257
    invoke-direct {p0, v4, p2, p5}, Lcom/panasonic/avc/cng/view/parts/ab;->a(ILandroid/view/ViewGroup;I)V

    .line 255
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 261
    :cond_4
    mul-int/lit8 v0, p5, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lcom/panasonic/avc/cng/view/parts/ab;->a(ILandroid/view/ViewGroup;I)V

    .line 264
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 265
    if-eqz v0, :cond_5

    .line 266
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 269
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->k:Lcom/panasonic/avc/cng/view/parts/an;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v3}, Lcom/panasonic/avc/cng/view/parts/an;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->e:Z

    if-eqz v0, :cond_6

    .line 273
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 274
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 278
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->k:Lcom/panasonic/avc/cng/view/parts/an;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/an;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 279
    if-eqz v0, :cond_7

    .line 280
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->k:Lcom/panasonic/avc/cng/view/parts/an;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 283
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->k:Lcom/panasonic/avc/cng/view/parts/an;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 288
    if-eqz v0, :cond_8

    .line 289
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 292
    :cond_8
    invoke-virtual {p0, p3, p4, p5}, Lcom/panasonic/avc/cng/view/parts/ab;->addView(Landroid/view/View;II)V

    .line 294
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z
    .locals 5

    .prologue
    .line 112
    if-eqz p1, :cond_0

    if-lez p4, :cond_0

    if-gtz p5, :cond_1

    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 199
    :goto_0
    return v0

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ab;->removeAllViews()V

    .line 118
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->c:I

    .line 120
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->c:I

    .line 121
    iput p6, p0, Lcom/panasonic/avc/cng/view/parts/ab;->f:I

    .line 123
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ab;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 124
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->d:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->d:I

    .line 125
    rem-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    .line 126
    add-int/lit8 p4, p4, -0x1

    .line 129
    :cond_2
    iput-boolean p7, p0, Lcom/panasonic/avc/cng/view/parts/ab;->e:Z

    .line 130
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/an;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ab;->getContext()Landroid/content/Context;

    move-result-object v3

    div-int/lit8 v4, p5, 0x4

    invoke-direct {v1, v3, v4}, Lcom/panasonic/avc/cng/view/parts/an;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->k:Lcom/panasonic/avc/cng/view/parts/an;

    .line 131
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ab;->k:Lcom/panasonic/avc/cng/view/parts/an;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->k:Lcom/panasonic/avc/cng/view/parts/an;

    invoke-virtual {v1, p7}, Lcom/panasonic/avc/cng/view/parts/an;->setTouchable(Z)V

    .line 133
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->k:Lcom/panasonic/avc/cng/view/parts/an;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/view/parts/an;->setVerticalScrollBarEnabled(Z)V

    .line 134
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->k:Lcom/panasonic/avc/cng/view/parts/an;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/view/parts/an;->setFadingEdgeLength(I)V

    .line 137
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->k:Lcom/panasonic/avc/cng/view/parts/an;

    array-length v3, p1

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/view/parts/an;->setItemCount(I)V

    .line 138
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->k:Lcom/panasonic/avc/cng/view/parts/an;

    new-instance v3, Lcom/panasonic/avc/cng/view/parts/ab$1;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/parts/ab$1;-><init>(Lcom/panasonic/avc/cng/view/parts/ab;I)V

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/view/parts/an;->setOnPositionChangedListener(Lcom/panasonic/avc/cng/view/parts/an$a;)V

    .line 147
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/ab;->i:Landroid/widget/LinearLayout;

    .line 149
    const-string v0, ""

    const/4 v1, -0x1

    mul-int/lit8 v3, p5, 0x3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {p0, v0, p2, v1, v3}, Lcom/panasonic/avc/cng/view/parts/ab;->a(Ljava/lang/String;Landroid/view/ViewGroup;II)V

    .line 151
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_5

    .line 153
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->o:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    :goto_2
    invoke-direct {p0, v1, p2, v0, p5}, Lcom/panasonic/avc/cng/view/parts/ab;->a(Ljava/lang/String;Landroid/view/ViewGroup;II)V

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 156
    :cond_3
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->o:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "- "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 160
    :cond_4
    aget-object v1, p1, v0

    goto :goto_2

    .line 166
    :cond_5
    const-string v0, ""

    const/4 v1, -0x2

    mul-int/lit8 v3, p5, 0x3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {p0, v0, p2, v1, v3}, Lcom/panasonic/avc/cng/view/parts/ab;->a(Ljava/lang/String;Landroid/view/ViewGroup;II)V

    .line 169
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 170
    if-eqz v0, :cond_6

    .line 171
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->k:Lcom/panasonic/avc/cng/view/parts/an;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Lcom/panasonic/avc/cng/view/parts/an;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->e:Z

    if-eqz v0, :cond_7

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->k:Lcom/panasonic/avc/cng/view/parts/an;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/an;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 184
    if-eqz v0, :cond_8

    .line 185
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->k:Lcom/panasonic/avc/cng/view/parts/an;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 188
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->k:Lcom/panasonic/avc/cng/view/parts/an;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 193
    if-eqz v0, :cond_9

    .line 194
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 197
    :cond_9
    invoke-virtual {p0, p3, p4, p5}, Lcom/panasonic/avc/cng/view/parts/ab;->addView(Landroid/view/View;II)V

    .line 199
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 414
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 416
    :goto_0
    array-length v3, p1

    if-le v3, v0, :cond_0

    .line 417
    array-length v3, p1

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v3, p1, v3

    aput-object v3, v2, v0

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    :cond_0
    array-length v0, p1

    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    return-object p1
.end method

.method public b(II)V
    .locals 6

    .prologue
    .line 498
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->m:I

    if-eq p2, v0, :cond_0

    .line 499
    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/ab;->m:I

    .line 500
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/an;

    .line 501
    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/parts/an;->setPosition(I)V

    .line 502
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ab;->invalidate()V

    .line 504
    const-string v0, "setPickerPosition"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, " itemPos : %d pos : %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 6

    .prologue
    .line 509
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 510
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/an;

    .line 511
    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/parts/an;->a(I)V

    .line 512
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ab;->invalidate()V

    .line 514
    const-string v0, "setPickerPosition"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, " itemPos : %d pos : %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 554
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->j:Landroid/widget/RelativeLayout$LayoutParams;

    .line 555
    return-void
.end method

.method public bridge synthetic getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ab;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->j:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method public setCoverType(I)V
    .locals 0

    .prologue
    .line 404
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->p:I

    .line 405
    return-void
.end method

.method public setDivision(I)V
    .locals 0

    .prologue
    .line 386
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->o:I

    .line 387
    return-void
.end method

.method public setGray(Z)V
    .locals 0

    .prologue
    .line 571
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->n:Z

    .line 572
    return-void
.end method

.method public setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->a:Lcom/panasonic/avc/cng/view/parts/ab$a;

    .line 96
    return-void
.end method

.method public setPickerTextFace(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ab;->h:Landroid/graphics/Typeface;

    .line 396
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/parts/bg;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 525
    return-void
.end method

.method public setTouchable(Z)V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->k:Lcom/panasonic/avc/cng/view/parts/an;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/an;->setTouchable(Z)V

    .line 564
    return-void
.end method

.method public setUserTouch(Z)V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab;->k:Lcom/panasonic/avc/cng/view/parts/an;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/an;->setUserTouch(Z)V

    .line 568
    return-void
.end method
