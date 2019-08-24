.class Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/an;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->c(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    const v1, 0x7f0f01e0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 344
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 347
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->d(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->d(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 350
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$5;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 351
    return-void
.end method
