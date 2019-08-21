.class Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$2;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$2$1;->c:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$2;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$2$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$2$1;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 561
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$2$1;->c:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$2$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$2$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$2$1;->b:[B

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 562
    return-void
.end method
