.class Lcom/panasonic/avc/cng/view/bluetooth/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/bluetooth/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/c;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/c;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/c;Lcom/panasonic/avc/cng/view/bluetooth/c$1;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/bluetooth/c$a;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 203
    const-string v0, "BluetoothRegistViewModel"

    const-string v1, "onBleScanStart"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->a()V

    .line 208
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 130
    const-string v0, "BluetoothRegistViewModel"

    const-string v1, "onBleDisconnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(I)V

    .line 135
    :cond_0
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    const-string v0, "BluetoothRegistViewModel"

    const-string v1, "onBleScanResult"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    const-string v0, "BluetoothRegistViewModel"

    const-string v1, "onBleNotification"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 190
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 221
    const-string v0, "BluetoothRegistViewModel"

    const-string v1, "onBleCopyStatus"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/lang/String;)V

    .line 226
    :cond_0
    return-void
.end method

.method public a(Ljava/util/UUID;I)V
    .locals 2

    .prologue
    .line 176
    const-string v0, "BluetoothRegistViewModel"

    const-string v1, "onBleWriteEnd"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;I)V

    .line 181
    :cond_0
    return-void
.end method

.method public a(Ljava/util/UUID;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 167
    const-string v0, "BluetoothRegistViewModel"

    const-string v1, "onBleReadEnd"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;ILandroid/os/Bundle;)V

    .line 172
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 121
    const-string v0, "BluetoothRegistViewModel"

    const-string v1, "onBleConnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Z)V

    .line 126
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 194
    const-string v0, "BluetoothRegistViewModel"

    const-string v1, "onBleConnectStart"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->b()V

    .line 199
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 230
    const-string v0, "BluetoothRegistViewModel"

    const-string v1, "onBleNotificationEnable"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->b(Z)V

    .line 235
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 212
    const-string v0, "BluetoothRegistViewModel"

    const-string v1, "onBleConnectTimeOut"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->c()V

    .line 217
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 140
    const-string v0, "BluetoothRegistViewModel"

    const-string v1, "onBleConnectError"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->d()V

    .line 145
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 239
    const-string v0, "BluetoothRegistViewModel"

    const-string v1, "onBleServicePrepared"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->e()V

    .line 244
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 248
    const-string v0, "BluetoothRegistViewModel"

    const-string v1, "onBleScanResultError"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->f()V

    .line 253
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 266
    const-string v0, "BluetoothRegistViewModel"

    const-string v1, "onAutoSendAcctrlDone"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Lcom/panasonic/avc/cng/view/bluetooth/c;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->g()V

    .line 271
    :cond_0
    return-void
.end method
