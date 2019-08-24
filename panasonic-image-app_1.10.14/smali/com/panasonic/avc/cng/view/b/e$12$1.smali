.class Lcom/panasonic/avc/cng/view/b/e$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/b/e$12;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/b/e$12;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/b/e$12;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/e$12$1;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$12$1;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/b/e$12;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$12$1;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/b/e$12;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0292

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;I)Landroid/text/Editable;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$12$1;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/b/e$12;->c:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v1, :cond_2

    .line 384
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$12$1;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/b/e$12;->c:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->e(Ljava/lang/String;)V

    .line 400
    :cond_0
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 401
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->d:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070037

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 402
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$12$1;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/b/e$12;->a:Landroid/app/Activity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->X:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 403
    return-void

    .line 380
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 386
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$12$1;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/b/e$12;->d:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    if-eqz v1, :cond_3

    .line 388
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$12$1;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/b/e$12;->d:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 390
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$12$1;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/b/e$12;->e:Lcom/panasonic/avc/cng/view/smartoperation/h;

    if-eqz v1, :cond_4

    .line 392
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$12$1;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/b/e$12;->e:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 394
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$12$1;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/b/e$12;->f:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    if-eqz v1, :cond_0

    .line 396
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$12$1;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/b/e$12;->f:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
