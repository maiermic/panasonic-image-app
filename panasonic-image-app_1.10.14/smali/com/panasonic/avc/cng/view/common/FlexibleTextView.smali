.class public Lcom/panasonic/avc/cng/view/common/FlexibleTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/view/common/FlexibleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    if-eqz p2, :cond_0

    .line 39
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/a$a;->FlexibleTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/common/FlexibleTextView;->a:I

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    :cond_0
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/common/FlexibleTextView;->c:Z

    .line 47
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/common/FlexibleTextView;->d:Z

    .line 48
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 84
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/common/FlexibleTextView;->c:Z

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/FlexibleTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/common/FlexibleTextView;->b:F

    .line 89
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/FlexibleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 96
    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, Lcom/panasonic/avc/cng/view/common/FlexibleTextView;->e:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lcom/panasonic/avc/cng/view/common/FlexibleTextView;->e:I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/common/FlexibleTextView;->f:I

    .line 110
    :goto_1
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/common/FlexibleTextView;->c:Z

    .line 112
    :cond_1
    return-void

    .line 106
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/panasonic/avc/cng/view/common/FlexibleTextView;->b:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/common/FlexibleTextView;->e:I

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lcom/panasonic/avc/cng/view/common/FlexibleTextView;->e:I

    if-le v0, v2, :cond_3

    iget v0, p0, Lcom/panasonic/avc/cng/view/common/FlexibleTextView;->a:I

    :goto_2
    iput v0, p0, Lcom/panasonic/avc/cng/view/common/FlexibleTextView;->f:I

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private b(Landroid/graphics/Canvas;)F
    .locals 4

    .prologue
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/common/FlexibleTextView;->e:I

    div-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/panasonic/avc/cng/view/common/FlexibleTextView;->f:I

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 123
    iget v1, p0, Lcom/panasonic/avc/cng/view/common/FlexibleTextView;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 125
    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/FlexibleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 131
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 133
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 134
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v2, v3, v2

    .line 135
    iget v3, p0, Lcom/panasonic/avc/cng/view/common/FlexibleTextView;->f:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 143
    return v0

    .line 140
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    .line 141
    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/common/FlexibleTextView;->a(Landroid/graphics/Canvas;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/common/FlexibleTextView;->b(Landroid/graphics/Canvas;)F

    move-result v0

    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string v2, "fr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ru"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    :cond_0
    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    .line 67
    :cond_1
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/common/FlexibleTextView;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/FlexibleTextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 69
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/common/FlexibleTextView;->setTextSize(IF)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/common/FlexibleTextView;->d:Z

    .line 74
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 75
    return-void
.end method
