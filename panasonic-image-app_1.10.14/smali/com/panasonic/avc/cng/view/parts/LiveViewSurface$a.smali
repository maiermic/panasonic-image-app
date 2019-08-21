.class Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$a;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;)V
    .locals 0

    .prologue
    .line 897
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$a;-><init>(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$a;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->b:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$b;

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$a;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->b:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$b;->a()V

    .line 913
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 921
    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$a;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->b:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$b;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$a;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->b:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$b;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$b;->a(Landroid/view/MotionEvent;)V

    .line 940
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 951
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 960
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 970
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 979
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 929
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 986
    const/4 v0, 0x0

    return v0
.end method
