.class Lcom/panasonic/avc/cng/model/service/imageapp/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/imageapp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/imageapp/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/imageapp/a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 184
    const-string v0, "ImageAppService"

    const-string v1, "onBleScanStart"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->a()V

    .line 189
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 110
    const-string v0, "ImageAppService"

    const-string v1, "onBleDisconnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(I)V

    .line 115
    :cond_0
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    const-string v0, "ImageAppService"

    const-string v1, "onBleScanResult"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    const-string v0, "ImageAppService"

    const-string v1, "onBleNotification"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 170
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 202
    const-string v0, "ImageAppService"

    const-string v1, "onBleCopyStatus"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/lang/String;)V

    .line 207
    :cond_0
    return-void
.end method

.method public a(Ljava/util/UUID;I)V
    .locals 2

    .prologue
    .line 156
    const-string v0, "ImageAppService"

    const-string v1, "onBleWrite"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;I)V

    .line 161
    :cond_0
    return-void
.end method

.method public a(Ljava/util/UUID;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 147
    const-string v0, "ImageAppService"

    const-string v1, "onBleRead"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;ILandroid/os/Bundle;)V

    .line 152
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 101
    const-string v0, "ImageAppService"

    const-string v1, "onBleConnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Z)V

    .line 106
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 174
    const-string v0, "ImageAppService"

    const-string v1, "onBleConnectStart"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->b()V

    .line 180
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 211
    const-string v0, "ImageAppService"

    const-string v1, "onBleNotificationEnable"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j$a;->b(Z)V

    .line 216
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 193
    const-string v0, "ImageAppService"

    const-string v1, "onBleConnectTimeOut"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->c()V

    .line 198
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 120
    const-string v0, "ImageAppService"

    const-string v1, "onBleConnectError"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->d()V

    .line 125
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 220
    const-string v0, "ImageAppService"

    const-string v1, "onBleServicePrepared"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->e()V

    .line 225
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 229
    const-string v0, "ImageAppService"

    const-string v1, "onBleScanResultError"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->f()V

    .line 234
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 247
    const-string v0, "ImageAppService"

    const-string v1, "onAutoSendAcctrlDone"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->g()V

    .line 252
    :cond_0
    return-void
.end method
