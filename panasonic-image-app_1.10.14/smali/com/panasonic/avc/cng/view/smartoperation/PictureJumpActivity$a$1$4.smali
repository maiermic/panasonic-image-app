.class Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1$4;
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
    .line 369
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1$4;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1$4;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 375
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1$4;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1$4;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->a(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1$4;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;Z)Z

    .line 379
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1$4;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    const/16 v2, 0x62

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 381
    return-void
.end method
