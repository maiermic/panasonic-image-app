.class Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)V
    .locals 0

    .prologue
    .line 1464
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Z)[Landroid/graphics/Point;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x3e8

    .line 1466
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v8, :cond_9

    .line 1467
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    .line 1468
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 1469
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    .line 1470
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    .line 1472
    if-nez p2, :cond_0

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    .line 1473
    invoke-static {v4, v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;II)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v4, v2, v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;II)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1474
    :cond_0
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v4, v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;FF)Landroid/graphics/Point;

    move-result-object v1

    .line 1475
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;FF)Landroid/graphics/Point;

    move-result-object v2

    .line 1477
    iget v0, v1, Landroid/graphics/Point;->x:I

    if-gez v0, :cond_5

    iput v6, v1, Landroid/graphics/Point;->x:I

    .line 1479
    :cond_1
    :goto_0
    iget v0, v2, Landroid/graphics/Point;->x:I

    if-gez v0, :cond_6

    iput v6, v2, Landroid/graphics/Point;->x:I

    .line 1481
    :cond_2
    :goto_1
    iget v0, v1, Landroid/graphics/Point;->y:I

    if-gez v0, :cond_7

    iput v6, v1, Landroid/graphics/Point;->y:I

    .line 1483
    :cond_3
    :goto_2
    iget v0, v2, Landroid/graphics/Point;->y:I

    if-gez v0, :cond_8

    iput v6, v2, Landroid/graphics/Point;->y:I

    .line 1485
    :cond_4
    :goto_3
    new-array v0, v8, [Landroid/graphics/Point;

    .line 1486
    aput-object v1, v0, v6

    .line 1487
    aput-object v2, v0, v7

    .line 1492
    :goto_4
    return-object v0

    .line 1478
    :cond_5
    iget v0, v1, Landroid/graphics/Point;->x:I

    if-le v0, v5, :cond_1

    iput v5, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 1480
    :cond_6
    iget v0, v2, Landroid/graphics/Point;->x:I

    if-le v0, v5, :cond_2

    iput v5, v2, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 1482
    :cond_7
    iget v0, v1, Landroid/graphics/Point;->y:I

    if-le v0, v5, :cond_3

    iput v5, v1, Landroid/graphics/Point;->y:I

    goto :goto_2

    .line 1484
    :cond_8
    iget v0, v2, Landroid/graphics/Point;->y:I

    if-le v0, v5, :cond_4

    iput v5, v2, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 1492
    :cond_9
    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1498
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->q(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1532
    :cond_0
    :goto_0
    return v0

    .line 1502
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->l(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1508
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->r(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$b;->a()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a(Landroid/view/MotionEvent;Z)[Landroid/graphics/Point;

    move-result-object v2

    .line 1509
    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->p(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1511
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->p(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;

    move-result-object v3

    aget-object v0, v2, v0

    aget-object v2, v2, v1

    invoke-interface {v3, v0, v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;->c(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 1513
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->s(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;F)F

    .line 1514
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->s(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)F

    move-result v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->t(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v2, v0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpl-double v0, v2, v4

    if-lez v0, :cond_4

    .line 1517
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->s(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->c(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;F)F

    .line 1518
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->p(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1520
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->p(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;->b()V

    :cond_3
    :goto_1
    move v0, v1

    .line 1532
    goto :goto_0

    .line 1523
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->s(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)F

    move-result v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->t(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v2, v0

    const-wide v4, -0x4036666666666666L    # -0.2

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    .line 1526
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->s(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->c(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;F)F

    .line 1527
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->p(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1529
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->p(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;->c()V

    goto :goto_1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1537
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->c(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;F)F

    .line 1539
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->l(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1572
    :goto_0
    return v0

    .line 1544
    :cond_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->r(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$b;->a()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a(Landroid/view/MotionEvent;Z)[Landroid/graphics/Point;

    move-result-object v2

    .line 1545
    if-eqz v2, :cond_5

    .line 1546
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v3, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->l(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;Z)Z

    .line 1548
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->u(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Landroid/graphics/Point;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1550
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->p(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1551
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->p(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;

    move-result-object v3

    aget-object v4, v2, v0

    iget v4, v4, Landroid/graphics/Point;->x:I

    aget-object v5, v2, v0

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-interface {v3, v4, v5}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;->e(II)V

    .line 1552
    :cond_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 1554
    :cond_2
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->v(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Lcom/panasonic/avc/cng/core/a/g$j;

    move-result-object v3

    sget-object v4, Lcom/panasonic/avc/cng/core/a/g$j;->f:Lcom/panasonic/avc/cng/core/a/g$j;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->o(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_4

    .line 1556
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v3, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->m(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;Z)Z

    .line 1562
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->p(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1564
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->p(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;

    move-result-object v3

    aget-object v4, v2, v0

    aget-object v5, v2, v1

    invoke-interface {v3, v4, v5}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;->a(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 1565
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->p(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;

    move-result-object v3

    aget-object v0, v2, v0

    aget-object v2, v2, v1

    invoke-interface {v3, v0, v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;->c(Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_3
    :goto_2
    move v0, v1

    .line 1572
    goto :goto_0

    .line 1560
    :cond_4
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->m(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;Z)Z

    goto :goto_1

    .line 1570
    :cond_5
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->m(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;Z)Z

    goto :goto_2
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1578
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->q(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1593
    :cond_0
    :goto_0
    return-void

    .line 1582
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->l(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1587
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->r(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$b;->a()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a(Landroid/view/MotionEvent;Z)[Landroid/graphics/Point;

    move-result-object v0

    .line 1588
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->p(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1590
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->p(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;

    move-result-object v1

    aget-object v2, v0, v4

    aget-object v3, v0, v5

    invoke-interface {v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;->c(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 1591
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$11;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->p(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;

    move-result-object v1

    aget-object v2, v0, v4

    aget-object v0, v0, v5

    invoke-interface {v1, v2, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;->b(Landroid/graphics/Point;Landroid/graphics/Point;)V

    goto :goto_0
.end method
