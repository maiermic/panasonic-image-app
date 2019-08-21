.class Lcom/panasonic/avc/cng/view/cameraconnect/i$23$3;
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
    .line 862
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$3;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 864
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$3;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$3;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->a(Lcom/panasonic/avc/cng/view/cameraconnect/i;Z)Z

    .line 866
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$3;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$3;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i$23;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->o(Lcom/panasonic/avc/cng/view/cameraconnect/i;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->b(Z)V

    .line 868
    :cond_0
    return-void
.end method
