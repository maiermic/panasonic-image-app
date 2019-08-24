.class public Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

.field private b:Ljava/util/Timer;

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Landroid/os/Messenger;

.field private g:Ljava/lang/Object;

.field private h:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->c:Z

    .line 43
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->d:Z

    .line 44
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->e:Z

    .line 148
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$a;-><init>(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->f:Landroid/os/Messenger;

    .line 344
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->g:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 269
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->c:Z

    .line 270
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->c:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->b(Z)V

    .line 272
    :cond_0
    if-eqz v0, :cond_1

    .line 273
    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->a(Z)Z

    .line 275
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/model/service/geotagservice/GeotagLogRecord;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/GeotagLogRecord;-><init>(Landroid/content/Context;)V

    .line 276
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07016b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/GeotagLogRecord;->a(Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 282
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->e:Z

    .line 284
    const-string v0, "GPS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRecordInterval value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 287
    const-string v1, "GeotagRecordInterval"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 291
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->c:Z

    if-eqz v0, :cond_0

    .line 292
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->a(Z)Z

    .line 298
    :cond_0
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 412
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 413
    :try_start_0
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->h:Landroid/location/Location;

    .line 414
    monitor-exit v1

    .line 415
    return-void

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 303
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 304
    const-string v1, "GeotagLogEnabled"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    const/4 v0, 0x1

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 312
    :goto_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v1, 0x0

    const/4 v2, 0x5

    iget v3, p1, Landroid/os/Message;->arg1:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_1
    return-void

    .line 308
    :cond_0
    iput v2, p1, Landroid/os/Message;->arg1:I

    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;Z)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->a(Z)Z

    move-result v0

    return v0
.end method

.method private a(Z)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 154
    :try_start_0
    const-string v0, "GPS"

    const-string v1, "enableGpsLog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->c:Z

    if-eqz v0, :cond_1

    .line 159
    const-string v0, "GPS"

    const-string v1, "LocationUpdate stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 161
    if-nez v0, :cond_0

    move v0, v6

    .line 214
    :goto_0
    return v0

    .line 165
    :cond_0
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 170
    const-string v1, "gps"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->isLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 174
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 175
    const-string v0, "GeotagRecordInterval"

    const/16 v1, 0x1388

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 176
    const-string v0, "GPS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 179
    if-nez v0, :cond_2

    move v0, v6

    .line 181
    goto :goto_0

    .line 184
    :cond_2
    const-string v1, "gps"

    int-to-long v2, v9

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 185
    const-string v1, "network"

    int-to-long v2, v9

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 187
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 189
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 190
    const-string v1, "GeotagLogEnabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 193
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->c:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 195
    new-instance v0, Lcom/panasonic/avc/cng/model/service/geotagservice/GeotagLogRecord;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/GeotagLogRecord;-><init>(Landroid/content/Context;)V

    .line 196
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070171

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/GeotagLogRecord;->a(Ljava/lang/String;)V

    .line 199
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->c:Z

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->d:Z

    .line 206
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->c()V

    .line 207
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 214
    goto/16 :goto_0

    .line 209
    :catch_0
    move-exception v0

    move v0, v6

    .line 211
    goto/16 :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 351
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 355
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const-string v1, "RecordStart"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->b:Ljava/util/Timer;

    .line 356
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 359
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 360
    const-string v1, "GeotagRecordInterval"

    const/16 v3, 0x1388

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 362
    const-string v0, "GPS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRecordInvalidData Interval:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 366
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->h:Landroid/location/Location;

    .line 367
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->b:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1;

    invoke-direct {v1, p0, v2}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1;-><init>(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;Landroid/os/Handler;)V

    const-wide/16 v2, 0x3e8

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 321
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 322
    const-string v1, "GeotagRecordInterval"

    const/16 v2, 0x1388

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 325
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget v3, p1, Landroid/os/Message;->arg1:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_0
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->a()V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->b(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 221
    :try_start_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->c:Z

    if-eqz v0, :cond_2

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->d:Z

    .line 226
    const-string v0, "GPS"

    const-string v1, "LocationUpdate stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :try_start_1
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 230
    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 241
    const-string v1, "GeotagLogEnabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 242
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 243
    if-nez p1, :cond_1

    .line 244
    new-instance v0, Lcom/panasonic/avc/cng/model/service/geotagservice/GeotagLogRecord;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/GeotagLogRecord;-><init>(Landroid/content/Context;)V

    .line 245
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070170

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/GeotagLogRecord;->a(Ljava/lang/String;)V

    .line 248
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->c:Z

    .line 251
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->c()V

    .line 254
    if-nez p1, :cond_2

    .line 257
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->h()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 264
    :cond_2
    :goto_1
    return-void

    .line 261
    :catch_0
    move-exception v0

    goto :goto_1

    .line 235
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 401
    const-string v0, "GPS"

    const-string v1, "timer stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 405
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->b:Ljava/util/Timer;

    .line 408
    :cond_0
    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 334
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->e:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 337
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v1, 0x0

    const/16 v2, 0xb

    iget v3, p1, Landroid/os/Message;->arg1:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :goto_0
    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 339
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->c(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->e:Z

    return p1
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->h:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;)Lcom/panasonic/avc/cng/model/service/geotagservice/d;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->f:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 466
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 467
    const-string v0, "GPS"

    const-string v1, "onCreated()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    new-instance v0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    .line 471
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 472
    const-string v1, "GeotagLogEnabled"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->c:Z

    .line 476
    :try_start_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 477
    const-string v1, "gps"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->isLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    .line 479
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->c:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 480
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :goto_0
    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 493
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 494
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 495
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 496
    return-void

    .line 482
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 485
    :catch_0
    move-exception v0

    .line 487
    invoke-direct {p0, v3}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->b(Z)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 502
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 503
    const-string v0, "GPS"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->c()V

    .line 509
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->d:Z

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->h()V

    .line 514
    :cond_0
    return-void
.end method

.method public onGpsStatusChanged(I)V
    .locals 2

    .prologue
    .line 561
    packed-switch p1, :pswitch_data_0

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 565
    :pswitch_0
    const-string v0, "GPS"

    const-string v1, "GPS_EVENT_STARTED"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 570
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->c()V

    .line 571
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->b()V

    goto :goto_0

    .line 576
    :pswitch_1
    const-string v0, "GPS"

    const-string v1, "GPS_EVENT_STOPPED"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 581
    :pswitch_2
    const-string v0, "GPS"

    const-string v1, "GPS_EVENT_FIRST_FIX"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 561
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 525
    const-string v0, "GPS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location=("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->e:Z

    .line 540
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->a(Landroid/location/Location;)V

    .line 541
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 545
    const-string v0, "GPS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProviderDisabled("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->b(Z)V

    .line 547
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 551
    const-string v0, "GPS"

    const-string v1, "onProviderEnabled"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x1

    return v0
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 556
    const-string v0, "GPS"

    const-string v1, "onStatusChanged"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    return-void
.end method
