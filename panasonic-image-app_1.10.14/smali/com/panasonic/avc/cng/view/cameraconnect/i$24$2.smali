.class Lcom/panasonic/avc/cng/view/cameraconnect/i$24$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/i$24;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$24;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24$2;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 972
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24$2;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i$24;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24$2;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i$24;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24$2;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i$24;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->a:Lcom/panasonic/avc/cng/model/f;

    const/4 v2, 0x2

    invoke-interface {v0, v3, v1, v3, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->a(ZLcom/panasonic/avc/cng/model/f;ZI)V

    .line 975
    :cond_0
    return-void
.end method
