.class Lcom/panasonic/avc/cng/view/cameraconnect/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;Z)V
    .locals 0

    .prologue
    .line 1381
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$4;->b:Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1383
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$4;->b:Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->d:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_0

    .line 1385
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$4;->b:Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->d:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$4;->a:Z

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->c(Z)V

    .line 1387
    :cond_0
    return-void
.end method
