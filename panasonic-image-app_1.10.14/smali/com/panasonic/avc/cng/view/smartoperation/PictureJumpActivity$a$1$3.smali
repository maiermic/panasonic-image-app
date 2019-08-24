.class Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->a(ZZ)V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->z()V

    .line 356
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 358
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 359
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->d:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070037

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 360
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->X:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 361
    return-void
.end method
