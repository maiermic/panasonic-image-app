.class Lcom/panasonic/avc/cng/view/parts/ab$3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->b()Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 431
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ab$3;->a:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 432
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab$3;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v10, 0x43340000    # 180.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 437
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ab$3;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ab$3;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab$3;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab$3;->a:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->c(Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;)F

    move-result v2

    .line 440
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ab$3;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ab$3;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab$3;->c:Landroid/graphics/Bitmap;

    .line 441
    new-instance v8, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab$3;->c:Landroid/graphics/Bitmap;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 442
    new-instance v0, Landroid/graphics/LinearGradient;

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v4, v3, v2

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 443
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ab$3;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 444
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab$3;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab$3;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ab$3;->b:Landroid/graphics/Paint;

    move-object v0, v8

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 445
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab$3;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ab$3;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v8, v10, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 446
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab$3;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab$3;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ab$3;->b:Landroid/graphics/Paint;

    move-object v0, v8

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 448
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 449
    const v0, -0xbbbbbc

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 450
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 451
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 452
    const/16 v0, 0x64

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 453
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab$3;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v5, v0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab$3;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v6, v0

    move-object v2, v8

    move v3, v9

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 454
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab$3;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ab$3;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v8, v10, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 457
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab$3;->a:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->d(Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;)I

    move-result v0

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab$3;->a:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-static {v0, p0, v8}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a(Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab$3;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ab$3;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 464
    :cond_1
    return-void
.end method
