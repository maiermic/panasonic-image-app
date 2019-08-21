.class Lcom/panasonic/avc/cng/view/bluetooth/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/bluetooth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/a;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/a;Lcom/panasonic/avc/cng/view/bluetooth/a$1;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/bluetooth/a$a;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 188
    const-string v0, "BluetoothCloudBackupViewModel"

    const-string v1, "onBleScanStart"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->a()V

    .line 193
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 115
    const-string v0, "BluetoothCloudBackupViewModel"

    const-string v1, "onBleDisconnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(I)V

    .line 120
    :cond_0
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    const-string v0, "BluetoothCloudBackupViewModel"

    const-string v1, "onBleScanResult"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 170
    const-string v0, "BluetoothCloudBackupViewModel"

    const-string v1, "onBleNotification"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 175
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 206
    const-string v0, "BluetoothCloudBackupViewModel"

    const-string v1, "onBleCopyStatus"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/lang/String;)V

    .line 211
    :cond_0
    return-void
.end method

.method public a(Ljava/util/UUID;I)V
    .locals 2

    .prologue
    .line 161
    const-string v0, "BluetoothCloudBackupViewModel"

    const-string v1, "onBleWriteEnd"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;I)V

    .line 166
    :cond_0
    return-void
.end method

.method public a(Ljava/util/UUID;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 152
    const-string v0, "BluetoothCloudBackupViewModel"

    const-string v1, "onBleReadEnd"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;ILandroid/os/Bundle;)V

    .line 157
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 106
    const-string v0, "BluetoothCloudBackupViewModel"

    const-string v1, "onBleConnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Z)V

    .line 111
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 179
    const-string v0, "BluetoothCloudBackupViewModel"

    const-string v1, "onBleConnectStart"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->b()V

    .line 184
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 215
    const-string v0, "BluetoothCloudBackupViewModel"

    const-string v1, "onBleNotificationEnable"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->b(Z)V

    .line 220
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 197
    const-string v0, "BluetoothCloudBackupViewModel"

    const-string v1, "onBleConnectTimeOut"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->c()V

    .line 202
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 125
    const-string v0, "BluetoothCloudBackupViewModel"

    const-string v1, "onBleConnectError"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->d()V

    .line 130
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 224
    const-string v0, "BluetoothCloudBackupViewModel"

    const-string v1, "onBleServicePrepared"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->e()V

    .line 229
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 233
    const-string v0, "BluetoothCloudBackupViewModel"

    const-string v1, "onBleScanResultError"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->f()V

    .line 238
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 251
    const-string v0, "BluetoothCloudBackupViewModel"

    const-string v1, "onAutoSendAcctrlDone"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->g()V

    .line 256
    :cond_0
    return-void
.end method
