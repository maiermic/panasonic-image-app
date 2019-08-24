.class Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xc

    const/16 v2, 0xb

    const/16 v1, 0x9

    .line 472
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 482
    if-ne p2, v2, :cond_2

    .line 484
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->a(Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;)Lcom/panasonic/avc/cng/view/setting/f;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->b(Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/setting/f;->a(IZ)V

    goto :goto_0

    .line 487
    :cond_2
    if-ne p2, v3, :cond_3

    .line 489
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->a(Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;)Lcom/panasonic/avc/cng/view/setting/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/setting/f;->c(I)V

    goto :goto_0

    .line 492
    :cond_3
    if-ne p2, v1, :cond_0

    .line 494
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->a(Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;)Lcom/panasonic/avc/cng/view/setting/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/f;->d(I)V

    goto :goto_0

    .line 505
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 507
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 509
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dZ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v4}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 511
    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->da:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v4}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 628
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 634
    return-void
.end method

.method public b(II)V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0xb

    const/16 v1, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 523
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    if-ne p2, v4, :cond_4

    .line 532
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 534
    if-ne p1, v3, :cond_3

    .line 537
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "CloudEnable"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 538
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->b(Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 540
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->b(Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 541
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->c(Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;)V

    goto :goto_0

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->d(Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;)V

    goto :goto_0

    .line 549
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dY:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 553
    :cond_4
    if-ne p2, v5, :cond_7

    .line 556
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 558
    if-ne p1, v5, :cond_5

    .line 560
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eB:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 562
    :cond_5
    const/16 v0, 0xd

    if-ne p1, v0, :cond_6

    .line 564
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 567
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "CloudAutoSync"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 568
    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 569
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->d(Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;)V

    goto/16 :goto_0

    .line 571
    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dY:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 577
    :cond_7
    const/16 v0, 0x9

    if-ne p2, v0, :cond_a

    .line 580
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 582
    if-ne p1, v4, :cond_8

    .line 584
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eA:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 586
    :cond_8
    if-ne p1, v1, :cond_9

    .line 588
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ez:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 592
    :cond_9
    if-eq p1, v3, :cond_0

    .line 597
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dY:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 602
    :cond_a
    if-ne p2, v1, :cond_0

    .line 606
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 609
    if-ne p1, v3, :cond_b

    .line 611
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ex:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 614
    :cond_b
    const/4 v0, -0x1

    if-ne p1, v0, :cond_c

    .line 616
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->D:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 621
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ey:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 631
    return-void
.end method
