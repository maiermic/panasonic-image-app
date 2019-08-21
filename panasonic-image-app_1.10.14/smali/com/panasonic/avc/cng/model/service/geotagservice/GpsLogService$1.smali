.class Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1;->b:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1;->a:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1$1;-><init>(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 391
    return-void
.end method
