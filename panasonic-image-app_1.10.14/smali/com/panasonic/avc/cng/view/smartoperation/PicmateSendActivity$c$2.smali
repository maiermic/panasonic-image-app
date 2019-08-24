.class Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;II)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iput p2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v3, 0x11

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 261
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->a:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 263
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->b:I

    if-ne v0, v2, :cond_1

    .line 264
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->f(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)V

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->finish()V

    goto :goto_0

    .line 268
    :cond_2
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->a:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_7

    .line 269
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->b:I

    if-ne v0, v2, :cond_3

    .line 270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 271
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->g(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)V

    .line 274
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v3, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->c(II)V

    goto :goto_0

    .line 275
    :cond_3
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->b:I

    if-ne v0, v3, :cond_4

    .line 277
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v1

    invoke-static {v0, v6, v6, v1, v6}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;Lcom/panasonic/avc/cng/view/smartoperation/h;Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)V

    goto :goto_0

    .line 281
    :cond_4
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->b:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 286
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;)V

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/smartoperation/h;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0

    .line 373
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 374
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v4

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/view/smartoperation/h;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;Landroid/content/Context;Lcom/panasonic/avc/cng/view/smartoperation/h;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;)Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;

    .line 375
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(Ljava/lang/String;)V

    .line 378
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dc:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v6}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 380
    :cond_7
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 381
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->b:I

    if-ne v0, v2, :cond_8

    .line 383
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->setResult(ILandroid/content/Intent;)V

    .line 384
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->finish()V

    goto/16 :goto_0

    .line 387
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 388
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->e:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070365

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 389
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->dj:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
