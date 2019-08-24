.class Lcom/panasonic/avc/cng/view/bluetooth/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$b;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;Lcom/panasonic/avc/cng/view/bluetooth/c$1;)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/bluetooth/c$b;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$b;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$b;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$d;->a()V

    .line 287
    :cond_0
    return-void
.end method

.method public a(ILcom/panasonic/avc/cng/view/cameraconnect/a;)V
    .locals 2

    .prologue
    .line 291
    const-string v0, "BluetoothRegistViewModel"

    const-string v1, "onConnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$b;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$b;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j$d;->a(ILcom/panasonic/avc/cng/view/cameraconnect/a;)V

    .line 296
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 302
    const-string v0, "BluetoothRegistViewModel"

    const-string v1, "onWifiEnableStatus"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$b;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$b;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j$d;->a(IZ)V

    .line 307
    :cond_0
    return-void
.end method

.method public a(ZIZ)V
    .locals 2

    .prologue
    .line 314
    const-string v0, "BluetoothRegistViewModel"

    const-string v1, "onSetWifiEnableResult"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$b;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$b;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/j$d;->a(ZIZ)V

    .line 319
    :cond_0
    return-void
.end method

.method public a(ZLcom/panasonic/avc/cng/model/f;ZI)V
    .locals 2

    .prologue
    .line 336
    const-string v0, "BluetoothRegistViewModel"

    const-string v1, "onFinishConnectCamera"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$b;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/c$b;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/model/service/j$d;->a(ZLcom/panasonic/avc/cng/model/f;ZI)V

    .line 341
    :cond_0
    return-void
.end method
