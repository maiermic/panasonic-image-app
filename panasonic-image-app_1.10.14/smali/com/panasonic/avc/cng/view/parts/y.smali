.class public Lcom/panasonic/avc/cng/view/parts/y;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

.field private b:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/snapmovie/g;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/y;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/y;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

    .line 33
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/y;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 58
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/y;->getHeight()I

    move-result v0

    int-to-float v2, v0

    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/y;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/y;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;->g()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/y;->e:I

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/y;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 71
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/y;->e:I

    if-ne v3, v0, :cond_5

    .line 74
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/y;->d:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/y;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 76
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/y;->d:Landroid/graphics/RectF;

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/y;->c:Landroid/graphics/Paint;

    .line 82
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/y;->c:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    const/16 v2, 0xff

    const/16 v3, 0xbe

    const/16 v4, 0x5a

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 83
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/y;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/y;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/y;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/y;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 89
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/y;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/y;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;->a(Ljava/lang/Boolean;)V

    .line 107
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 108
    return-void

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/y;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/y;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->j()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/y;->e:I

    goto :goto_0

    .line 103
    :cond_5
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 50
    return-void
.end method
