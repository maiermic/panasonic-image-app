.class Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$3;
.super Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$3;->b:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$3;->a:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 928
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 929
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$3;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 930
    return-void
.end method
