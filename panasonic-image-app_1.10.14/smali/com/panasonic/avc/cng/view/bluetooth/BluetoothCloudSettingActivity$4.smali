.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 463
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    if-ne p1, v1, :cond_3

    .line 470
    if-nez p2, :cond_2

    .line 473
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 476
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    const-string v2, "DAC"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->e(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->f(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_2
    if-ne p2, v1, :cond_0

    .line 483
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ae;->a(I)V

    goto :goto_0

    .line 486
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 488
    if-nez p2, :cond_4

    .line 490
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ae;->a(Z)V

    goto :goto_0

    .line 492
    :cond_4
    const/16 v0, 0x18

    if-ne p2, v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->h(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 495
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->i(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 497
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->f()Lcom/panasonic/avc/cng/core/c/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 499
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ae;->f()Lcom/panasonic/avc/cng/core/c/a;

    move-result-object v1

    iget-wide v2, v1, Lcom/panasonic/avc/cng/core/c/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/panasonic/avc/cng/view/setting/ae;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 501
    const-string v1, "CurrentConnectedAddress"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 502
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/setting/ae;->f()Lcom/panasonic/avc/cng/core/c/a;

    move-result-object v2

    iget-wide v2, v2, Lcom/panasonic/avc/cng/core/c/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/panasonic/avc/cng/util/l;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 505
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hy:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v4}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 508
    :cond_6
    const/16 v0, 0x12

    if-ne p1, v0, :cond_7

    .line 511
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 512
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->da:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v4}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 514
    :cond_7
    const/16 v0, 0x8

    if-ne p1, v0, :cond_8

    .line 517
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 518
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dZ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v4}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 522
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 523
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->finish()V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 572
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    :goto_0
    return-void

    .line 577
    :cond_0
    if-eqz p1, :cond_1

    .line 579
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ak:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->q()V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 615
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    if-eqz p1, :cond_2

    .line 623
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/panasonic/avc/cng/view/setting/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 625
    const-string v1, "CurrentConnectedAddress"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 626
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/setting/ae;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/setting/ae;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/panasonic/avc/cng/util/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ae;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ae;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 631
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->e(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 633
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eg:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 637
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->e(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/ae;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->q()V

    goto/16 :goto_0
.end method

.method public b(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x1

    .line 529
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    const/16 v0, 0xe

    if-ne p2, v0, :cond_3

    .line 536
    if-ne p1, v3, :cond_2

    .line 538
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ae;)V

    .line 540
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/TermsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 541
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-virtual {v1, v0, v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 543
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 549
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dZ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 553
    :cond_3
    const/16 v0, 0x16

    if-ne p2, v0, :cond_0

    .line 555
    if-ne p1, v3, :cond_4

    .line 558
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->al:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 564
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->j(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->k(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 589
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    if-eqz p1, :cond_2

    .line 597
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 601
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->e(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/ae;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 609
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method
