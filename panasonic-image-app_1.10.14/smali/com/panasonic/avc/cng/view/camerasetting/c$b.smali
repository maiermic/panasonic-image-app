.class Lcom/panasonic/avc/cng/view/camerasetting/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$b;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;Lcom/panasonic/avc/cng/view/camerasetting/c$1;)V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/camerasetting/c$b;-><init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$b;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->b(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$b;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->b(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$d;->a()V

    .line 362
    :cond_0
    return-void
.end method

.method public a(ILcom/panasonic/avc/cng/view/cameraconnect/a;)V
    .locals 2

    .prologue
    .line 366
    const-string v0, "CameraSettingViewModel"

    const-string v1, "onConnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$b;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->b(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$b;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->b(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j$d;->a(ILcom/panasonic/avc/cng/view/cameraconnect/a;)V

    .line 371
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 377
    const-string v0, "CameraSettingViewModel"

    const-string v1, "onWifiEnableStatus"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$b;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->b(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$b;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->b(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j$d;->a(IZ)V

    .line 382
    :cond_0
    return-void
.end method

.method public a(ZIZ)V
    .locals 2

    .prologue
    .line 389
    const-string v0, "CameraSettingViewModel"

    const-string v1, "onSetWifiEnableResult"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$b;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->b(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$b;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->b(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/j$d;->a(ZIZ)V

    .line 394
    :cond_0
    return-void
.end method

.method public a(ZLcom/panasonic/avc/cng/model/f;ZI)V
    .locals 2

    .prologue
    .line 411
    const-string v0, "CameraSettingViewModel"

    const-string v1, "onFinishConnectCamera"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$b;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->b(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/c$b;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->b(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/model/service/j$d;->a(ZLcom/panasonic/avc/cng/model/f;ZI)V

    .line 416
    :cond_0
    return-void
.end method
