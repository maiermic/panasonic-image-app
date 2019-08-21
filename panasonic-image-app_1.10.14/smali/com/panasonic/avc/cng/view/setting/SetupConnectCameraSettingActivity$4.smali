.class Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 429
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "WearableSettingOK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 433
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->finish()V

    .line 434
    return-void
.end method
