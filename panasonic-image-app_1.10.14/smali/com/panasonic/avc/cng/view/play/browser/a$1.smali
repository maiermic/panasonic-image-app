.class Lcom/panasonic/avc/cng/view/play/browser/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/a;->a(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$1;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 494
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$1;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->f(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 495
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$1;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->f(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$1;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$1;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->f(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a$1;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->g(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->a(Z)V

    .line 497
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 490
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 486
    return-void
.end method
