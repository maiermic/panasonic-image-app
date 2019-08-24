.class Lcom/panasonic/avc/cng/view/camerasetting/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;Lcom/panasonic/avc/cng/view/camerasetting/c$1;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/camerasetting/c$a;-><init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 279
    const-string v0, "CameraSettingViewModel"

    const-string v1, "onBleScanStart"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->a()V

    .line 284
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 206
    const-string v0, "CameraSettingViewModel"

    const-string v1, "onBleDisconnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(I)V

    .line 211
    :cond_0
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 234
    const-string v0, "CameraSettingViewModel"

    const-string v1, "onBleScanResult"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 261
    const-string v0, "CameraSettingViewModel"

    const-string v1, "onBleNotification"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 266
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 297
    const-string v0, "CameraSettingViewModel"

    const-string v1, "onBleCopyStatus"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/lang/String;)V

    .line 302
    :cond_0
    return-void
.end method

.method public a(Ljava/util/UUID;I)V
    .locals 2

    .prologue
    .line 252
    const-string v0, "CameraSettingViewModel"

    const-string v1, "onBleWrite"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;I)V

    .line 257
    :cond_0
    return-void
.end method

.method public a(Ljava/util/UUID;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 243
    const-string v0, "CameraSettingViewModel"

    const-string v1, "onBleReadEnd"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;ILandroid/os/Bundle;)V

    .line 248
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 197
    const-string v0, "CameraSettingViewModel"

    const-string v1, "onBleConnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Z)V

    .line 202
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 270
    const-string v0, "CameraSettingViewModel"

    const-string v1, "onBleConnectStart"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->b()V

    .line 275
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 306
    const-string v0, "CameraSettingViewModel"

    const-string v1, "onBleNotificationEnable"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->b(Z)V

    .line 311
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 288
    const-string v0, "CameraSettingViewModel"

    const-string v1, "onBleConnectTimeOut"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->c()V

    .line 293
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 216
    const-string v0, "CameraSettingViewModel"

    const-string v1, "onBleConnectError"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->d()V

    .line 221
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 315
    const-string v0, "CameraSettingViewModel"

    const-string v1, "onBleServicePrepared"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->e()V

    .line 320
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 324
    const-string v0, "CameraSettingViewModel"

    const-string v1, "onBleScanResultError"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->f()V

    .line 329
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 342
    const-string v0, "CameraSettingViewModel"

    const-string v1, "onAutoSendAcctrlDone"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->g()V

    .line 347
    :cond_0
    return-void
.end method
