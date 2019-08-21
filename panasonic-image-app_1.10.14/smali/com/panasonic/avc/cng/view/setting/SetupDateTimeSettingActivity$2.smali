.class Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2$2;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceDisconnectedKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2$1;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2$1;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method
