.class Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 846
    const-string v0, "ImageAppTotalService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_isBTConnecting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->e(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->e(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 850
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    .line 851
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    .line 854
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->d()V

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->f(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 858
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->f(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 859
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Ljava/util/Timer;)Ljava/util/Timer;

    .line 862
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->f(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 864
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->f(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 865
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Ljava/util/Timer;)Ljava/util/Timer;

    .line 869
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->g(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 871
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->g(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 872
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->g(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 873
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$2;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;

    .line 875
    :cond_3
    return-void
.end method
