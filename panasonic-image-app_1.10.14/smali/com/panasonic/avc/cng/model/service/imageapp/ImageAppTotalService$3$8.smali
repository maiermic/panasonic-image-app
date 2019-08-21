.class Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;)V
    .locals 0

    .prologue
    .line 1489
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$8;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1492
    const-string v0, ""

    .line 1493
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$8;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1494
    const-string v1, "CurrentConnectedAddress"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1495
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$8;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1497
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1500
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$8;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->k(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1502
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$8;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->n(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)J

    move-result-wide v2

    const/16 v1, 0x14

    invoke-static {v0, v2, v3, v1}, Lcom/panasonic/avc/cng/core/c/t;->a(Ljava/lang/String;JI)[B

    move-result-object v0

    .line 1509
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$8;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    .line 1511
    :cond_0
    return-void

    .line 1506
    :cond_1
    const/16 v1, 0x10

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1507
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method
