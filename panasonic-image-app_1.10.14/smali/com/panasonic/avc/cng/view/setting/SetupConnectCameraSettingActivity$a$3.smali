.class Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cF:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 207
    return-void
.end method
