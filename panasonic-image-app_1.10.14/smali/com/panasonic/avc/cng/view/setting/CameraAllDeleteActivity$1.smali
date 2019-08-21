.class Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->OnClickOK(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1$2;-><init>(Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1$3;-><init>(Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    return-void
.end method
