.class Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->b(Lcom/panasonic/avc/cng/model/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;[B)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$3;->b:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$3;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 619
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$3;->b:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->d(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Lcom/panasonic/avc/cng/core/a/StatusCommand;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$3;->a:[B

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$3;->a:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->a([BI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$3;->b:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 622
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$3;->b:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hm:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 628
    :goto_0
    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$3;->b:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method
