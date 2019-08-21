.class Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$b;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$b;-><init>(Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$b;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;->getScrollX()I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$b;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;->a(Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;)I

    move-result v1

    sub-int v0, v1, v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$b;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;->b(Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;)Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$b;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;->b(Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;)Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$b;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$a;->b(Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView$b;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;->c(Lcom/panasonic/avc/cng/view/parts/fullscreen/ResponsiveHorizontalScrollView;)V

    goto :goto_0
.end method
