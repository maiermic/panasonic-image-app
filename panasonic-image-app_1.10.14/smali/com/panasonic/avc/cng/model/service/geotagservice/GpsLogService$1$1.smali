.class Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1$1;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1$1;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1;->b:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->c(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1$1;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1;->b:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->d(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1$1;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1;->b:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->c(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;Z)Z

    .line 382
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1$1;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1;->b:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->e(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;)Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1$1;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1;->b:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->d(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->a(Landroid/location/Location;)V

    .line 388
    :goto_0
    monitor-exit v1

    .line 389
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1$1;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1;->b:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->c(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;Z)Z

    .line 386
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1$1;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1;->b:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->e(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;)Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->i()V

    goto :goto_0

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
