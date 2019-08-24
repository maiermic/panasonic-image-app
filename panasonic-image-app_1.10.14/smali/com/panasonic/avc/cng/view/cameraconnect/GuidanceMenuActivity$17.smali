.class Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->updateView(Lcom/panasonic/avc/cng/view/cameraconnect/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 4920
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const v6, 0x7f0700d9

    const v2, 0x7f0200b7

    const v5, 0x7f0f0520

    const/16 v4, 0x1e0

    const/high16 v3, 0x3f400000    # 0.75f

    .line 4922
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4923
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "ViewModel is null!!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 4969
    :goto_0
    return-void

    .line 4928
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4929
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->x:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4931
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$19200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4932
    const-string v1, "CurrentConnectedAddress"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4934
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4935
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/panasonic/avc/cng/model/service/j;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1902(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 4938
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4939
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4940
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$14300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)I

    move-result v0

    if-gt v0, v4, :cond_2

    .line 4941
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4942
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    const v2, 0x7f0701ff

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4943
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v2, v1, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$14400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4968
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$19300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)V

    goto/16 :goto_0

    .line 4947
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->isDmsReceiving()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4948
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->x:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4949
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4950
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$14300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)I

    move-result v0

    if-gt v0, v4, :cond_2

    .line 4951
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4952
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v1, v6}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4953
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v2, v1, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$14400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4956
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070289

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4957
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$14300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)I

    move-result v0

    if-gt v0, v4, :cond_6

    .line 4958
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4959
    if-eqz v0, :cond_6

    .line 4960
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    const v2, 0x7f070289

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4961
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v2, v1, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$14400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4965
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$17;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->x:Lcom/panasonic/avc/cng/a/c;

    const v1, 0x7f020631

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
