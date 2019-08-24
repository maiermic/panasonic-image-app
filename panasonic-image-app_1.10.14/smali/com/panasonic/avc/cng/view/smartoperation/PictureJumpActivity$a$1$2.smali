.class Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1$2;
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
    .line 330
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 335
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->finish()V

    .line 336
    return-void
.end method
