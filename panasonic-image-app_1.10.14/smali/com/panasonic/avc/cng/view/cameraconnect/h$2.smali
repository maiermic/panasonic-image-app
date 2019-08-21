.class Lcom/panasonic/avc/cng/view/cameraconnect/h$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/h;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/panasonic/avc/cng/view/cameraconnect/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/h;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h$2;->b:Lcom/panasonic/avc/cng/view/cameraconnect/h;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h$2;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h$2;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h$2;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    return-void
.end method
