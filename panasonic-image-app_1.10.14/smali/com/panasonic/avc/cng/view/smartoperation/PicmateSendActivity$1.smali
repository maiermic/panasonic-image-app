.class Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$1;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/a/d",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->db:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f02a7

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 525
    if-eqz v0, :cond_1

    .line 526
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->i(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->i(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$1$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 519
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
