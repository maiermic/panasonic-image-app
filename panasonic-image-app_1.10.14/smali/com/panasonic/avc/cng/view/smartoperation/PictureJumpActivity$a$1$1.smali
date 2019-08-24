.class Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 307
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 310
    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 311
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    .line 312
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 316
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->a(Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 320
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->d:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070037

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 321
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->X:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 322
    return-void
.end method
