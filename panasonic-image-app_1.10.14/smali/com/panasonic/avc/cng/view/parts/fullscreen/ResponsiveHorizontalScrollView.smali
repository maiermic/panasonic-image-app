.class public Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$b;,
        Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$b;

.field private b:I

.field private c:Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$b;-><init>(Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$b;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;->b:I

    return v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;->b:I

    .line 70
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$b;

    const-wide/16 v2, 0x3c

    invoke-virtual {p0, v0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;)Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;->c:Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$a;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;->a()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 55
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;->a()V

    .line 61
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;->c:Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$a;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;->c:Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$a;

    invoke-interface {v0, p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$a;->a(Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;)V

    goto :goto_0
.end method

.method public setListener(Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;->c:Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$a;

    .line 66
    return-void
.end method
