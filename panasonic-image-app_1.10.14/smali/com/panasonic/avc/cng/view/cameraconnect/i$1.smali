.class Lcom/panasonic/avc/cng/view/cameraconnect/i$1;
.super Lcom/panasonic/avc/cng/view/cameraconnect/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/i$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/i$1$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$1;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->c(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Ljava/lang/Runnable;)Z

    .line 461
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->B:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->B:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->j()V

    .line 464
    :cond_0
    return-void
.end method
