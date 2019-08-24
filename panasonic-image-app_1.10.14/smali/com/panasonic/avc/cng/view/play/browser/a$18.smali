.class Lcom/panasonic/avc/cng/view/play/browser/a$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V
    .locals 0

    .prologue
    .line 1245
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$18;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1253
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/browser/a;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnReconnectDevice()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1248
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/browser/a;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnDeviceDisconnected()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 2

    .prologue
    .line 1258
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/browser/a;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnNotifySubscribe()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1263
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/browser/a;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnTemperature()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    return-void
.end method
