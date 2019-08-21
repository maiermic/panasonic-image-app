.class public Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static h:I


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:I

.field private e:F

.field private f:Z

.field private g:Z

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x3

    sput v0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->a:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->b:F

    .line 24
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->c:F

    .line 25
    iput v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->d:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->e:F

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->f:Z

    .line 29
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->g:Z

    .line 32
    iput v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->i:I

    .line 33
    iput v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->j:I

    .line 42
    invoke-direct {p0, p1, v3}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->a:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->b:F

    .line 24
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->c:F

    .line 25
    iput v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->d:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->e:F

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->f:Z

    .line 29
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->g:Z

    .line 32
    iput v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->i:I

    .line 33
    iput v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->j:I

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 235
    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->d:I

    .line 236
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->e:F

    .line 238
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 241
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/a$a;->IconTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 244
    const/4 v0, 0x0

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->d:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 248
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->e:F

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 254
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getTextSize()F

    move-result v2

    iput v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->b:F

    .line 260
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getTextSize()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->c:F

    .line 261
    iput v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->d:I

    .line 262
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->e:F

    .line 265
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->a:Landroid/graphics/Paint;

    .line 266
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 267
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 277
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getGravity()I

    move-result v2

    .line 286
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 287
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getPaddingBottom()I

    move-result v1

    sub-int v4, v0, v1

    .line 290
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->b:F

    .line 295
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->e:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 298
    if-lez v3, :cond_0

    if-lez v4, :cond_0

    .line 302
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->g:Z

    if-eqz v1, :cond_4

    and-int/lit16 v1, v2, 0xf0

    const/16 v5, 0x50

    if-ne v1, v5, :cond_4

    .line 307
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 308
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 309
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    .line 310
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sget v6, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->h:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 313
    iget v6, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->c:F

    cmpl-float v6, v0, v6

    if-lez v6, :cond_5

    int-to-float v6, v3

    cmpl-float v6, v1, v6

    if-gtz v6, :cond_3

    div-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    .line 317
    :cond_3
    float-to-double v0, v0

    mul-double/2addr v0, v8

    double-to-float v0, v0

    .line 318
    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->c:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 320
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->c:F

    goto :goto_1

    .line 337
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 338
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 341
    iget v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->c:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_5

    int-to-float v5, v3

    cmpl-float v5, v1, v5

    if-lez v5, :cond_5

    .line 345
    float-to-double v0, v0

    mul-double/2addr v0, v8

    double-to-float v0, v0

    .line 346
    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->c:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    .line 348
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->c:F

    goto :goto_2

    :cond_5
    move v10, v1

    move v1, v0

    move v0, v10

    .line 361
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    .line 362
    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v7, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v6, v7

    .line 365
    const/4 v7, 0x0

    invoke-super {p0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 367
    and-int/lit8 v1, v2, 0xf

    sparse-switch v1, :sswitch_data_0

    .line 379
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->i:I

    .line 382
    :goto_3
    and-int/lit16 v0, v2, 0xf0

    sparse-switch v0, :sswitch_data_1

    .line 397
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->j:I

    goto/16 :goto_0

    .line 370
    :sswitch_0
    int-to-float v1, v3

    sub-float v0, v1, v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->i:I

    goto :goto_3

    .line 374
    :sswitch_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->i:I

    goto :goto_3

    .line 385
    :sswitch_2
    int-to-float v0, v4

    sub-float/2addr v0, v6

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->j:I

    goto/16 :goto_0

    .line 389
    :sswitch_3
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->g:Z

    if-eqz v0, :cond_6

    .line 390
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->j:I

    goto/16 :goto_0

    .line 392
    :cond_6
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->j:I

    goto/16 :goto_0

    .line 367
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch

    .line 382
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_2
        0x50 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public getMinTextSizePx()F
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->c:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->d:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->e:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->f:Z

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->e:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->j:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->j:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 101
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 59
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 62
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->a(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public setIsStroke(Z)V
    .locals 0

    .prologue
    .line 404
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->f:Z

    .line 405
    return-void
.end method

.method public setIsSubscript(Z)V
    .locals 0

    .prologue
    .line 409
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->g:Z

    .line 410
    return-void
.end method

.method public setMinTextSizePx(F)V
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 167
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->c:F

    .line 170
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->a(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->invalidate()V

    .line 175
    :cond_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->d:I

    if-eq v0, p1, :cond_0

    .line 195
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->d:I

    .line 198
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->invalidate()V

    .line 200
    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 220
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->e:F

    .line 223
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->a(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->invalidate()V

    .line 228
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 107
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->a(Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 110
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 119
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->a(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .prologue
    .line 127
    packed-switch p1, :pswitch_data_0

    .line 141
    :goto_0
    iput p2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->b:F

    .line 143
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->a(Ljava/lang/String;)V

    .line 147
    return-void

    .line 130
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    .line 131
    goto :goto_0

    .line 133
    :pswitch_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/IconTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p2, v0

    .line 134
    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
