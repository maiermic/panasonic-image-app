.class Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)V
    .locals 0

    .prologue
    .line 933
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$1;)V
    .locals 0

    .prologue
    .line 933
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$b;-><init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 955
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->DmsBase_OnNotifySubscribe(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 961
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 2

    .prologue
    .line 939
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/e;->a(Lcom/panasonic/avc/cng/model/c/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->i(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    .line 951
    :cond_1
    :goto_0
    return-void

    .line 945
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->j(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$b$1;-><init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
