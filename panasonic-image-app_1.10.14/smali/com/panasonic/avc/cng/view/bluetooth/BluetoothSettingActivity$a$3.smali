.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;)V
    .locals 0

    .prologue
    .line 987
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$3;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 990
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$3;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->access$2200(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/bluetooth/g;

    .line 991
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/bluetooth/g;->a()V

    .line 992
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/bluetooth/g;->notifyDataSetChanged()V

    .line 994
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/bluetooth/g;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 995
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$3;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->access$2200(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/widget/ListView;

    move-result-object v4

    if-eqz v0, :cond_1

    move v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 996
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$3;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->access$3700(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 997
    return-void

    :cond_0
    move v0, v1

    .line 994
    goto :goto_0

    :cond_1
    move v2, v1

    .line 995
    goto :goto_1

    :cond_2
    move v1, v3

    .line 996
    goto :goto_2
.end method
