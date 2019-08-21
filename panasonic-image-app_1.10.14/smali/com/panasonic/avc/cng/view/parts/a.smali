.class public Lcom/panasonic/avc/cng/view/parts/a;
.super Lcom/panasonic/avc/cng/view/parts/br;
.source "SourceFile"


# instance fields
.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:F

.field private h:Z

.field private i:I

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/br;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/a;->h:Z

    .line 34
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/a;->i:I

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/parts/br;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/parts/a;->h:Z

    .line 34
    iput v3, p0, Lcom/panasonic/avc/cng/view/parts/a;->i:I

    .line 46
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/a$a;->SeekBar:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/parts/a;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getThumbOffset()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/parts/a;->setThumbOffset(I)V

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/a$a;->Theme:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/a;->j:F

    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    return-void
.end method

.method private a(ILandroid/graphics/drawable/Drawable;FI)V
    .locals 4

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getPaddingTop()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 208
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 209
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 210
    sub-int/2addr v0, v2

    .line 213
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/a;->f:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 214
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p3

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 216
    const/high16 v0, -0x80000000

    if-ne p4, v0, :cond_0

    .line 217
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 218
    iget p4, v0, Landroid/graphics/Rect;->left:I

    .line 219
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 226
    :goto_0
    add-int v1, v3, v2

    invoke-virtual {p2, p4, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 227
    return-void

    .line 222
    :cond_0
    add-int v0, p4, v1

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 299
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getHeight()I

    move-result v1

    .line 300
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getPaddingTop()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    sub-int v3, v1, v3

    .line 304
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getPaddingBottom()I

    move-result v4

    if-ge v3, v4, :cond_0

    move v1, v0

    .line 313
    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getMax()I

    move-result v2

    .line 314
    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 316
    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/a;->a(IZ)V

    .line 317
    return-void

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    if-le v3, v1, :cond_1

    .line 307
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 309
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getPaddingBottom()I

    move-result v0

    sub-int v0, v3, v0

    int-to-float v0, v0

    int-to-float v1, v2

    div-float v1, v0, v1

    .line 310
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/a;->g:F

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 327
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method a(FZ)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/a;->e:Landroid/graphics/drawable/Drawable;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getHeight()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/panasonic/avc/cng/view/parts/a;->a(ILandroid/graphics/drawable/Drawable;FI)V

    .line 164
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->invalidate()V

    .line 166
    :cond_0
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method c()V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .prologue
    .line 141
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/parts/br;->drawableStateChanged()V

    .line 143
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/a;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getDrawableState()[I

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 152
    :cond_1
    return-void

    .line 145
    :cond_2
    const/high16 v0, 0x437f0000    # 255.0f

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/a;->j:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getKeyProgressIncrement()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/a;->i:I

    return v0
.end method

.method public getThumbOffset()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/a;->f:I

    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 231
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/parts/br;->onDraw(Landroid/graphics/Canvas;)V

    .line 232
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/a;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 236
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/a;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 238
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :cond_0
    monitor-exit p0

    return-void

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 350
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getProgress()I

    move-result v1

    .line 352
    packed-switch p1, :pswitch_data_0

    .line 366
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/br;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 354
    :pswitch_0
    if-lez v1, :cond_0

    .line 355
    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/a;->i:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/parts/a;->a(IZ)V

    .line 356
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->c()V

    goto :goto_0

    .line 360
    :pswitch_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getMax()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 361
    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/a;->i:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/parts/a;->a(IZ)V

    .line 362
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->c()V

    goto :goto_0

    .line 352
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 244
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 246
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/a;->e:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    move v1, v0

    .line 248
    :goto_0
    const/4 v3, 0x0

    .line 249
    if-eqz v2, :cond_1

    .line 250
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/a;->a:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/a;->b:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 251
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 252
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/a;->c:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/a;->d:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 254
    :goto_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 255
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 257
    invoke-static {v1, p1}, Lcom/panasonic/avc/cng/view/parts/a;->resolveSize(II)I

    move-result v1

    .line 258
    invoke-static {v0, p2}, Lcom/panasonic/avc/cng/view/parts/a;->resolveSize(II)I

    move-result v0

    .line 257
    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/parts/a;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    monitor-exit p0

    return-void

    .line 246
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v1, v0

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 172
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/a;->e:Landroid/graphics/drawable/Drawable;

    .line 173
    if-nez v4, :cond_2

    move v0, v1

    .line 176
    :goto_0
    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/a;->b:I

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getPaddingRight()I

    move-result v5

    sub-int v5, p1, v5

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 177
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getMax()I

    move-result v2

    .line 178
    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getProgress()I

    move-result v6

    int-to-float v6, v6

    int-to-float v2, v2

    div-float v2, v6, v2

    .line 180
    :goto_1
    if-le v0, v5, :cond_4

    .line 181
    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    .line 182
    if-eqz v4, :cond_0

    .line 183
    mul-int/lit8 v5, v0, -0x1

    invoke-direct {p0, p2, v4, v2, v5}, Lcom/panasonic/avc/cng/view/parts/a;->a(ILandroid/graphics/drawable/Drawable;FI)V

    .line 185
    :cond_0
    if-eqz v3, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getPaddingRight()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    .line 189
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 187
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 201
    :cond_1
    :goto_2
    return-void

    .line 173
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 178
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 192
    :cond_4
    if-eqz v3, :cond_5

    .line 194
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getPaddingRight()I

    move-result v6

    sub-int v6, p1, v6

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getPaddingBottom()I

    move-result v7

    sub-int v7, p2, v7

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v3, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 196
    :cond_5
    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    .line 197
    if-eqz v4, :cond_1

    .line 198
    invoke-direct {p0, p2, v4, v2, v0}, Lcom/panasonic/avc/cng/view/parts/a;->a(ILandroid/graphics/drawable/Drawable;FI)V

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 263
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/a;->h:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 295
    :goto_0
    return v0

    .line 267
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 269
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/a;->setPressed(Z)V

    .line 270
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->a()V

    .line 271
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/a;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 275
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/a;->a(Landroid/view/MotionEvent;)V

    .line 276
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/a;->d()V

    goto :goto_0

    .line 280
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/a;->a(Landroid/view/MotionEvent;)V

    .line 281
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->b()V

    .line 282
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/parts/a;->setPressed(Z)V

    .line 286
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->invalidate()V

    goto :goto_0

    .line 290
    :pswitch_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->b()V

    .line 291
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/parts/a;->setPressed(Z)V

    .line 292
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->invalidate()V

    goto :goto_0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setKeyProgressIncrement(I)V
    .locals 0

    .prologue
    .line 108
    if-gez p1, :cond_0

    neg-int p1, p1

    :cond_0
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/a;->i:I

    .line 109
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 3

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/parts/br;->setMax(I)V

    .line 127
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/a;->i:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getMax()I

    move-result v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/a;->i:I

    div-int/2addr v0, v1

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 130
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->getMax()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/a;->setKeyProgressIncrement(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_1
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 71
    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 77
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/a;->f:I

    .line 79
    :cond_0
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/a;->e:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->invalidate()V

    .line 81
    return-void
.end method

.method public setThumbOffset(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/a;->f:I

    .line 98
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/a;->invalidate()V

    .line 99
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/a;->e:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/parts/br;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
