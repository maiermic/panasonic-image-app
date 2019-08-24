.class Lcom/panasonic/avc/cng/view/cameraconnect/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1368
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$3;->b:Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$3;->b:Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->d:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_0

    .line 1372
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$3;->b:Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->d:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$3;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->a(Ljava/util/List;)V

    .line 1374
    :cond_0
    return-void
.end method
