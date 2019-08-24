.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$1;)V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 527
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 528
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->e:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0703a3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 529
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->aB:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v3, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b$1;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b$1;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;)V

    invoke-static {v1, v2, v0, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 539
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->g(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->g(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->l()V

    .line 544
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 554
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->aB:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027d

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 555
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->aB:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027b

    invoke-static {v0, v1, v2, p1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 556
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 600
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 601
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 608
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 611
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->g(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "GalleryUpdateKey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 612
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->finish()V

    .line 613
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 563
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 566
    if-eq p1, v3, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->aG:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 591
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;

    const v1, 0x7f0f0413

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 592
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 593
    return-void

    .line 572
    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 574
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->aP:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 575
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->g(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->g(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->g(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->k()V

    goto :goto_0

    .line 581
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 583
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->aG:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 585
    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->aG:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method
