.class Lcom/panasonic/avc/cng/view/cameraconnect/i$24$3;
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
    .line 1004
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24$3;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24$3;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i$24;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24$3;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i$24;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->a(ILjava/lang/String;)V

    .line 1009
    :cond_0
    return-void
.end method
