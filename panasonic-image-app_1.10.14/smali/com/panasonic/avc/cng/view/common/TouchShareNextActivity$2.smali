.class Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->GetNfcResultListener()Lcom/panasonic/avc/cng/model/service/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 609
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fm:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 612
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->i(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->j(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/panasonic/avc/cng/application/c;->a(ZZ)V

    .line 617
    :cond_0
    return-void
.end method

.method public a(B)V
    .locals 0

    .prologue
    .line 795
    return-void
.end method

.method public a(J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 777
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->y(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->z(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/panasonic/avc/cng/application/c;->a(ZZ)V

    .line 781
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x7f07026e

    const/4 v2, 0x0

    .line 552
    const v0, 0x201003

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->c(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 557
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 559
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 560
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->d(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->e(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/application/c;->b(Z)V

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->f(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 576
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->f(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2$1;-><init>(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 592
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 727
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fu:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 730
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->s(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->t(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/panasonic/avc/cng/application/c;->a(ZZ)V

    .line 734
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 701
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 598
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->g(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->h(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/panasonic/avc/cng/application/c;->a(ZZ)V

    .line 603
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 719
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 742
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->u(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->v(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/panasonic/avc/cng/application/c;->a(ZZ)V

    .line 746
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 766
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->w(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->x(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/panasonic/avc/cng/application/c;->a(ZZ)V

    .line 770
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 707
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 713
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 636
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fr:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 639
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->k(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->l(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/panasonic/avc/cng/application/c;->a(ZZ)V

    .line 643
    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 649
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fs:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 652
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->m(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->n(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/panasonic/avc/cng/application/c;->a(ZZ)V

    .line 656
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 662
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ft:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 665
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->o(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->p(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/panasonic/avc/cng/application/c;->a(ZZ)V

    .line 669
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 688
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fv:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 691
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->q(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->r(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/panasonic/avc/cng/application/c;->a(ZZ)V

    .line 695
    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 788
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 802
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 809
    return-void
.end method
