.class Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$1$2;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 332
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceDisconnectedKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$1$1;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 313
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 339
    const-string v0, "high"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    const-string v0, "assert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ct:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method
