.class Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$3;
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
    .line 1709
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1712
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1713
    const-string v1, "CurrentConnectedAddress"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1714
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/l;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1716
    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1718
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/s;->j:[B

    .line 1728
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    .line 1729
    return-void

    .line 1720
    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1722
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/s;->k:[B

    goto :goto_0

    .line 1726
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/s;->j:[B

    goto :goto_0
.end method
