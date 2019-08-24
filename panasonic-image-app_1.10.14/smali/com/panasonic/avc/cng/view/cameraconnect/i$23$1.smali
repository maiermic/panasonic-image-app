.class Lcom/panasonic/avc/cng/view/cameraconnect/i$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/i$23;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$23;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->f()V

    .line 717
    :cond_0
    return-void
.end method
