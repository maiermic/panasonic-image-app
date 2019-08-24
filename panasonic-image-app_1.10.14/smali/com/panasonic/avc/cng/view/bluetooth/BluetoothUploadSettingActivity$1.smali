.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/be;

.field final synthetic b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;Lcom/panasonic/avc/cng/view/parts/be;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$1;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/parts/be;

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
    .line 108
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$1;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ai;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/setting/ai;->d(I)V

    .line 109
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$1;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ai;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/m;

    .line 110
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/m;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$1;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ai;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$1;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/ai;->a(ILjava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$1;->b:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/parts/be;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/be;->notifyDataSetChanged()V

    .line 117
    return-void
.end method
