.class Lcom/panasonic/avc/cng/view/bluetooth/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/bluetooth/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/f;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/f;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/f;Lcom/panasonic/avc/cng/view/bluetooth/f$1;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/bluetooth/f$a;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 200
    const-string v0, "BluetoothSettingViewModel"

    const-string v1, "onBleScanStart"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->a()V

    .line 206
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 113
    const-string v0, "BluetoothSettingViewModel"

    const-string v1, "onBleDisconnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(I)V

    .line 118
    :cond_0
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    const-string v0, "BluetoothSettingViewModel"

    const-string v1, "onBleScanResult"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 178
    const-string v0, "BluetoothSettingViewModel"

    const-string v1, "onBleNotification"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 184
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 222
    const-string v0, "BluetoothSettingViewModel"

    const-string v1, "onBleCopyStatus"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/lang/String;)V

    .line 228
    :cond_0
    return-void
.end method

.method public a(Ljava/util/UUID;I)V
    .locals 2

    .prologue
    .line 167
    const-string v0, "BluetoothSettingViewModel"

    const-string v1, "onBleWrite"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;I)V

    .line 173
    :cond_0
    return-void
.end method

.method public a(Ljava/util/UUID;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 156
    const-string v0, "BluetoothSettingViewModel"

    const-string v1, "onBleReadEnd"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;ILandroid/os/Bundle;)V

    .line 162
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 101
    const-string v0, "BluetoothSettingViewModel"

    const-string v1, "onBleConnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Z)V

    .line 107
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 189
    const-string v0, "BluetoothSettingViewModel"

    const-string v1, "onBleConnectStart"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->b()V

    .line 195
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 233
    const-string v0, "BluetoothSettingViewModel"

    const-string v1, "onBleNotificationEnable"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->b(Z)V

    .line 239
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 211
    const-string v0, "BluetoothSettingViewModel"

    const-string v1, "onBleConnectTimeOut"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->c()V

    .line 217
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 123
    const-string v0, "BluetoothSettingViewModel"

    const-string v1, "onBleConnectError"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->d()V

    .line 129
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 244
    const-string v0, "BluetoothSettingViewModel"

    const-string v1, "onBleServicePrepared"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->e()V

    .line 250
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 255
    const-string v0, "BluetoothSettingViewModel"

    const-string v1, "onBleScanResultError"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->f()V

    .line 261
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 274
    const-string v0, "BluetoothSettingViewModel"

    const-string v1, "onAutoSendAcctrlDone"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->g()V

    .line 279
    :cond_0
    return-void
.end method
