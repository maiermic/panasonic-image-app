.class Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LoginActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 330
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    if-ne p1, v1, :cond_3

    .line 337
    if-nez p2, :cond_2

    .line 340
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->a(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->a(Lcom/panasonic/avc/cng/view/setting/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->b(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->b(Lcom/panasonic/avc/cng/view/setting/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->e(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->c(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->d(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_2
    if-ne p2, v1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->e(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ae;->a(I)V

    goto :goto_0

    .line 351
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 353
    if-nez p2, :cond_4

    .line 355
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->e(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ae;->a(Z)V

    goto :goto_0

    .line 357
    :cond_4
    const/16 v0, 0x18

    if-ne p2, v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->e(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->e(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ae;->f()Lcom/panasonic/avc/cng/core/c/a;

    move-result-object v1

    iget-wide v2, v1, Lcom/panasonic/avc/cng/core/c/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/panasonic/avc/cng/view/setting/ae;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 362
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->finish()V

    goto/16 :goto_0

    .line 365
    :cond_5
    const/16 v0, 0x12

    if-ne p1, v0, :cond_6

    .line 368
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 369
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->da:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v4}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 371
    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    .line 374
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 375
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dZ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v4}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 379
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 380
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->finish()V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 429
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 434
    :cond_0
    if-eqz p1, :cond_1

    .line 436
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ak:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->e(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->q()V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    if-eqz p1, :cond_2

    .line 480
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->e(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/panasonic/avc/cng/view/setting/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->e(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ae;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->a(Lcom/panasonic/avc/cng/view/setting/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->e(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ae;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->b(Lcom/panasonic/avc/cng/view/setting/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->a(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->c(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->b(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->d(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eg:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 491
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->e(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->c(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->d(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/ae;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->e(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->q()V

    goto :goto_0
.end method

.method public b(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x1

    .line 386
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    const/16 v0, 0xe

    if-ne p2, v0, :cond_3

    .line 393
    if-ne p1, v3, :cond_2

    .line 395
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->e(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ae;)V

    .line 397
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/TermsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 398
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-virtual {v1, v0, v3}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 400
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 406
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dZ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 410
    :cond_3
    const/16 v0, 0x16

    if-ne p2, v0, :cond_0

    .line 412
    if-ne p1, v3, :cond_4

    .line 415
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->al:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 421
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->f(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->g(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 446
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    if-eqz p1, :cond_2

    .line 454
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 458
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->e(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->c(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->d(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/ae;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method
