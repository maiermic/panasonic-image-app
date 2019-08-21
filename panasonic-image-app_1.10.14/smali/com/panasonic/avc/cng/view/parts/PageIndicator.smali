.class public Lcom/panasonic/avc/cng/view/parts/PageIndicator;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->d:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->a()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->d:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->a()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->d:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->a()V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/PageIndicator;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->a:I

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/n;->a()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->a:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->d:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x41f00000    # 30.0f

    const/high16 v5, 0x40000000    # 2.0f

    .line 90
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 92
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 100
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->a:I

    if-ge v0, v1, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->a:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, v6

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    int-to-float v2, v0

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    .line 102
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    .line 103
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->b:I

    if-ne v3, v0, :cond_0

    .line 104
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->d:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    :goto_1
    const/high16 v3, 0x40a00000    # 5.0f

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->d:Landroid/graphics/Paint;

    const v4, -0xbbbbbc

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 111
    :cond_1
    return-void
.end method

.method public setPageNum(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->a:I

    .line 124
    return-void
.end method

.method public setPosition(I)V
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->b:I

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->a:I

    if-ge v0, v1, :cond_1

    .line 60
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->b:I

    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->c:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->invalidate()V

    .line 66
    :cond_1
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->c:Landroid/support/v4/view/ViewPager;

    .line 70
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->b()V

    .line 71
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/PageIndicator$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/PageIndicator$1;-><init>(Lcom/panasonic/avc/cng/view/parts/PageIndicator;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 86
    return-void
.end method
