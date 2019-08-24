.class Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;->a(Ljava/util/UUID;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;)V
    .locals 0

    .prologue
    .line 1100
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a$3;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a$3;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a$3;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->u(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a$3;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->v(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Ljava/lang/String;)V

    .line 1104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a$3;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1105
    return-void
.end method
