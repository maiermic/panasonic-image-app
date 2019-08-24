.class Lcom/panasonic/avc/cng/view/cameraconnect/e$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/e$b;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/view/cameraconnect/e$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/e$b;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1525
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$b$1;->c:Lcom/panasonic/avc/cng/view/cameraconnect/e$b;

    iput p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$b$1;->a:I

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1527
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$b$1;->c:Lcom/panasonic/avc/cng/view/cameraconnect/e$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/e$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->d:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_0

    .line 1529
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$b$1;->c:Lcom/panasonic/avc/cng/view/cameraconnect/e$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/e$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->d:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    iget v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$b$1;->a:I

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$b$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->a(ILjava/lang/String;)V

    .line 1531
    :cond_0
    return-void
.end method
