.class public Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/panasonic/avc/cng/view/parts/x;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView$1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView$1;-><init>(Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;->a:Lcom/panasonic/avc/cng/a/d;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;->d:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;->e:Landroid/graphics/Rect;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView$1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView$1;-><init>(Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;->a:Lcom/panasonic/avc/cng/a/d;

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;->d:Landroid/graphics/Rect;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;->e:Landroid/graphics/Rect;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView$1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView$1;-><init>(Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;->a:Lcom/panasonic/avc/cng/a/d;

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;->d:Landroid/graphics/Rect;

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;->e:Landroid/graphics/Rect;

    .line 68
    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/view/parts/x;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;->b:Lcom/panasonic/avc/cng/view/parts/x;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;->b:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;->b:Lcom/panasonic/avc/cng/view/parts/x;

    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;->b:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 88
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 102
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 103
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;->requestLayout()V

    .line 105
    cmpl-float v1, v0, v2

    if-nez v1, :cond_0

    .line 107
    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v0, v3

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;->b:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/x;->d()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 111
    if-eqz v4, :cond_3

    .line 114
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v5, v1

    .line 115
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v6, v1

    .line 117
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;->c:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    .line 119
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;->c:Landroid/graphics/Paint;

    .line 120
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;->c:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    :cond_1
    div-float v1, v3, v0

    .line 129
    div-float v7, v5, v6

    .line 134
    cmpl-float v1, v1, v7

    if-lez v1, :cond_2

    .line 137
    div-float v1, v5, v3

    .line 138
    mul-float/2addr v1, v0

    sub-float v1, v6, v1

    div-float/2addr v1, v8

    .line 148
    :goto_0
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;->d:Landroid/graphics/Rect;

    float-to-int v8, v2

    float-to-int v9, v1

    sub-float v2, v5, v2

    float-to-int v2, v2

    sub-float v1, v6, v1

    float-to-int v1, v1

    invoke-virtual {v7, v8, v9, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 149
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;->e:Landroid/graphics/Rect;

    float-to-int v2, v3

    float-to-int v0, v0

    invoke-virtual {v1, v10, v10, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 160
    :goto_1
    return-void

    .line 143
    :cond_2
    div-float v1, v6, v0

    .line 144
    mul-float/2addr v1, v3

    sub-float v1, v5, v1

    div-float/2addr v1, v8

    move v11, v2

    move v2, v1

    move v1, v11

    goto :goto_0

    .line 158
    :cond_3
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 94
    return-void
.end method
