.class public Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->a:Landroid/graphics/Bitmap;

    .line 22
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->b:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->c:I

    .line 24
    const/16 v0, 0x2d

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->d:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->a:Landroid/graphics/Bitmap;

    .line 22
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->b:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->c:I

    .line 24
    const/16 v0, 0x2d

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->d:I

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->a:Landroid/graphics/Bitmap;

    .line 22
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->b:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->c:I

    .line 24
    const/16 v0, 0x2d

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->d:I

    .line 51
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->b:Ljava/lang/String;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c

    .line 93
    move-object/from16 v0, p0

    iget v2, v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->c:I

    div-int/lit8 v2, v2, 0x5a

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 94
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->getPaddingRight()I

    move-result v4

    sub-int v14, v3, v4

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->getPaddingBottom()I

    move-result v4

    sub-int v13, v3, v4

    .line 96
    if-eqz v2, :cond_3

    move v12, v13

    .line 97
    :goto_1
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->c:I

    div-int/lit8 v3, v3, 0x5a

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->getPaddingRight()I

    move-result v3

    move v11, v3

    .line 98
    :goto_2
    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget v3, v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->c:I

    div-int/lit8 v3, v3, 0x5a

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->getPaddingTop()I

    move-result v3

    move v10, v3

    .line 99
    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    :goto_4
    sub-int v9, v10, v2

    .line 102
    new-instance v15, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v15, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 103
    const/4 v2, -0x1

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    move-object/from16 v0, p0

    iget v2, v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->d:I

    int-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 110
    move-object/from16 v0, p0

    iget v3, v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->d:I

    int-to-double v4, v3

    const-wide v16, 0x3fe999999999999aL    # 0.8

    mul-double v4, v4, v16

    double-to-float v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 112
    invoke-virtual {v7, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v5, :cond_0

    .line 119
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 121
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08006c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08006b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f08006a

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 131
    :cond_1
    :goto_5
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 132
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->b:Ljava/lang/String;

    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v7, v2

    add-int/2addr v7, v6

    .line 135
    cmpl-float v8, v3, v4

    if-lez v8, :cond_9

    if-le v7, v12, :cond_9

    .line 139
    float-to-double v0, v3

    move-wide/from16 v16, v0

    const-wide v18, 0x3feccccccccccccdL    # 0.9

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v3, v0

    .line 140
    cmpg-float v7, v3, v4

    if-gez v7, :cond_1

    move v3, v4

    .line 142
    goto :goto_5

    .line 93
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    move v12, v14

    .line 96
    goto/16 :goto_1

    .line 97
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->getPaddingLeft()I

    move-result v3

    move v11, v3

    goto/16 :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->getPaddingTop()I

    move-result v3

    move v11, v3

    goto/16 :goto_2

    .line 98
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->getPaddingBottom()I

    move-result v3

    move v10, v3

    goto/16 :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->getPaddingLeft()I

    move-result v3

    move v10, v3

    goto/16 :goto_3

    .line 99
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 155
    :cond_9
    sub-int v3, v14, v7

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v10

    .line 156
    const/4 v4, 0x0

    .line 157
    if-eqz v5, :cond_a

    .line 159
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v4, v13, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v11

    .line 161
    :cond_a
    if-ge v3, v9, :cond_b

    move v3, v9

    .line 166
    :cond_b
    add-int/2addr v2, v3

    add-int/2addr v2, v6

    .line 167
    int-to-float v6, v13

    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v7, v8

    sub-float/2addr v6, v7

    float-to-int v6, v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v11

    .line 170
    move-object/from16 v0, p0

    iget v7, v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->c:I

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 173
    int-to-float v3, v3

    int-to-float v4, v4

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v3, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 174
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->b:Ljava/lang/String;

    int-to-float v2, v2

    int-to-float v4, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2, v4, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 176
    if-eqz v5, :cond_c

    .line 177
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 182
    :cond_c
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 183
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->d:I

    .line 83
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->a:Landroid/graphics/Bitmap;

    .line 59
    return-void
.end method

.method public setRotate(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->c:I

    .line 75
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->b:Ljava/lang/String;

    .line 67
    return-void
.end method
