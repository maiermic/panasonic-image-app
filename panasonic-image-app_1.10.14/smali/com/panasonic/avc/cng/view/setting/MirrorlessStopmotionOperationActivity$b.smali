.class Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/play/browser/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$1;)V
    .locals 0

    .prologue
    .line 556
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 724
    return-void
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 575
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 719
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 567
    :cond_0
    return-void
.end method

.method public a(ZLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 739
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 729
    return-void
.end method

.method public b(III)V
    .locals 0

    .prologue
    .line 583
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 734
    return-void
.end method

.method public c(III)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f070037

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 590
    packed-switch p1, :pswitch_data_0

    .line 701
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 593
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->c(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)I

    move-result v0

    if-le v0, v3, :cond_1

    .line 594
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 595
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->d:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 596
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->e:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070093

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 597
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$a;->a:Lcom/panasonic/avc/cng/view/b/f$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 598
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v3, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b$1;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b$1;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;)V

    invoke-static {v1, v2, v0, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0

    .line 617
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 618
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->d:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 619
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->A:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 625
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027b

    invoke-static {v0, v1, v2, p3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 628
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027d

    .line 629
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 628
    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 630
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027f

    .line 631
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 630
    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 637
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 640
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 641
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 645
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->d(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 646
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c(Z)V

    .line 648
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->d(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;Z)V

    .line 651
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->e(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->e(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZLcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V

    goto/16 :goto_0

    .line 658
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 661
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 662
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 666
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->d(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 667
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c(Z)V

    .line 669
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->d(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;Z)V

    .line 672
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->e(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 673
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->e(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZLcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V

    .line 677
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 680
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->D:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v5}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 685
    :pswitch_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 688
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 689
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 692
    :cond_7
    if-nez p2, :cond_0

    .line 694
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->F:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v5}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 590
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public d(III)V
    .locals 0

    .prologue
    .line 705
    return-void
.end method
