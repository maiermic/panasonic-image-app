.class Lcom/panasonic/avc/cng/model/service/geotagservice/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/geotagservice/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$2;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$2;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/b;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 97
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$2;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->b(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$2;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->c(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 106
    const-string v2, "gps"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->isLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 113
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$2;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/b;Z)V

    .line 114
    return-void

    .line 108
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$2;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/b;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 120
    return-void
.end method
