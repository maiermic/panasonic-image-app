.class Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3$1;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 710
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3$1;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->c(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;I)I

    .line 711
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3$1;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3$1;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 712
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3$1;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->e(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 714
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3$1;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 715
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3$1;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    return-void
.end method
