.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$3;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 431
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 433
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$3;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;

    invoke-static {v2, v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 435
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$3;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$a;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$3;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;)I

    move-result v3

    invoke-interface {v2, v0, v1, v3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$a;->c(III)V

    .line 436
    const/4 v0, 0x1

    .line 438
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x0

    return v0
.end method
