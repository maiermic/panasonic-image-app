.class Lcom/panasonic/avc/cng/view/bluetooth/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/bluetooth/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/e;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/e;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/e;Lcom/panasonic/avc/cng/view/bluetooth/e$1;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/bluetooth/e$a;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 203
    const-string v0, "BluetoothRemoteControllerViewModel"

    const-string v1, "onBleScanStart"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->a()V

    .line 209
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 116
    const-string v0, "BluetoothRemoteControllerViewModel"

    const-string v1, "onBleDisconnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(I)V

    .line 121
    :cond_0
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    const-string v0, "BluetoothRemoteControllerViewModel"

    const-string v1, "onBleScanResult"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 181
    const-string v0, "BluetoothRemoteControllerViewModel"

    const-string v1, "onBleNotification"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 187
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 225
    const-string v0, "BluetoothRemoteControllerViewModel"

    const-string v1, "onBleCopyStatus"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/lang/String;)V

    .line 231
    :cond_0
    return-void
.end method

.method public a(Ljava/util/UUID;I)V
    .locals 2

    .prologue
    .line 170
    const-string v0, "BluetoothRemoteControllerViewModel"

    const-string v1, "onBleWrite"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;I)V

    .line 176
    :cond_0
    return-void
.end method

.method public a(Ljava/util/UUID;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 159
    const-string v0, "BluetoothRemoteControllerViewModel"

    const-string v1, "onBleReadEnd"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;ILandroid/os/Bundle;)V

    .line 165
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 104
    const-string v0, "BluetoothRemoteControllerViewModel"

    const-string v1, "onBleConnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Z)V

    .line 110
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 192
    const-string v0, "BluetoothRemoteControllerViewModel"

    const-string v1, "onBleConnectStart"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->b()V

    .line 198
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 236
    const-string v0, "BluetoothRemoteControllerViewModel"

    const-string v1, "onBleNotificationEnable"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->b(Z)V

    .line 242
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 214
    const-string v0, "BluetoothRemoteControllerViewModel"

    const-string v1, "onBleConnectTimeOut"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->c()V

    .line 220
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 126
    const-string v0, "BluetoothRemoteControllerViewModel"

    const-string v1, "onBleConnectError"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->d()V

    .line 132
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 247
    const-string v0, "BluetoothRemoteControllerViewModel"

    const-string v1, "onBleServicePrepared"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->e()V

    .line 253
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 258
    const-string v0, "BluetoothRemoteControllerViewModel"

    const-string v1, "onBleScanResultError"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->f()V

    .line 264
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 277
    const-string v0, "BluetoothRemoteControllerViewModel"

    const-string v1, "onAutoSendAcctrlDone"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->g()V

    .line 282
    :cond_0
    return-void
.end method
