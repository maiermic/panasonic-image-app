.class Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a$2;
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
    .line 1080
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Ljava/lang/String;)V

    .line 1084
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 1085
    return-void
.end method
