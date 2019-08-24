.class Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)V
    .locals 0

    .prologue
    .line 1394
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$1;)V
    .locals 0

    .prologue
    .line 1394
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;-><init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1399
    const-string v0, "CameraSettingActivity"

    const-string v1, "onConnectStart()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    return-void
.end method

.method public a(ILcom/panasonic/avc/cng/view/cameraconnect/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1404
    const-string v0, "CameraSettingActivity"

    const-string v1, "onConnected()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1408
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->K(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v3, v3, v2}, Lcom/panasonic/avc/cng/model/service/j;->a(Ljava/lang/String;ZZZ)V

    .line 1410
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1416
    const-string v0, "CameraSettingActivity"

    const-string v1, "onWifiEnableStatus()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    if-eqz p2, :cond_1

    .line 1451
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1422
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1425
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1426
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    .line 1429
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1431
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->K(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->L(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 1436
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->b(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1439
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1440
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->M(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)V

    goto :goto_0

    .line 1444
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hp:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1422
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(ZIZ)V
    .locals 3

    .prologue
    .line 1458
    const-string v0, "CameraSettingActivity"

    const-string v1, "onSetWifiEnableResult()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->b(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1462
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->M(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)V

    .line 1476
    :cond_0
    :goto_0
    return-void

    .line 1466
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->N(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)V

    .line 1467
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1468
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    .line 1471
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1473
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->K(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->L(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(ZLcom/panasonic/avc/cng/model/f;ZI)V
    .locals 3

    .prologue
    .line 1488
    const-string v0, "CameraSettingActivity"

    const-string v1, "onFinishConnectCamera()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    const-string v0, "CameraSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    const-string v0, "CameraSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1495
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->t()V

    .line 1499
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->O(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1502
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 1510
    :goto_0
    return-void

    .line 1508
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->b(Lcom/panasonic/avc/cng/model/f;)V

    goto :goto_0
.end method
