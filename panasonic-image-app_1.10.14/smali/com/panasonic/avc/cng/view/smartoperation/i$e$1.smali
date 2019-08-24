.class Lcom/panasonic/avc/cng/view/smartoperation/i$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/i$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/i$e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/i$e;)V
    .locals 0

    .prologue
    .line 2799
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$e$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/i$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 2802
    if-nez p1, :cond_1

    .line 2833
    :cond_0
    :goto_0
    return-void

    .line 2807
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2809
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$e$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/i$e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/i$e;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->t(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2812
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$e$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/i$e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/i$e;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->u(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/i$e$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/i$e$1$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/i$e$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2821
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$e$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/i$e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/i$e;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->v(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2825
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$e$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/i$e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/i$e;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->w(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/i$e$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/i$e$1$2;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/i$e$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
