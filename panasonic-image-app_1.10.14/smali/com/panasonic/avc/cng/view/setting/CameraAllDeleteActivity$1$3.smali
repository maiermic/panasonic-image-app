.class Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1$3;->a:Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1$3;->a:Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->a(Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;Z)Z

    .line 192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1$3;->a:Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "ContentsAllDeleteKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1$3;->a:Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->finish()V

    .line 196
    return-void
.end method
