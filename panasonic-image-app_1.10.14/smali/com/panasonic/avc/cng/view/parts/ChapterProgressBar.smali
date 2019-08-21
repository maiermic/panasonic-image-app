.class public Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Rect;

.field private e:Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 37
    const v0, 0x1010078

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->a:Landroid/content/Context;

    .line 23
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->b:Ljava/util/List;

    .line 24
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->c:Landroid/graphics/Paint;

    .line 25
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->d:Landroid/graphics/Rect;

    .line 26
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->e:Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;

    .line 27
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->f:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->a:Landroid/content/Context;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->c:Landroid/graphics/Paint;

    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->d:Landroid/graphics/Rect;

    .line 42
    return-void
.end method

.method private setDrawable(D)V
    .locals 11

    .prologue
    const v6, 0x7f0b0023

    const v5, 0x7f080070

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 106
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    .line 112
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 113
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 114
    const v0, 0x7f0b0024

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 116
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 117
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 115
    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 121
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 122
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 123
    const v0, 0x7f0b0022

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 125
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 126
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 124
    invoke-virtual {v4, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 129
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v1

    aput-object v4, v2, v9

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 130
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 131
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, p1

    double-to-int v4, v2

    move-object v2, v0

    move v3, v9

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 136
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, v9}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 142
    const v0, 0x102000d

    invoke-virtual {v8, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 144
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->getProgress()I

    move-result v0

    .line 145
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->setProgress(I)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->setProgress(I)V

    .line 148
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->b:Ljava/util/List;

    .line 95
    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->getMax()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->setDrawable(D)V

    .line 96
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 78
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->f:Ljava/util/List;

    .line 80
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    move v1, v0

    move v2, v0

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_0
    int-to-double v0, v2

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->getMax()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->setDrawable(D)V

    .line 90
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;",
            "Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->b:Ljava/util/List;

    .line 71
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->e:Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;

    .line 72
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->requestLayout()V

    .line 73
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->invalidate()V

    .line 74
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 153
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v3, v1

    move v2, v1

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    .line 164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_0

    .line 166
    int-to-double v4, v2

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->getMax()I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 168
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f080070

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 169
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->getWidth()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 170
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->d:Landroid/graphics/Rect;

    div-float v6, v0, v8

    float-to-int v6, v6

    sub-int v6, v4, v6

    const/4 v7, 0x0

    div-float/2addr v0, v8

    float-to-int v0, v0

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->getHeight()I

    move-result v4

    invoke-virtual {v5, v6, v7, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 160
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 177
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->e:Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;

    if-eqz v2, :cond_3

    move v2, v0

    .line 180
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 183
    sget-object v3, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$1;->a:[I

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->e:Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 187
    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    .line 195
    :goto_3
    int-to-double v2, v0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->getMax()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 197
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080070

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 198
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->getWidth()I

    move-result v5

    int-to-double v6, v5

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 199
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->d:Landroid/graphics/Rect;

    div-float v5, v4, v8

    float-to-int v5, v5

    sub-int v5, v2, v5

    const/4 v6, 0x0

    div-float/2addr v4, v8

    float-to-int v4, v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->getHeight()I

    move-result v4

    invoke-virtual {v3, v5, v6, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 200
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 180
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 191
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    goto :goto_3

    .line 204
    :cond_2
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_3
    monitor-exit p0

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->a(Ljava/util/List;)V

    .line 59
    return-void
.end method
