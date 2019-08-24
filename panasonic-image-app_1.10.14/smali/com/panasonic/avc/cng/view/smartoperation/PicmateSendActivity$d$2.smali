.class Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->f(I)V

    .line 441
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 443
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->setResult(ILandroid/content/Intent;)V

    .line 445
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->df:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 446
    return-void
.end method
