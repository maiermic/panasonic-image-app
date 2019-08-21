.class Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


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
    .line 1406
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$10;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1432
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$10;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->l(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$10;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->n(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1433
    :cond_0
    const/4 v0, 0x0

    .line 1450
    :goto_0
    return v0

    .line 1436
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 1440
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$10;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1442
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$10;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->m(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1443
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$10;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;FF)Landroid/graphics/Point;

    move-result-object v0

    .line 1444
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$10;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->p(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1445
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$10;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->p(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v2, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;->c(II)V

    .line 1450
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1454
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$10;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->l(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1409
    const/4 v0, 0x0

    .line 1428
    :goto_0
    return v0

    .line 1412
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1413
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 1416
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$10;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1418
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$10;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->m(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1419
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$10;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;FF)Landroid/graphics/Point;

    move-result-object v0

    .line 1420
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$10;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->n(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$10;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->o(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$10;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-byte v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a:B

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    .line 1421
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$10;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->p(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1422
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$10;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->p(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v2, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;->b(II)V

    .line 1428
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
