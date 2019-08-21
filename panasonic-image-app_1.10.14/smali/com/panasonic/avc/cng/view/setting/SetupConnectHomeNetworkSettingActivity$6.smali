.class Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 600
    new-instance v1, Lcom/panasonic/avc/cng/model/a;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/model/a;-><init>()V

    .line 601
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v3, v0, :cond_1

    .line 603
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/a;

    move-object v1, v0

    .line 611
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;Z)Z

    .line 612
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "WearableSettingOK"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 614
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->f(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->c(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 616
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->finish()V

    .line 637
    :cond_0
    :goto_1
    return-void

    .line 607
    :cond_1
    const/4 v0, 0x2

    iput v0, v1, Lcom/panasonic/avc/cng/model/a;->b:I

    .line 608
    iput v3, v1, Lcom/panasonic/avc/cng/model/a;->c:I

    goto :goto_0

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->g(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 622
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->d(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 624
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->d(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->c(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->g(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    .line 632
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->c(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    .line 633
    invoke-static {v3}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->g(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Ljava/lang/String;

    move-result-object v3

    move v5, v4

    .line 631
    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/setting/an;->a(Lcom/panasonic/avc/cng/model/a;Ljava/lang/String;Ljava/lang/String;II)Z

    goto :goto_1
.end method
