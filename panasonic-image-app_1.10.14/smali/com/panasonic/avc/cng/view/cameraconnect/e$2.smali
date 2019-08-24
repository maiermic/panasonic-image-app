.class Lcom/panasonic/avc/cng/view/cameraconnect/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->a(ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;ZIZ)V
    .locals 0

    .prologue
    .line 1355
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$2;->d:Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$2;->a:Z

    iput p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$2;->b:I

    iput-boolean p4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1357
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$2;->d:Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->d:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$2;->d:Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->d:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$2;->a:Z

    iget v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$2;->b:I

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$2;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->a(ZIZ)V

    .line 1361
    :cond_0
    return-void
.end method
