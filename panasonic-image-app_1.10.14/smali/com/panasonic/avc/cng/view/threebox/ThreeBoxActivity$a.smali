.class Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/threebox/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$1;)V
    .locals 0

    .prologue
    .line 496
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;-><init>(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 505
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 590
    const-string v0, "ThreeBoxActivity"

    const-string v1, "OnDmsDisconnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->b(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DeviceDisconnectedKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 594
    packed-switch p1, :pswitch_data_0

    .line 610
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 613
    :goto_0
    return-void

    .line 598
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 603
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 594
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 620
    const-string v0, "high"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    const-string v0, "assert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ct:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 515
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 521
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->aV:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 549
    :goto_0
    return-void

    .line 523
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 526
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->a(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;)Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->e()V

    .line 529
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->a(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;)Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->f()I

    move-result v1

    .line 530
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->a(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;)Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    invoke-virtual {v2, v1, v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->a(ILcom/panasonic/avc/cng/model/f;)V

    goto :goto_0

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 538
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 539
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->a:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->a(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;)Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 540
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->aU:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v3, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a$1;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;)V

    invoke-static {v1, v2, v0, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 556
    const-string v0, "ThreeBoxActivity"

    const-string v1, "OnDmrConnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 564
    const-string v0, "ThreeBoxActivity"

    const-string v1, "OnDmsConnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->a(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;)Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->d()V

    .line 568
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 576
    const-string v0, "ThreeBoxActivity"

    const-string v1, "OnDmrDisconnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->aX:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 581
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 635
    const-string v0, "ThreeBoxActivity"

    const-string v1, "OnModeChangeError"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 642
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->aW:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 643
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 650
    const-string v0, "ThreeBoxActivity"

    const-string v1, "OnPlayStarted"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 653
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 660
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 663
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->aY:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 664
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->c(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->d(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 680
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 687
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 690
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->aZ:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 691
    return-void
.end method
