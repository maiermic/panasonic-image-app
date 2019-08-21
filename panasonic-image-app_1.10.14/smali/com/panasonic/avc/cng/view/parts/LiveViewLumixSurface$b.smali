.class Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$b;
.super Landroid/view/ScaleGestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

.field private b:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 0

    .prologue
    .line 1600
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$b;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    .line 1601
    invoke-direct {p0, p2, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 1602
    return-void
.end method


# virtual methods
.method public a()Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 1610
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$b;->b:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1606
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$b;->b:Landroid/view/MotionEvent;

    .line 1607
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
