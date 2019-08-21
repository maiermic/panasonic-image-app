.class Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$1;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->f:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    sget-object v2, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->c:Landroid/graphics/Point;

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    .line 100
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 93
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
