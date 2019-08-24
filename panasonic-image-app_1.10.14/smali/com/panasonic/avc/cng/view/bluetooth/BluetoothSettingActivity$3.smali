.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    .line 211
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/bluetooth/d;

    .line 212
    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/bluetooth/d;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/view/bluetooth/h;

    .line 214
    if-eqz v1, :cond_1

    .line 216
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->access$600(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 218
    const-string v3, "CurrentConnectedAddress"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 220
    const-string v4, "BluetoothSettingActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "targetAddress:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v4, "BluetoothSettingActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "device.getAddress():"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/bluetooth/h;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->access$500(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/bluetooth/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 225
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->access$500(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v3

    invoke-interface {v3}, Lcom/panasonic/avc/cng/model/service/j;->d()V

    .line 226
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    const-string v4, "Disconnected"

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->access$702(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "CurrentConnectedSSID"

    .line 230
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/bluetooth/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "CurrentConnectedPass"

    .line 231
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/bluetooth/h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "CurrentConnectedAddress"

    .line 232
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/bluetooth/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 233
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 235
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/bluetooth/d;->notifyDataSetChanged()V

    .line 237
    :cond_1
    return-void
.end method
