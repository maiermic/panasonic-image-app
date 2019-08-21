.class Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$2;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$2$3;->a:Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$2$3;->a:Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->a(Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;Z)Z

    .line 418
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$2$3;->a:Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "ContentsAllDeleteKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 421
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$2$3;->a:Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->finish()V

    .line 422
    return-void
.end method
