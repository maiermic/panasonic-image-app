.class Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$1;)V
    .locals 0

    .prologue
    .line 542
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;-><init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->finish()V

    .line 585
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->d(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;)V

    .line 554
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Y:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 575
    const-string v0, "WifiDirect"

    const-string v1, "ImageAppViewModelListener: Restart"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 578
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->d()V

    .line 581
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    iput-object p2, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a:Ljava/lang/String;

    .line 590
    sparse-switch p1, :sswitch_data_0

    .line 608
    :goto_0
    return-void

    .line 593
    :sswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 594
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 597
    :sswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 598
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 604
    :sswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 605
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 590
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 548
    return-void
.end method

.method public a(ZLcom/panasonic/avc/cng/model/f;ZI)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 614
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 615
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 617
    if-nez p1, :cond_0

    .line 619
    const/4 v0, 0x7

    if-ne p4, v0, :cond_2

    .line 622
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 624
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 625
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    const v2, 0x7f0702b4

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 626
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 627
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v5}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fi:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    goto :goto_0

    .line 635
    :cond_2
    const/4 v0, 0x5

    if-ne p4, v0, :cond_3

    .line 637
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 639
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 640
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    const v2, 0x7f0702b3

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 641
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 642
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fJ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v5}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 646
    :cond_3
    const/4 v0, 0x6

    if-ne p4, v0, :cond_4

    .line 648
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 650
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 651
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    const v2, 0x7f0702b5

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 652
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 653
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v5}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 659
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fi:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;I)V

    .line 566
    return-void
.end method

.method public b(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 560
    return-void
.end method
