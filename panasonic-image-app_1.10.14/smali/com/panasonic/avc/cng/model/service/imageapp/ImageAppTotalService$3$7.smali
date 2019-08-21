.class Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
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
    .line 1339
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$7;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1341
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$7;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1342
    const-string v1, "CurrentConnectedAddress"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1343
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "CurrentConnectedSSID"

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$7;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    .line 1344
    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->s(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1345
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1347
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$7;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$7;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->s(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/util/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    return-void
.end method
