.class Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$3;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$3;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)Lcom/panasonic/avc/cng/model/service/q/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$3;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)Lcom/panasonic/avc/cng/model/service/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/q/b;->e()V

    .line 386
    :cond_0
    return-void
.end method
