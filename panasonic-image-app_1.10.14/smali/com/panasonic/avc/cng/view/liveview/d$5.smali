.class Lcom/panasonic/avc/cng/view/liveview/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1980
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/d$5;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/d$5;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1982
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2047
    :cond_0
    :goto_0
    return v4

    .line 1984
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$5;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$5;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cv:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$5;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cx:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$5;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cy:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    .line 1990
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$5;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cv:Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1991
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$5;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cx:Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1992
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$5;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cy:Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1994
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$5;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1999
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$5;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2000
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/d$5;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2006
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 2007
    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setFillBefore(Z)V

    .line 2008
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/d$5$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/d$5$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/d$5;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2024
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2027
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2029
    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 2032
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$5;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2041
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$5;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cu:Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2002
    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/d$5;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_1

    .line 1982
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
