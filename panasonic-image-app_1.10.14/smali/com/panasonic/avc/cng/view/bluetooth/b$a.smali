.class Lcom/panasonic/avc/cng/view/bluetooth/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;Lcom/panasonic/avc/cng/view/bluetooth/b$1;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/bluetooth/b$a;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 191
    const-string v0, "BluetoothEquipmentSettingViewModel"

    const-string v1, "onBleScanStart"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->a()V

    .line 196
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 118
    const-string v0, "BluetoothEquipmentSettingViewModel"

    const-string v1, "onBleDisconnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(I)V

    .line 123
    :cond_0
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    const-string v0, "BluetoothEquipmentSettingViewModel"

    const-string v1, "onBleScanResult"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 173
    const-string v0, "BluetoothEquipmentSettingViewModel"

    const-string v1, "onBleNotification"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 178
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 209
    const-string v0, "BluetoothEquipmentSettingViewModel"

    const-string v1, "onBleCopyStatus"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/lang/String;)V

    .line 214
    :cond_0
    return-void
.end method

.method public a(Ljava/util/UUID;I)V
    .locals 2

    .prologue
    .line 164
    const-string v0, "BluetoothEquipmentSettingViewModel"

    const-string v1, "onBleWriteEnd"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;I)V

    .line 169
    :cond_0
    return-void
.end method

.method public a(Ljava/util/UUID;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 155
    const-string v0, "BluetoothEquipmentSettingViewModel"

    const-string v1, "onBleReadEnd"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;ILandroid/os/Bundle;)V

    .line 160
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 109
    const-string v0, "BluetoothEquipmentSettingViewModel"

    const-string v1, "onBleConnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Z)V

    .line 114
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 182
    const-string v0, "BluetoothEquipmentSettingViewModel"

    const-string v1, "onBleConnectStart"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->b()V

    .line 187
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 218
    const-string v0, "BluetoothEquipmentSettingViewModel"

    const-string v1, "onBleNotificationEnable"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->b(Z)V

    .line 223
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 200
    const-string v0, "BluetoothEquipmentSettingViewModel"

    const-string v1, "onBleConnectTimeOut"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->c()V

    .line 205
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 128
    const-string v0, "BluetoothEquipmentSettingViewModel"

    const-string v1, "onBleConnectError"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->d()V

    .line 133
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 227
    const-string v0, "BluetoothEquipmentSettingViewModel"

    const-string v1, "onBleServicePrepared"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->e()V

    .line 232
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 236
    const-string v0, "BluetoothEquipmentSettingViewModel"

    const-string v1, "onBleScanResultError"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->f()V

    .line 241
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 254
    const-string v0, "BluetoothEquipmentSettingViewModel"

    const-string v1, "onAutoSendAcctrlDone"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->g()V

    .line 259
    :cond_0
    return-void
.end method
