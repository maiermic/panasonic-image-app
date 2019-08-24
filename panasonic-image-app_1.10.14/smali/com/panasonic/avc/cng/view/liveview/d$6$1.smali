.class Lcom/panasonic/avc/cng/view/liveview/d$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/d$6;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/d$6;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/d$6;)V
    .locals 0

    .prologue
    .line 2077
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/d$6$1;->a:Lcom/panasonic/avc/cng/view/liveview/d$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2085
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$6$1;->a:Lcom/panasonic/avc/cng/view/liveview/d$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d$6;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cu:Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2086
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$6$1;->a:Lcom/panasonic/avc/cng/view/liveview/d$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d$6;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bA()V

    .line 2087
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2082
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2079
    return-void
.end method
