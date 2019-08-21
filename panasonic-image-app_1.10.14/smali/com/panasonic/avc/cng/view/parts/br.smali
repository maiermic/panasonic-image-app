.class public Lcom/panasonic/avc/cng/view/parts/br;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/br$b;,
        Lcom/panasonic/avc/cng/view/parts/br$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/Bitmap;

.field private k:Z

.field private l:Lcom/panasonic/avc/cng/view/parts/br$a;

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/view/parts/br;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    const v0, 0x1010077

    invoke-direct {p0, p1, p2, v0}, Lcom/panasonic/avc/cng/view/parts/br;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/parts/br;->m:J

    .line 67
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/br;->a()V

    .line 69
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/a$a;->ProgressBar:[I

    .line 70
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 72
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/parts/br;->k:Z

    .line 74
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    invoke-direct {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/br;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/parts/br;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_0
    const/4 v1, 0x6

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/br;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/br;->a:I

    .line 84
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/br;->b:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/br;->b:I

    .line 85
    const/4 v1, 0x7

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/br;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/br;->c:I

    .line 86
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/br;->d:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/br;->d:I

    .line 88
    const/4 v1, 0x2

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/br;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/parts/br;->setMax(I)V

    .line 90
    const/4 v1, 0x3

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/br;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/parts/br;->setProgress(I)V

    .line 92
    const/4 v1, 0x4

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/br;->f:I

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 92
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/parts/br;->setSecondaryProgress(I)V

    .line 95
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/parts/br;->k:Z

    .line 97
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 106
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 107
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 108
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    .line 109
    new-array v5, v4, [Landroid/graphics/drawable/Drawable;

    move v3, v1

    .line 111
    :goto_0
    if-ge v3, v4, :cond_2

    .line 112
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    .line 113
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v7, 0x102000d

    if-eq v0, v7, :cond_0

    const v7, 0x102000f

    if-ne v0, v7, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    invoke-direct {p0, v6, v0}, Lcom/panasonic/avc/cng/view/parts/br;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, v3

    .line 111
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 113
    goto :goto_1

    .line 117
    :cond_2
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 119
    :goto_2
    if-ge v1, v4, :cond_4

    .line 120
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 119
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 125
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_5

    .line 127
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 145
    :cond_4
    :goto_3
    return-object v0

    .line 134
    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_8

    .line 135
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/br;->j:Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    .line 137
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/br;->j:Landroid/graphics/Bitmap;

    .line 140
    :cond_6
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/br;->getDrawableShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 141
    if-eqz p2, :cond_7

    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    move-object v0, p1

    .line 145
    goto :goto_3
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/br;Lcom/panasonic/avc/cng/view/parts/br$a;)Lcom/panasonic/avc/cng/view/parts/br$a;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/br;->l:Lcom/panasonic/avc/cng/view/parts/br$a;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v3, 0x30

    const/16 v2, 0x18

    const/4 v1, 0x0

    .line 163
    const/16 v0, 0x64

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/br;->g:I

    .line 164
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/br;->e:I

    .line 165
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/br;->f:I

    .line 166
    iput v2, p0, Lcom/panasonic/avc/cng/view/parts/br;->a:I

    .line 167
    iput v3, p0, Lcom/panasonic/avc/cng/view/parts/br;->b:I

    .line 168
    iput v2, p0, Lcom/panasonic/avc/cng/view/parts/br;->c:I

    .line 169
    iput v3, p0, Lcom/panasonic/avc/cng/view/parts/br;->d:I

    .line 170
    return-void
.end method

.method private declared-synchronized a(IIZ)V
    .locals 5

    .prologue
    .line 253
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/br;->g:I

    if-lez v1, :cond_3

    int-to-float v1, p2

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/br;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v3, v1

    .line 254
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/br;->i:Landroid/graphics/drawable/Drawable;

    .line 255
    if-eqz v2, :cond_4

    .line 256
    const/4 v1, 0x0

    .line 258
    instance-of v4, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_0

    .line 259
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    move-object v1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 262
    :cond_0
    const v4, 0x461c4000    # 10000.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    .line 263
    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 268
    :goto_1
    const v1, 0x102000d

    if-ne p1, v1, :cond_2

    .line 269
    invoke-virtual {p0, v3, p3}, Lcom/panasonic/avc/cng/view/parts/br;->a(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :cond_2
    monitor-exit p0

    return-void

    .line 253
    :cond_3
    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    .line 265
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/br;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 253
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/br;IIZ)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/parts/br;->a(IIZ)V

    return-void
.end method

.method private declared-synchronized b(IIZ)V
    .locals 4

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/parts/br;->m:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 278
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/parts/br;->a(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :goto_0
    monitor-exit p0

    return-void

    .line 281
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/br;->l:Lcom/panasonic/avc/cng/view/parts/br$a;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/br;->l:Lcom/panasonic/avc/cng/view/parts/br$a;

    .line 285
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/br;->l:Lcom/panasonic/avc/cng/view/parts/br$a;

    .line 286
    invoke-virtual {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/parts/br$a;->a(IIZ)V

    .line 291
    :goto_1
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/br;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 289
    :cond_1
    :try_start_2
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/br$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/parts/br$a;-><init>(Lcom/panasonic/avc/cng/view/parts/br;IIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method a(FZ)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method declared-synchronized a(IZ)V
    .locals 2

    .prologue
    .line 308
    monitor-enter p0

    if-gez p1, :cond_2

    .line 309
    const/4 v0, 0x0

    .line 312
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/br;->g:I

    if-le v0, v1, :cond_0

    .line 313
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/br;->g:I

    .line 316
    :cond_0
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/br;->e:I

    if-eq v0, v1, :cond_1

    .line 317
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/br;->e:I

    .line 318
    const v0, 0x102000d

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/br;->e:I

    invoke-direct {p0, v0, v1, p2}, Lcom/panasonic/avc/cng/view/parts/br;->b(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :cond_1
    monitor-exit p0

    return-void

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 502
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 504
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/br;->getDrawableState()[I

    move-result-object v0

    .line 506
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/br;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/br;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/br;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 509
    :cond_0
    return-void
.end method

.method getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/br;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method getDrawableShape()Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 149
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 150
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1

    .line 149
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public declared-synchronized getMax()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 385
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/br;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 357
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/br;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/br;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public declared-synchronized getSecondaryProgress()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 371
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/br;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 443
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/br;->n:Z

    if-nez v0, :cond_0

    .line 444
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/br;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 446
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/br;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/br;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 447
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/br;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/br;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 449
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/panasonic/avc/cng/view/parts/br;->invalidate(IIII)V

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 470
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 472
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/br;->i:Landroid/graphics/drawable/Drawable;

    .line 473
    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 477
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/br;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/br;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 478
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 479
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    :cond_0
    monitor-exit p0

    return-void

    .line 470
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 485
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/br;->i:Landroid/graphics/drawable/Drawable;

    .line 489
    if-eqz v2, :cond_0

    .line 490
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/br;->a:I

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/br;->b:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 491
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/br;->c:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/br;->d:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 493
    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/br;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/br;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 494
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/br;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/br;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 496
    invoke-static {v1, p1}, Lcom/panasonic/avc/cng/view/parts/br;->resolveSize(II)I

    move-result v1

    .line 497
    invoke-static {v0, p2}, Lcom/panasonic/avc/cng/view/parts/br;->resolveSize(II)I

    move-result v0

    .line 496
    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/parts/br;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    monitor-exit p0

    return-void

    .line 485
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 564
    check-cast p1, Lcom/panasonic/avc/cng/view/parts/br$b;

    .line 565
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/br$b;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 567
    iget v0, p1, Lcom/panasonic/avc/cng/view/parts/br$b;->a:I

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/br;->setProgress(I)V

    .line 568
    iget v0, p1, Lcom/panasonic/avc/cng/view/parts/br$b;->b:I

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/br;->setSecondaryProgress(I)V

    .line 569
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 553
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 554
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/br$b;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/br$b;-><init>(Landroid/os/Parcelable;)V

    .line 556
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/br;->e:I

    iput v0, v1, Lcom/panasonic/avc/cng/view/parts/br$b;->a:I

    .line 557
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/br;->f:I

    iput v0, v1, Lcom/panasonic/avc/cng/view/parts/br$b;->b:I

    .line 559
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 460
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/br;->getPaddingRight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/br;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 461
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/br;->getPaddingBottom()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/br;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 463
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/br;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 464
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/br;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 466
    :cond_0
    return-void
.end method

.method public postInvalidate()V
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/br;->k:Z

    if-nez v0, :cond_0

    .line 222
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    .line 224
    :cond_0
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 398
    monitor-enter p0

    if-gez p1, :cond_0

    move p1, v0

    .line 401
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/br;->g:I

    if-eq p1, v0, :cond_1

    .line 402
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/br;->g:I

    .line 403
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/br;->postInvalidate()V

    .line 405
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/br;->e:I

    if-le v0, p1, :cond_1

    .line 406
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/br;->e:I

    .line 407
    const v0, 0x102000d

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/br;->e:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/br;->b(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :cond_1
    monitor-exit p0

    return-void

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .prologue
    .line 304
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/panasonic/avc/cng/view/parts/br;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 193
    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 196
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    .line 197
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/br;->d:I

    if-ge v1, v0, :cond_0

    .line 198
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/br;->d:I

    .line 199
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/br;->requestLayout()V

    .line 202
    :cond_0
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/br;->h:Landroid/graphics/drawable/Drawable;

    .line 203
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/br;->i:Landroid/graphics/drawable/Drawable;

    .line 204
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/br;->postInvalidate()V

    .line 205
    return-void
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 332
    monitor-enter p0

    if-gez p1, :cond_2

    .line 336
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/br;->g:I

    if-le v0, v1, :cond_0

    .line 337
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/br;->g:I

    .line 340
    :cond_0
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/br;->f:I

    if-eq v0, v1, :cond_1

    .line 341
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/br;->f:I

    .line 342
    const v0, 0x102000f

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/br;->f:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/br;->b(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :cond_1
    monitor-exit p0

    return-void

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/br;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 437
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/br;->h:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
