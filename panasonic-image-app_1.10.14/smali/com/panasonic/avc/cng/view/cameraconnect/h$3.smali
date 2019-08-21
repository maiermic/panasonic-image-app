.class Lcom/panasonic/avc/cng/view/cameraconnect/h$3;
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

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/panasonic/avc/cng/view/cameraconnect/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/h;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h$3;->c:Lcom/panasonic/avc/cng/view/cameraconnect/h;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h$3;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h$3;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h$3;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h$3;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    return-void
.end method
