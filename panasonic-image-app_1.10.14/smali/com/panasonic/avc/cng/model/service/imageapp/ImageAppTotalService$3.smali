.class Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)V
    .locals 0

    .prologue
    .line 925
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/16 v8, 0xb

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 2120
    const-string v0, "ImageAppTotalService"

    const-string v2, "onCharacteristicChanged"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2124
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2125
    const-string v0, "VALUE"

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2126
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    .line 2127
    if-nez v3, :cond_1

    .line 2583
    :cond_0
    :goto_0
    return-void

    .line 2131
    :cond_1
    const-string v0, "ImageAppTotalService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uuid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v4

    .line 2133
    if-eqz v4, :cond_2

    move v0, v1

    .line 2135
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 2137
    const-string v5, "ImageAppTotalService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "readData:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-byte v7, v4, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2135
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2141
    :cond_2
    const-string v0, "4cf487c0-32a7-11e6-a50d-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2143
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->e()V

    goto :goto_0

    .line 2146
    :cond_3
    const-string v0, "37701b80-32a7-11e6-bb83-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2148
    const-string v0, "ImageAppTotalService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readData[0]:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v3, v4, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2150
    aget-byte v0, v4, v1

    if-ne v0, v10, :cond_5

    .line 2152
    const-string v0, "ImageAppTotalService"

    const-string v1, "GPS start!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2153
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v10}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->k(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    .line 2154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    .line 2156
    new-instance v0, Landroid/support/v4/a/ac$d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/ac$d;-><init>(Landroid/content/Context;)V

    .line 2157
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Landroid/support/v4/a/ac$d;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->startForeground(ILandroid/app/Notification;)V

    .line 2160
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 2161
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Landroid/location/LocationManager;)V

    goto/16 :goto_0

    .line 2164
    :cond_5
    aget-byte v0, v4, v1

    if-ne v0, v12, :cond_7

    .line 2166
    const-string v0, "ImageAppTotalService"

    const-string v2, "GPS stop!"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2167
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->k(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    .line 2168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_6

    .line 2170
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0, v10}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->stopForeground(Z)V

    .line 2172
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Z)V

    goto/16 :goto_0

    .line 2175
    :cond_7
    aget-byte v0, v4, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2178
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "location_providers_allowed"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2180
    const-string v2, "gps"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_8

    const-string v2, "network"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 2182
    :cond_8
    const-string v0, "ImageAppTotalService"

    const-string v2, "GpsActionNotifyRequire:"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2183
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2184
    const-string v2, "GPSData"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2185
    if-eqz v0, :cond_0

    .line 2187
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2189
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    goto/16 :goto_0

    .line 2195
    :cond_9
    const-string v0, "da534d0a-63a3-447c-a889-aab701906af2"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2197
    new-array v0, v11, [B

    .line 2198
    new-array v3, v11, [J

    .line 2199
    invoke-static {v4, v1, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    move v0, v1

    .line 2200
    :goto_2
    if-ge v0, v11, :cond_a

    .line 2202
    aget-byte v6, v5, v0

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    aput-wide v6, v3, v0

    .line 2200
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2204
    :cond_a
    if-eqz v4, :cond_b

    .line 2206
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    aget-wide v6, v3, v1

    aget-wide v8, v3, v10

    const/16 v5, 0x8

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    aget-wide v8, v3, v12

    const/16 v5, 0x10

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    const/4 v5, 0x3

    aget-wide v8, v3, v5

    const/16 v3, 0x18

    shl-long/2addr v8, v3

    or-long/2addr v6, v8

    invoke-static {v0, v6, v7}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;J)J

    .line 2208
    :cond_b
    const-string v0, "ImageAppTotalService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_sendLeftNum:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v5}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->x(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2210
    new-array v0, v11, [B

    .line 2211
    new-array v3, v11, [J

    .line 2212
    const/16 v0, 0x8

    invoke-static {v4, v11, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    move v0, v1

    .line 2213
    :goto_3
    if-ge v0, v11, :cond_c

    .line 2215
    aget-byte v6, v5, v0

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    aput-wide v6, v3, v0

    .line 2213
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2217
    :cond_c
    if-eqz v4, :cond_d

    .line 2219
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    aget-wide v4, v3, v1

    aget-wide v6, v3, v10

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    aget-wide v6, v3, v12

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const/4 v6, 0x3

    aget-wide v6, v3, v6

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;J)J

    .line 2221
    :cond_d
    const-string v0, "ImageAppTotalService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_sendAllNum:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->y(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2223
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2224
    invoke-virtual {v0, v10}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 2225
    if-eqz v0, :cond_11

    .line 2228
    const-string v3, "com.panasonic.avc.cng.view.bluetooth.BluetoothCloudBackupActivity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity"

    .line 2229
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2231
    :cond_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2233
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    const-string v3, "da534d0a-63a3-447c-a889-aab701906af2"

    invoke-interface {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2235
    :cond_f
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v2, Lcom/panasonic/avc/cng/view/parts/s;->a:[B

    aget-byte v1, v2, v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;I)V

    goto/16 :goto_0

    .line 2240
    :cond_10
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v2, Lcom/panasonic/avc/cng/view/parts/s;->a:[B

    aget-byte v1, v2, v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;I)V

    goto/16 :goto_0

    .line 2245
    :cond_11
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v2, Lcom/panasonic/avc/cng/view/parts/s;->a:[B

    aget-byte v1, v2, v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;I)V

    goto/16 :goto_0

    .line 2249
    :cond_12
    const-string v0, "d611b4a0-3217-11e6-8d98-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2251
    aget-byte v0, v4, v1

    and-int/lit16 v3, v0, 0xff

    .line 2252
    const-string v0, "ImageAppTotalService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reason:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2253
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2254
    invoke-virtual {v0, v10}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 2255
    if-eqz v0, :cond_15

    .line 2258
    const-string v1, "com.panasonic.avc.cng.view.bluetooth.BluetoothCloudBackupActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2260
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2262
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    const-string v1, "d611b4a0-3217-11e6-8d98-0002a5d5c51b"

    invoke-interface {v0, v2, v1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2264
    :cond_13
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;I)V

    goto/16 :goto_0

    .line 2269
    :cond_14
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;I)V

    goto/16 :goto_0

    .line 2274
    :cond_15
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;I)V

    goto/16 :goto_0

    .line 2278
    :cond_16
    const-string v0, "18345be1-3217-11e6-b56c-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2281
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->i(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)[B

    move-result-object v0

    sget-object v3, Lcom/panasonic/avc/cng/view/parts/s;->c:[B

    if-eq v0, v3, :cond_17

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->i(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)[B

    move-result-object v0

    sget-object v3, Lcom/panasonic/avc/cng/view/parts/s;->e:[B

    if-ne v0, v3, :cond_1a

    .line 2284
    :cond_17
    aget-byte v0, v4, v1

    if-nez v0, :cond_18

    .line 2285
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->h:[B

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;[B)[B

    .line 2286
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->h:[B

    invoke-virtual {v0, v8, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    goto/16 :goto_0

    .line 2290
    :cond_18
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->i(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)[B

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->c:[B

    if-ne v0, v1, :cond_19

    .line 2293
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->c:[B

    invoke-virtual {v0, v11, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    goto/16 :goto_0

    .line 2298
    :cond_19
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->e:[B

    invoke-virtual {v0, v11, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    goto/16 :goto_0

    .line 2303
    :cond_1a
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->i(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)[B

    move-result-object v0

    sget-object v3, Lcom/panasonic/avc/cng/view/parts/s;->b:[B

    if-ne v0, v3, :cond_24

    .line 2305
    aget-byte v0, v4, v1

    if-nez v0, :cond_1e

    .line 2307
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v3, Lcom/panasonic/avc/cng/view/parts/s;->h:[B

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;[B)[B

    .line 2314
    :goto_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2315
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 2316
    if-eqz v0, :cond_0

    .line 2318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2319
    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v6}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 2321
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_22

    .line 2322
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2323
    invoke-virtual {v0, v10}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 2324
    const-string v3, "ImageAppTotalService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "className:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2325
    const-string v3, "ImageAppTotalService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_prevClassName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v6}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->q(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2326
    if-eqz v0, :cond_21

    .line 2329
    const-string v3, "com.panasonic.avc.cng.view.liveview.LiveViewLumixGHActivity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    .line 2330
    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->q(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.panasonic.avc.cng.view.liveview.LiveViewLumixGHActivity"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "com.panasonic.avc.cng.view.bluetooth.BluetoothCloudBackupActivity"

    .line 2331
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    .line 2332
    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->q(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.panasonic.avc.cng.view.bluetooth.BluetoothCloudBackupActivity"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "com.panasonic.avc.cng.view.bluetooth.BluetoothEquipmentSettingActivity"

    .line 2333
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    .line 2334
    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->q(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.panasonic.avc.cng.view.bluetooth.BluetoothEquipmentSettingActivity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2337
    :cond_1c
    aget-byte v0, v4, v1

    if-nez v0, :cond_1f

    .line 2339
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->h:[B

    invoke-virtual {v0, v8, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    .line 2361
    :cond_1d
    :goto_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 2311
    :cond_1e
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v3, Lcom/panasonic/avc/cng/view/parts/s;->g:[B

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;[B)[B

    goto/16 :goto_4

    .line 2343
    :cond_1f
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->g:[B

    invoke-virtual {v0, v8, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    goto :goto_5

    .line 2348
    :cond_20
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 2350
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    const-string v1, "18345be1-3217-11e6-b56c-0002a5d5c51b"

    invoke-interface {v0, v2, v1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_5

    .line 2356
    :cond_21
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 2358
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    const-string v1, "18345be1-3217-11e6-b56c-0002a5d5c51b"

    invoke-interface {v0, v2, v1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_5

    .line 2367
    :cond_22
    aget-byte v0, v4, v1

    if-nez v0, :cond_23

    .line 2369
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->h:[B

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;[B)[B

    .line 2370
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->h:[B

    invoke-virtual {v0, v8, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    goto/16 :goto_0

    .line 2374
    :cond_23
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->g:[B

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;[B)[B

    .line 2375
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->g:[B

    invoke-virtual {v0, v8, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    goto/16 :goto_0

    .line 2383
    :cond_24
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->l(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2386
    aget-byte v0, v4, v1

    if-nez v0, :cond_25

    .line 2388
    const-string v0, "ImageAppTotalService"

    const-string v1, "WifiConnectSTA"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2389
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->h:[B

    invoke-virtual {v0, v8, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    .line 2395
    :goto_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2397
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    const-string v1, "18345be1-3217-11e6-b56c-0002a5d5c51b"

    invoke-interface {v0, v2, v1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2392
    :cond_25
    const-string v0, "ImageAppTotalService"

    const-string v1, "WifiConnectSoftAP"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2393
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->g:[B

    invoke-virtual {v0, v8, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    goto :goto_6

    .line 2402
    :cond_26
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2404
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    const-string v1, "18345be1-3217-11e6-b56c-0002a5d5c51b"

    invoke-interface {v0, v2, v1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2409
    :cond_27
    const-string v0, "e182ec41-3213-11e6-ab07-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2412
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->i(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)[B

    move-result-object v0

    sget-object v3, Lcom/panasonic/avc/cng/view/parts/s;->b:[B

    if-ne v0, v3, :cond_29

    .line 2415
    aget-byte v0, v4, v1

    if-nez v0, :cond_28

    .line 2418
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I)Ljava/lang/String;

    goto/16 :goto_0

    .line 2423
    :cond_28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2425
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    const-string v1, "e182ec41-3213-11e6-ab07-0002a5d5c51b"

    invoke-interface {v0, v2, v1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2431
    :cond_29
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2433
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    const-string v1, "e182ec41-3213-11e6-ab07-0002a5d5c51b"

    invoke-interface {v0, v2, v1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2439
    :cond_2a
    const-string v0, "48669da0-3217-11e6-b08d-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2441
    const v0, 0x30d00d

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 2442
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b()V

    .line 2445
    :goto_7
    const/4 v0, 0x5

    if-ge v1, v0, :cond_2b

    .line 2447
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->z(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 2460
    :cond_2b
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->z(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->e(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2452
    :cond_2c
    const-string v0, "ImageAppTotalService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capability\u5f85\u3061 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2455
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2445
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 2456
    :catch_0
    move-exception v0

    .line 2457
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_8

    .line 2463
    :cond_2d
    const-string v0, "e182ec43-3213-11e6-ab07-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 2465
    const v0, 0x20200a

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 2466
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->l(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    .line 2467
    aget-byte v0, v4, v1

    if-ne v0, v10, :cond_34

    .line 2469
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->j(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 2471
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->j(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;->b()V

    .line 2479
    :goto_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v3, Lcom/panasonic/avc/cng/view/parts/s;->b:[B

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;[B)[B

    .line 2480
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 2481
    if-eqz v0, :cond_2e

    .line 2484
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->g()V

    .line 2488
    :cond_2e
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2489
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 2490
    if-eqz v0, :cond_0

    .line 2492
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2493
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 2495
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_31

    .line 2496
    const-string v0, "VALUE"

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2497
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2500
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2501
    const-string v1, "BT_AUTOSEND_START"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2503
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    const-string v1, "e182ec43-3213-11e6-ab07-0002a5d5c51b"

    invoke-interface {v0, v2, v1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2476
    :cond_30
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    new-instance v3, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-direct {v3, v4}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;-><init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)V

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;)Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;

    goto/16 :goto_9

    .line 2510
    :cond_31
    const-string v0, "ImageAppTotalService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_isBleWriting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->A(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2511
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->A(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2513
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v10}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->h(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    .line 2515
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;-><init>(Landroid/content/Context;)V

    .line 2516
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 2517
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    .line 2518
    if-nez v1, :cond_32

    .line 2520
    const-string v0, "ImageAppTotalService"

    const-string v1, "SoftAP"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2521
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->g:[B

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;[B)[B

    .line 2524
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->g:[B

    invoke-virtual {v0, v8, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 2525
    const-string v1, "ImageAppTotalService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2529
    :cond_32
    const-string v1, "ImageAppTotalService"

    const-string v2, "STA"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2530
    const-string v1, "ImageAppTotalService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wifiInfo.getSSID():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2531
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v2, Lcom/panasonic/avc/cng/view/parts/s;->h:[B

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;[B)[B

    .line 2534
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 2535
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 2537
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2540
    :cond_33
    const/16 v1, 0x20

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2541
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/16 v2, 0xc

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 2542
    const-string v1, "ImageAppTotalService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2551
    :cond_34
    aget-byte v0, v4, v1

    if-ne v0, v12, :cond_0

    .line 2553
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->j(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 2555
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->j(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;->b()V

    .line 2557
    :cond_35
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;)Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;

    .line 2558
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v3, Lcom/panasonic/avc/cng/view/parts/s;->a:[B

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;[B)[B

    .line 2559
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2561
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2562
    const-string v3, "BT_AUTOSEND_START"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2563
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    const-string v1, "e182ec43-3213-11e6-ab07-0002a5d5c51b"

    invoke-interface {v0, v2, v1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2568
    :cond_36
    const-string v0, "e182ec42-3213-11e6-ab07-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 2570
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2572
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    const-string v1, "e182ec42-3213-11e6-ab07-0002a5d5c51b"

    invoke-interface {v0, v2, v1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2576
    :cond_37
    const-string v0, "7be5fe6e-475b-11e7-a919-92ebcb67fe33"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2578
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2580
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    const-string v1, "7be5fe6e-475b-11e7-a919-92ebcb67fe33"

    invoke-interface {v0, v2, v1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 1109
    const-string v0, "ImageAppTotalService"

    const-string v2, "onCharacteristicRead"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    const-string v0, "ImageAppTotalService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    const-string v0, "ImageAppTotalService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "characteristic.getUuid():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1393
    :cond_0
    :goto_0
    return-void

    .line 1118
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    .line 1119
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-static {v7, v0}, Lcom/panasonic/avc/cng/util/l;->a(I[B)[Ljava/lang/String;

    move-result-object v0

    .line 1120
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;[Ljava/lang/String;)[Ljava/lang/String;

    .line 1121
    const-string v3, "ImageAppTotalService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retStr[0]:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1123
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1124
    const-string v4, "CurrentConnectedAddress"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    if-nez p3, :cond_16

    .line 1131
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->i(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)[B

    move-result-object v0

    sget-object v4, Lcom/panasonic/avc/cng/view/parts/s;->c:[B

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->i(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)[B

    move-result-object v0

    sget-object v4, Lcom/panasonic/avc/cng/view/parts/s;->e:[B

    if-ne v0, v4, :cond_7

    .line 1133
    :cond_2
    const-string v0, "3d22c6be-baa6-451b-aa2c-f96c50005910"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1135
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$1;-><init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1162
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 1164
    :cond_3
    const-string v0, "03e23a31-a54c-40fa-a668-de9acdc910bb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1166
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1168
    new-array v0, v6, [B

    .line 1169
    new-array v2, v6, [J

    .line 1170
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-static {v0, v1, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    move v0, v1

    .line 1171
    :goto_1
    if-ge v0, v6, :cond_4

    .line 1173
    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    aput-wide v4, v2, v0

    .line 1171
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1175
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    aget-wide v4, v2, v1

    const/16 v1, 0x18

    shl-long/2addr v4, v1

    aget-wide v6, v2, v7

    const/16 v1, 0x10

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    aget-wide v6, v2, v8

    const/16 v1, 0x8

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    aget-wide v2, v2, v9

    or-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;J)J

    .line 1178
    :cond_5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$6;

    invoke-direct {v1, p0, p2, p3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$6;-><init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1230
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 1234
    :cond_6
    const-string v0, "VALUE"

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1235
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, v2, p3, v3}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1241
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->i(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)[B

    move-result-object v0

    sget-object v4, Lcom/panasonic/avc/cng/view/parts/s;->b:[B

    if-ne v0, v4, :cond_f

    .line 1243
    const-string v0, "e1392720-3215-11e6-a035-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1245
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    .line 1246
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const-string v4, "activity"

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1249
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1250
    if-eqz v0, :cond_0

    .line 1252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1253
    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v6}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1255
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_d

    .line 1256
    const-string v0, "VALUE"

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1257
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1258
    invoke-virtual {v0, v7}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 1259
    const-string v1, "ImageAppTotalService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "className:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    const-string v1, "ImageAppTotalService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_prevClassName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v5}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->q(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    if-eqz v0, :cond_c

    .line 1264
    const-string v1, "com.panasonic.avc.cng.view.liveview.LiveViewLumixGHActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    .line 1265
    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->q(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.panasonic.avc.cng.view.liveview.LiveViewLumixGHActivity"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "com.panasonic.avc.cng.view.bluetooth.BluetoothCloudBackupActivity"

    .line 1266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    .line 1267
    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->q(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.panasonic.avc.cng.view.bluetooth.BluetoothCloudBackupActivity"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "com.panasonic.avc.cng.view.bluetooth.BluetoothEquipmentSettingActivity"

    .line 1268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    .line 1269
    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->q(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.view.bluetooth.BluetoothEquipmentSettingActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1272
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z

    move-result v0

    if-ne v0, v7, :cond_a

    .line 1275
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->l()Z

    .line 1293
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 1280
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1282
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, v2, p3, v3}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;ILandroid/os/Bundle;)V

    goto :goto_2

    .line 1288
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1290
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, v2, p3, v3}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;ILandroid/os/Bundle;)V

    goto :goto_2

    .line 1299
    :cond_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->r(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z

    move-result v0

    if-ne v0, v7, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->l()Z

    goto/16 :goto_0

    .line 1312
    :cond_e
    const-string v0, "VALUE"

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1313
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, v2, p3, v3}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1319
    :cond_f
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->l(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1321
    const-string v0, "03e23a31-a54c-40fa-a668-de9acdc910bb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1323
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1325
    new-array v0, v6, [B

    .line 1326
    new-array v2, v6, [J

    .line 1327
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-static {v0, v1, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    move v0, v1

    .line 1328
    :goto_3
    if-ge v0, v6, :cond_10

    .line 1330
    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    aput-wide v4, v2, v0

    .line 1328
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1332
    :cond_10
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    aget-wide v4, v2, v1

    const/16 v1, 0x18

    shl-long/2addr v4, v1

    aget-wide v6, v2, v7

    const/16 v1, 0x10

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    aget-wide v6, v2, v8

    const/16 v1, 0x8

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    aget-wide v2, v2, v9

    or-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;J)J

    .line 1334
    :cond_11
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I)Ljava/lang/String;

    goto/16 :goto_0

    .line 1336
    :cond_12
    const-string v0, "e206a5c0-3214-11e6-afe4-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1338
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$7;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$7;-><init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1349
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1351
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I)Ljava/lang/String;

    goto/16 :goto_0

    .line 1354
    :cond_13
    const-string v0, "c97cf1a5-3c03-4290-8c1b-9e74b9500f54"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1360
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    .line 1361
    if-eqz v0, :cond_14

    .line 1362
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1365
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1366
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->n(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/core/c/t;->a([BJ)Ljava/lang/String;

    move-result-object v0

    .line 1368
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1369
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "CurrentConnectedPass"

    .line 1370
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1371
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1373
    :cond_14
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/16 v1, 0xb

    sget-object v2, Lcom/panasonic/avc/cng/view/parts/s;->g:[B

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    goto/16 :goto_0

    .line 1378
    :cond_15
    const-string v0, "VALUE"

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1379
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1381
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, v2, p3, v3}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1387
    :cond_16
    const-string v0, "VALUE"

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1388
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, v2, p3, v3}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;ILandroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1399
    const-string v0, "ImageAppTotalService"

    const-string v1, "onCharacteristicWrite"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    const-string v0, "ImageAppTotalService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    const-string v0, "ImageAppTotalService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "characteristic.getUuid():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->g(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    .line 1404
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2115
    :cond_0
    :goto_0
    return-void

    .line 1409
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    .line 1411
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->i(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)[B

    move-result-object v0

    sget-object v2, Lcom/panasonic/avc/cng/view/parts/s;->c:[B

    if-ne v0, v2, :cond_13

    .line 1413
    const-string v0, "18345be0-3217-11e6-b56c-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1417
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->i:[B

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;[B)[B

    .line 1418
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->i:[B

    invoke-virtual {v0, v8, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    goto :goto_0

    .line 1420
    :cond_2
    const-string v0, "0d6f1880-3217-11e6-a4cb-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1422
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->t(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)[B

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->i:[B

    if-eq v0, v1, :cond_0

    .line 1425
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I)Ljava/lang/String;

    goto :goto_0

    .line 1428
    :cond_3
    const-string v0, "8d08a420-3213-11e6-8aca-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1430
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1431
    const-string v1, "ImageApp.Network.Name"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1432
    const-string v2, "BT_DeviceName"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1433
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 1435
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 1437
    const-string v0, "SmartPhone"

    .line 1443
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    goto/16 :goto_0

    .line 1441
    :cond_4
    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1447
    :cond_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    goto/16 :goto_0

    .line 1450
    :cond_6
    const-string v0, "cd7a71a0-3213-11e6-8f56-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1452
    const/16 v0, 0x85

    if-ne p3, v0, :cond_a

    .line 1454
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1455
    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 1456
    if-eqz v0, :cond_9

    .line 1459
    const-string v2, "com.panasonic.avc.cng.view.bluetooth.BluetoothCloudBackupActivity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1461
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1463
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, v1, p3}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;I)V

    .line 1466
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;I)V

    goto/16 :goto_0

    .line 1472
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;I)V

    goto/16 :goto_0

    .line 1478
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;I)V

    goto/16 :goto_0

    .line 1483
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I)Ljava/lang/String;

    goto/16 :goto_0

    .line 1486
    :cond_b
    const-string v0, "36d3228b-188c-474f-a262-e0f01c5a367d"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1488
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$8;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$8;-><init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1512
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 1514
    :cond_c
    const-string v0, "1b7ff948-8e4d-43d7-8659-737e9540e231"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1516
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$9;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$9;-><init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1535
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 1537
    :cond_d
    const-string v0, "7beca6bb-58fc-4b27-80c0-6ffc7f6ba4c8"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1539
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$10;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$10;-><init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1561
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 1563
    :cond_e
    const-string v0, "cb6b7580-3218-11e6-92ad-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1565
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$11;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$11;-><init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1599
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 1601
    :cond_f
    const-string v0, "9ec00600-3217-11e6-a276-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "9e5288ca-f50e-43cf-9213-1c277571f29c"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1603
    :cond_10
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$12;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$12;-><init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1621
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 1623
    :cond_11
    const-string v0, "c73ed840-3217-11e6-ab63-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1626
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->c:[B

    invoke-virtual {v0, v7, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    goto/16 :goto_0

    .line 1630
    :cond_12
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1632
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, v1, p3}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;I)V

    goto/16 :goto_0

    .line 1636
    :cond_13
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->i(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)[B

    move-result-object v0

    sget-object v2, Lcom/panasonic/avc/cng/view/parts/s;->e:[B

    if-ne v0, v2, :cond_1d

    .line 1638
    const-string v0, "18345be0-3217-11e6-b56c-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1642
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->i:[B

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;[B)[B

    .line 1643
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->i:[B

    invoke-virtual {v0, v8, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    goto/16 :goto_0

    .line 1645
    :cond_14
    const-string v0, "0d6f1880-3217-11e6-a4cb-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1647
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->t(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)[B

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->i:[B

    if-eq v0, v1, :cond_0

    .line 1650
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I)Ljava/lang/String;

    goto/16 :goto_0

    .line 1653
    :cond_15
    const-string v0, "36d3228b-188c-474f-a262-e0f01c5a367d"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1655
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$13;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$13;-><init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1679
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 1681
    :cond_16
    const-string v0, "1b7ff948-8e4d-43d7-8659-737e9540e231"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1683
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$2;-><init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1703
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 1706
    :cond_17
    const-string v0, "7beca6bb-58fc-4b27-80c0-6ffc7f6ba4c8"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1708
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$3;-><init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1730
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 1732
    :cond_18
    const-string v0, "cb6b7580-3218-11e6-92ad-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1734
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$4;-><init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1768
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 1770
    :cond_19
    const-string v0, "9ec00600-3217-11e6-a276-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "9e5288ca-f50e-43cf-9213-1c277571f29c"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1772
    :cond_1a
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3$5;-><init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1790
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 1792
    :cond_1b
    const-string v0, "c73ed840-3217-11e6-ab63-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1795
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->e:[B

    invoke-virtual {v0, v7, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    goto/16 :goto_0

    .line 1799
    :cond_1c
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1801
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, v1, p3}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;I)V

    goto/16 :goto_0

    .line 1805
    :cond_1d
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->i(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)[B

    move-result-object v0

    sget-object v2, Lcom/panasonic/avc/cng/view/parts/s;->b:[B

    if-ne v0, v2, :cond_36

    .line 1807
    const-string v0, "ImageAppTotalService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_isAutoSendWriteNotFinish:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->u(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->u(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1811
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;-><init>(Landroid/content/Context;)V

    .line 1812
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 1813
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    .line 1814
    if-nez v1, :cond_1e

    .line 1816
    const-string v0, "ImageAppTotalService"

    const-string v1, "SoftAP"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1817
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->g:[B

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;[B)[B

    .line 1820
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->g:[B

    invoke-virtual {v0, v8, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 1821
    const-string v1, "ImageAppTotalService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1840
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->h(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    goto/16 :goto_0

    .line 1825
    :cond_1e
    const-string v1, "ImageAppTotalService"

    const-string v2, "STA"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    const-string v1, "ImageAppTotalService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wifiInfo.getSSID():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v2, Lcom/panasonic/avc/cng/view/parts/s;->h:[B

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;[B)[B

    .line 1830
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 1831
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1833
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1836
    :cond_1f
    const/16 v1, 0x20

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1837
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/16 v2, 0xc

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 1838
    const-string v1, "ImageAppTotalService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1844
    :cond_20
    const-string v0, "8d08a420-3213-11e6-8aca-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1846
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1847
    const-string v1, "ImageApp.Network.Name"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1848
    const-string v2, "BT_DeviceName"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1849
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_22

    .line 1851
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    .line 1853
    const-string v0, "SmartPhone"

    .line 1859
    :goto_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    goto/16 :goto_0

    .line 1857
    :cond_21
    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1863
    :cond_22
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    goto/16 :goto_0

    .line 1866
    :cond_23
    const-string v0, "18345be0-3217-11e6-b56c-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1870
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->i:[B

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;[B)[B

    .line 1871
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->i:[B

    invoke-virtual {v0, v8, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    goto/16 :goto_0

    .line 1873
    :cond_24
    const-string v0, "0d6f1880-3217-11e6-a4cb-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1876
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1877
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1878
    if-eqz v0, :cond_0

    .line 1880
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1881
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 1883
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_29

    .line 1884
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1885
    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 1886
    const-string v2, "ImageAppTotalService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "className:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1887
    const-string v2, "ImageAppTotalService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_prevClassName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->q(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1888
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Ljava/lang/String;)Ljava/lang/String;

    .line 1889
    if-eqz v0, :cond_28

    .line 1892
    const-string v2, "com.panasonic.avc.cng.view.liveview.LiveViewLumixGHActivity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "com.panasonic.avc.cng.view.bluetooth.BluetoothCloudBackupActivity"

    .line 1893
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "com.panasonic.avc.cng.view.bluetooth.BluetoothEquipmentSettingActivity"

    .line 1894
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1899
    :cond_26
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->t(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)[B

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->i:[B

    if-eq v0, v1, :cond_0

    .line 1901
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->b:[B

    invoke-virtual {v0, v7, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    goto/16 :goto_0

    .line 1906
    :cond_27
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1907
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, v1, p3}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;I)V

    goto/16 :goto_0

    .line 1913
    :cond_28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1914
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, v1, p3}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;I)V

    goto/16 :goto_0

    .line 1923
    :cond_29
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->t(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)[B

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->i:[B

    if-eq v0, v1, :cond_0

    .line 1925
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->b:[B

    invoke-virtual {v0, v7, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    goto/16 :goto_0

    .line 1933
    :cond_2a
    const-string v0, "e182ec40-3213-11e6-ab07-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1936
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const-string v2, "0"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->d(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Ljava/lang/String;)Ljava/lang/String;

    .line 1939
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1940
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1941
    if-eqz v0, :cond_0

    .line 1943
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1944
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 1946
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_30

    .line 1947
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1948
    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 1949
    const-string v2, "ImageAppTotalService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "className:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1950
    const-string v2, "ImageAppTotalService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_prevClassName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->q(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Ljava/lang/String;)Ljava/lang/String;

    .line 1952
    if-eqz v0, :cond_2f

    .line 1955
    const-string v2, "com.panasonic.avc.cng.view.liveview.LiveViewLumixGHActivity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    const-string v2, "com.panasonic.avc.cng.view.bluetooth.BluetoothCloudBackupActivity"

    .line 1956
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    const-string v2, "com.panasonic.avc.cng.view.bluetooth.BluetoothEquipmentSettingActivity"

    .line 1957
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1961
    :cond_2c
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b()V

    .line 1963
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->v(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/p/WifiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1965
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1966
    const-string v1, "CurrentConnectedSSID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1967
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->w(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1968
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_41

    .line 1974
    :goto_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v1

    .line 1975
    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/f;->c()V

    .line 1976
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->v(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/p/WifiService;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1980
    :cond_2d
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1982
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, v1, p3}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;I)V

    goto/16 :goto_0

    .line 1988
    :cond_2e
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1989
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, v1, p3}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;I)V

    goto/16 :goto_0

    .line 1995
    :cond_2f
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1996
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, v1, p3}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;I)V

    goto/16 :goto_0

    .line 2004
    :cond_30
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b()V

    .line 2006
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_31

    .line 2008
    new-instance v0, Landroid/support/v4/a/ac$d;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v4/a/ac$d;-><init>(Landroid/content/Context;)V

    .line 2009
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Landroid/support/v4/a/ac$d;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->startForeground(ILandroid/app/Notification;)V

    .line 2012
    :cond_31
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->v(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/p/WifiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2014
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2015
    const-string v1, "CurrentConnectedSSID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2016
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->w(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2017
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 2021
    :goto_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->t(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)[B

    move-result-object v1

    sget-object v2, Lcom/panasonic/avc/cng/view/parts/s;->h:[B

    if-ne v1, v2, :cond_32

    .line 2023
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->i(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    .line 2025
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->l()Z

    goto/16 :goto_0

    .line 2030
    :cond_32
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v1

    .line 2031
    if-eqz v1, :cond_33

    .line 2033
    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/f;->c()V

    .line 2035
    :cond_33
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->v(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/p/WifiService;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2039
    :cond_34
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2041
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, v1, p3}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;I)V

    goto/16 :goto_0

    .line 2052
    :cond_35
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2054
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, v1, p3}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;I)V

    goto/16 :goto_0

    .line 2059
    :cond_36
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->l(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->m(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 2061
    :cond_37
    const-string v0, "8d08a420-3213-11e6-8aca-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 2063
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2064
    const-string v1, "ImageApp.Network.Name"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2065
    const-string v2, "BT_DeviceName"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2066
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_39

    .line 2068
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_38

    .line 2070
    const-string v0, "SmartPhone"

    .line 2076
    :goto_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    goto/16 :goto_0

    .line 2074
    :cond_38
    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 2080
    :cond_39
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    goto/16 :goto_0

    .line 2083
    :cond_3a
    const-string v0, "cd7a71a0-3213-11e6-8f56-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 2085
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->m(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2087
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->j(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    .line 2088
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b()V

    .line 2090
    :cond_3b
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->l(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2092
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I)Ljava/lang/String;

    goto/16 :goto_0

    .line 2095
    :cond_3c
    const-string v0, "0d6f1880-3217-11e6-a4cb-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 2097
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->f:[B

    invoke-virtual {v0, v7, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    goto/16 :goto_0

    .line 2099
    :cond_3d
    const-string v0, "e182ec40-3213-11e6-ab07-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2101
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 2103
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, v1, p3}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;I)V

    .line 2105
    :cond_3e
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->d(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    goto/16 :goto_0

    .line 2110
    :cond_3f
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2112
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, v1, p3}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/util/UUID;I)V

    goto/16 :goto_0

    :cond_40
    move-object v0, v1

    goto/16 :goto_5

    :cond_41
    move-object v0, v1

    goto/16 :goto_4
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v6, 0x13

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 929
    const-string v0, "ImageAppTotalService"

    const-string v1, "onConnectionStateChange"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    const-string v0, "ImageAppTotalService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    const-string v0, "ImageAppTotalService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    const-string v0, "ImageAppTotalService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_isBTConnectTimeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->h(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->h(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 935
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    .line 936
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    .line 937
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->f(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->f(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 940
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Ljava/util/Timer;)Ljava/util/Timer;

    .line 1043
    :cond_0
    :goto_0
    return-void

    .line 945
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    .line 946
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    .line 947
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->f(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 949
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->f(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 950
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Ljava/util/Timer;)Ljava/util/Timer;

    .line 955
    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 957
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->g(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->g(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    goto :goto_0

    .line 963
    :cond_3
    if-nez p3, :cond_a

    .line 965
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    .line 966
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->d(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    .line 967
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->e(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    .line 968
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->g(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 970
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->g(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 971
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;

    .line 973
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 975
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/panasonic/avc/cng/model/service/j$a;->a(I)V

    .line 977
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 978
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "AutoBackupLeftNum"

    invoke-interface {v1, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 979
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "AutoBackupAllNum"

    invoke-interface {v1, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 980
    const-string v1, "AutoBackupStopReason"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 981
    if-ne v1, v5, :cond_6

    .line 983
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AutoBackupStopReason"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 986
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->i(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)[B

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->c:[B

    if-ne v0, v1, :cond_7

    .line 988
    if-ne p2, v6, :cond_7

    .line 991
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;I)V

    .line 995
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->j(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 997
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->j(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;->b()V

    .line 999
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;)Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;

    .line 1000
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->a:[B

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;[B)[B

    .line 1002
    if-ne p2, v6, :cond_0

    .line 1004
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_9

    .line 1006
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->stopForeground(Z)V

    .line 1008
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Z)V

    .line 1010
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1013
    const-string v1, "BTScanStart"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1014
    const-string v1, "ImageAppTotalService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isStartBTScan:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(J)V

    goto/16 :goto_0

    .line 1023
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    .line 1024
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->d(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    .line 1025
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->e(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    .line 1026
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->g(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1028
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->g(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 1029
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;

    .line 1032
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1034
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->d()V

    .line 1036
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->j(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1038
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->j(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;->b()V

    .line 1040
    :cond_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;)Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;

    .line 1041
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->a:[B

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;[B)[B

    goto/16 :goto_0
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3

    .prologue
    .line 2588
    const-string v0, "ImageAppTotalService"

    const-string v1, "onDescriptorWrite"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2589
    const-string v0, "ImageAppTotalService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2590
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1048
    const-string v0, "ImageAppTotalService"

    const-string v1, "onServicesDiscovered"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(I)Ljava/lang/String;

    .line 1052
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(I)Ljava/lang/String;

    .line 1053
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(I)Ljava/lang/String;

    .line 1054
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(I)Ljava/lang/String;

    .line 1055
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(I)Ljava/lang/String;

    .line 1056
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(I)Ljava/lang/String;

    .line 1057
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(I)Ljava/lang/String;

    .line 1058
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(I)Ljava/lang/String;

    .line 1059
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(I)Ljava/lang/String;

    .line 1060
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(I)Ljava/lang/String;

    .line 1061
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 1062
    const-string v1, "ImageAppTotalService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v1, v4}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    .line 1065
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->k(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1067
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->i(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)[B

    move-result-object v1

    sget-object v2, Lcom/panasonic/avc/cng/view/parts/s;->c:[B

    if-ne v1, v2, :cond_0

    .line 1070
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1071
    const-string v2, "Dlna_UUID_Seed"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1072
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "4D454930010010008001"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1073
    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 1074
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v2, v4, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    .line 1077
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->i(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)[B

    move-result-object v1

    sget-object v2, Lcom/panasonic/avc/cng/view/parts/s;->c:[B

    if-eq v1, v2, :cond_1

    .line 1078
    const-string v1, "No_GattService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1080
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->e(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    .line 1081
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1082
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Z)V

    .line 1102
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 1103
    return-void

    .line 1087
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->e(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    .line 1088
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->l(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->m(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1091
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1092
    const-string v1, "Dlna_UUID_Seed"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1093
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "4D454930010010008001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1094
    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 1095
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v1, v4, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    .line 1097
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1098
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$3;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Z)V

    goto :goto_0
.end method
