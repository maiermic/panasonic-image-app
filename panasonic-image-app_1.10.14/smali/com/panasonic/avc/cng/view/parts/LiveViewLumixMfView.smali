.class public Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Bitmap;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Landroid/graphics/ColorMatrix;

.field private p:Landroid/graphics/ColorMatrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 22
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->a:Z

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->j:I

    .line 41
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->k:I

    .line 44
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->l:I

    .line 45
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->m:I

    .line 47
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->n:Z

    .line 50
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->o:Landroid/graphics/ColorMatrix;

    .line 57
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->p:Landroid/graphics/ColorMatrix;

    .line 72
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->a()V

    .line 73
    return-void

    .line 50
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 57
    :array_1
    .array-data 4
        0x3e800000    # 0.25f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e800000    # 0.25f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e800000    # 0.25f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->a:Z

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->j:I

    .line 41
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->k:I

    .line 44
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->l:I

    .line 45
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->m:I

    .line 47
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->n:Z

    .line 50
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->o:Landroid/graphics/ColorMatrix;

    .line 57
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->p:Landroid/graphics/ColorMatrix;

    .line 83
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->a()V

    .line 84
    return-void

    .line 50
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 57
    :array_1
    .array-data 4
        0x3e800000    # 0.25f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e800000    # 0.25f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e800000    # 0.25f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->a:Z

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->j:I

    .line 41
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->k:I

    .line 44
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->l:I

    .line 45
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->m:I

    .line 47
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->n:Z

    .line 50
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->o:Landroid/graphics/ColorMatrix;

    .line 57
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->p:Landroid/graphics/ColorMatrix;

    .line 95
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->a()V

    .line 96
    return-void

    .line 50
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 57
    :array_1
    .array-data 4
        0x3e800000    # 0.25f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e800000    # 0.25f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e800000    # 0.25f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a()V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 105
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->o:Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 106
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->d:Landroid/graphics/Paint;

    .line 107
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 110
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->p:Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 111
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->e:Landroid/graphics/Paint;

    .line 112
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 113
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 208
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->k:I

    if-eqz v0, :cond_1

    .line 209
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->h:I

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->j:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->k:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->g:I

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->g:I

    goto :goto_0
.end method

.method private b(II)V
    .locals 9

    .prologue
    const v8, 0x7f0207ed

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v1, 0x0

    .line 172
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 174
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->h:I

    .line 175
    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->i:I

    .line 178
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->b:Landroid/graphics/Bitmap;

    .line 179
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->h:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->b:Landroid/graphics/Bitmap;

    .line 180
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    div-float/2addr v2, v7

    .line 179
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 181
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->b:Landroid/graphics/Bitmap;

    .line 182
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    .line 181
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->b:Landroid/graphics/Bitmap;

    .line 185
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->c:Landroid/graphics/Bitmap;

    .line 186
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->h:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->c:Landroid/graphics/Bitmap;

    .line 187
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    div-float/2addr v2, v7

    .line 186
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 188
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->c:Landroid/graphics/Bitmap;

    .line 189
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    .line 188
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->c:Landroid/graphics/Bitmap;

    .line 192
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0207ee

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->f:Landroid/graphics/Bitmap;

    .line 193
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->h:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->f:Landroid/graphics/Bitmap;

    .line 194
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    .line 193
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 195
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->f:Landroid/graphics/Bitmap;

    .line 196
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    .line 195
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->f:Landroid/graphics/Bitmap;

    .line 199
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->d()V

    .line 200
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 221
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->a:Z

    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 234
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 236
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->j:I

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->j:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->k:I

    if-gt v1, v2, :cond_3

    .line 237
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->i:I

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 239
    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->l:I

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->m:I

    if-eqz v2, :cond_4

    .line 241
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->c:Landroid/graphics/Bitmap;

    int-to-float v3, v1

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v6, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 243
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->b:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->h:I

    int-to-float v3, v3

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->l:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->m:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 251
    :goto_1
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->n:Z

    if-nez v2, :cond_2

    .line 253
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->b:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->h:I

    int-to-float v3, v3

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->j:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->k:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v1, v1

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 259
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->f:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->i:I

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->f:Landroid/graphics/Bitmap;

    .line 261
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->i:I

    div-int/lit8 v4, v4, 0x5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 259
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 265
    :cond_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 249
    :cond_4
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->b:Landroid/graphics/Bitmap;

    int-to-float v3, v1

    invoke-virtual {v0, v2, v6, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 273
    if-nez v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 277
    :cond_0
    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 279
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 289
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->l:I

    .line 290
    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->m:I

    .line 291
    return-void
.end method

.method public a(IIZ)V
    .locals 5

    .prologue
    .line 151
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->j:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->k:I

    if-ne v0, p2, :cond_0

    if-nez p3, :cond_1

    .line 152
    :cond_0
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->j:I

    .line 153
    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->k:I

    .line 154
    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->n:Z

    .line 155
    const-string v0, "ManualFocus"

    const-string v1, "focus value = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->b()V

    .line 161
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->c()V

    .line 163
    :cond_1
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p3, p4}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->b(II)V

    .line 123
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->b()V

    .line 126
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->c()V

    .line 127
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->a:Z

    .line 134
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->a:Z

    .line 141
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixMfView;->d()V

    .line 142
    return-void
.end method
